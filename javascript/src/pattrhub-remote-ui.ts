outlets = 2;

let attrMap = new Map();

function bang() {
  const dict = new Dict();
  const coll = patcher.getnamed("coll");
  const collName = coll.getattr("name") as string;
  dict.pull_from_coll(collName);
  const keys = dict.getkeys();
  // update live.menu with the new parameter range
  patcher.message("script", "send", "menu", "_parameter_range", 0, keys.length - 1);
  keys.forEach((key) => {
    const [symbol, comment] = dict.get(key);
    const [patternP, patternV] = symbol.split("::");
    const patcherName = patternP ? patternP : null;
    const varname = patternV ? patternV : symbol;

    patcher.parentpatcher.applydeepif(
      (target) => {
        const localP = target.patcher;
        if (target.maxclass === "pattr") {
          const bindName = target.getattr("bindto");
          const bindObj = localP.getnamed(bindName);
          const attrs = getUIAttrs(bindObj);

          const fullPattrname = localP.box
            ? `parent::${localP.box.varname}::${target.varname}`
            : `parent::${target.varname}`;

          const fullBindName = localP.box
            ? `parent::${localP.box.varname}::${bindObj.varname}`
            : `parent::${bindObj.varname}`;

          attrMap.set(fullPattrname, [fullBindName, ...attrs]);
        } else if (target.maxclass === "live.dial") {
          const attrs = getUIAttrs(target);
          const name = `parent::${target.varname}`;
          attrMap.set(name, [name, ...attrs]);
        }
      },
      (obj) => {
        if (obj.patcher.box && obj.patcher.box.varname === patcherName) {
          // match parent subpatcher obj
          return obj.varname === varname;
        } else {
          return obj.varname === varname;
        }
      },
    );
  });
  dict.freepeer();
}

function syncUI(name: string, val: number) {
  const [varname, shortname, type, unitStyle, range] = attrMap.get(name);

  setEffectUIAttrs(shortname, type, unitStyle, range, val);
}

function getUIAttrs(obj: Maxobj) {
  const shortName = obj.getattr("_parameter_shortname");
  const type = obj.getattr("_parameter_type");
  const unitStyle = obj.getattr("_parameter_unitstyle");
  const range = obj.getattr("_parameter_range");
  return [shortName, type, unitStyle, range];
}

function setEffectUIAttrs(
  shortName: string,
  type: number,
  unitStyle: number,
  range: number[],
  val: number,
) {
  patcher.message("script", "send", "effect", "_parameter_shortname", shortName);

  if (type !== 2) {
    // console.log("range:", type, range);
    patcher.message("script", "send", "effect", "set", 127 * val);
    outlet(1, range[0], range[1]);
  } else {
    const length = range.length;
    patcher.message("script", "send", "effect", "set", 127 * val);
    outlet(1, 0, length - 1);
  }
}

function notifydeleted() {
  attrMap.clear();
}

function myGlobalFunc() {}
