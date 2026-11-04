"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
inlets = 1;
outlets = 1;
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
// "collName" and "rows" are kept in this dict so they are saved with the patcher
const dict = new Dict();
const data = {
    collName: null,
    rows: [],
};
let inputRef = 0;
// trigger when the patcher is loaded or pattern slot is restored
setvalueof.local = 1;
function setvalueof(newDict) {
    dict.clone(newDict.name);
    const parsed = JSON.parse(dict.stringify());
    data.rows = Array.isArray(parsed.rows) ? parsed.rows : [];
    mgraphics.redraw();
}
// triggered when the patcher is saved
getvalueof.local = 1;
function getvalueof() {
    return dict;
}
saveRows.local = 1;
function saveRows() {
    dict.set("rows", data.rows);
    notifyclients();
}
loadbang.local = 0;
function loadbang() {
    bang();
}
function pullColl(name) {
    const tempDict = new Dict();
    tempDict.pull_from_coll(name);
    const rows = tempDict.getkeys().map((key) => {
        const [label, min, max] = tempDict.get(key);
        return {
            label,
            min,
            max,
            on: true,
            lo: 0,
            hi: 1,
        };
    });
    tempDict.freepeer();
    return rows;
}
// Reload targets from the coll; ranges and toggles of existing labels are kept
bang.local = 0;
function bang() {
    if (jsarguments.length > 1) {
        data.collName = jsarguments[1];
    }
    if (!data.collName) {
        console.warn("No collName specified");
        return;
    }
    const newRows = pullColl(data.collName);
    const merged = newRows.reduce((acc, r) => {
        const existing = data.rows.find((row) => row.label === r.label);
        if (existing) {
            acc.push({
                ...r,
                on: existing.on,
                lo: existing.lo,
                hi: existing.hi,
            });
        }
        else {
            acc.push(r);
        }
        return acc;
    }, []);
    data.rows = merged;
    dict.set("rows", data.rows);
    notifyclients();
    mgraphics.redraw();
}
const ROW_H = 24;
const PAD = 4;
const TOGGLE = 16;
const EDGE = 8;
let drag = null;
function clamp(v, a = 0, b = 1) {
    return Math.min(b, Math.max(a, v));
}
const width = () => mgraphics.size[0];
const trackX = () => PAD + TOGGLE + PAD;
const trackW = () => Math.max(1, width() - trackX() - PAD);
const rowY = (i) => PAD + i * ROW_H;
paint.local = 1;
function paint() {
    const tx = trackX();
    const tw = trackW();
    mgraphics.set_source_rgba(0, 0, 0, 1);
    mgraphics.paint();
    data.rows.forEach((r, i) => {
        const y = rowY(i);
        const cy = y + ROW_H / 2;
        // toggle
        mgraphics.set_source_rgba(0.9, 0.9, 0.9, 1);
        mgraphics.rectangle(PAD, cy - TOGGLE / 2, TOGGLE, TOGGLE);
        mgraphics.stroke();
        if (r.on) {
            mgraphics.set_source_rgba(1, 0.6, 0.1, 1);
            mgraphics.rectangle(PAD + 2, cy - TOGGLE / 2 + 2, TOGGLE - 4, TOGGLE - 4);
            mgraphics.fill();
        }
        // range
        const x0 = tx + r.lo * tw;
        const x1 = tx + r.hi * tw;
        mgraphics.set_source_rgba(0.3, 0.6, 1, r.on ? 0.9 : 0.35);
        mgraphics.rectangle(x0, y + 4, Math.max(1, x1 - x0), ROW_H - 8);
        mgraphics.fill();
        // incoming signal level mapped within the range
        if (r.on) {
            const mx = x0 + inputRef * (x1 - x0);
            mgraphics.set_source_rgba(1, 1, 0, 0.8);
            mgraphics.rectangle(mx - 1, y, 2, ROW_H);
            mgraphics.fill();
        }
        // label drawn over the range
        mgraphics.set_source_rgba(1, 1, 1, r.on ? 1 : 0.5);
        mgraphics.set_font_size(12);
        mgraphics.move_to(tx + 4, cy + 4);
        mgraphics.show_text(r.label);
    });
}
getRow.local = 1;
function getRow(y) {
    const i = Math.floor((y - PAD) / ROW_H);
    return i >= 0 && i < data.rows.length ? i : -1;
}
getDragMode.local = 1;
function getDragMode(x, x0, x1) {
    if (Math.abs(x - x0) <= EDGE)
        return "lo";
    if (Math.abs(x - x1) <= EDGE)
        return "hi";
    if (x > x0 && x < x1)
        return "move";
    return x < x0 ? "lo" : "hi";
}
onclick.local = 0;
function onclick(x, y, btn, mod1, shift) {
    const i = getRow(y);
    const r = data.rows[i];
    if (!r)
        return;
    if (x < trackX()) {
        r.on = !r.on;
        saveRows();
        mgraphics.redraw();
        return;
    }
    const tx = trackX();
    const tw = trackW();
    if (x < tx)
        return;
    const x0 = tx + r.lo * tw;
    const x1 = tx + r.hi * tw;
    const mode = getDragMode(x, x0, x1);
    // clicking outside the range jumps the nearest edge there
    if (x < x0 - EDGE || x > x1 + EDGE) {
        const v = clamp((x - tx) / tw);
        if (mode === "lo")
            r.lo = Math.min(v, r.hi);
        else
            r.hi = Math.max(v, r.lo);
    }
    drag = { row: i, mode, startX: x, lo: r.lo, hi: r.hi };
    mgraphics.redraw();
}
ondrag.local = 0;
function ondrag(x, y, btn) {
    if (!drag)
        return;
    if (!btn) {
        drag = null;
        saveRows();
        return;
    }
    const r = data.rows[drag.row];
    if (!r)
        return;
    const dv = (x - drag.startX) / trackW();
    switch (drag.mode) {
        case "lo":
            r.lo = clamp(drag.lo + dv, 0, r.hi);
            break;
        case "hi":
            r.hi = clamp(drag.hi + dv, r.lo, 1);
            break;
        case "move": {
            const span = drag.hi - drag.lo;
            const lo = clamp(drag.lo + dv, 0, 1 - span);
            r.lo = lo;
            r.hi = lo + span;
            break;
        }
    }
    mgraphics.redraw();
}
onresize.local = 0;
function onresize() {
    mgraphics.redraw();
}
scale.local = 1;
function scale(value, min, max) {
    return min + value * (max - min);
}
let redrawPending = false;
const drawTask = new Task(() => {
    redrawPending = false;
    mgraphics.redraw();
});
// Outputs "label value": input [0,1] is scaled into the row's [lo, hi], then into [min, max]
msg_float.local = 0;
function msg_float(val) {
    inputRef = clamp(val);
    data.rows.forEach((r) => {
        if (!r.on)
            return;
        outlet(0, r.label, scale(scale(inputRef, r.lo, r.hi), r.min, r.max));
    });
    if (redrawPending)
        return;
    redrawPending = true;
    drawTask.schedule(100);
}
function notifydeleted() {
    dict.freepeer();
    drawTask.freepeer();
}
