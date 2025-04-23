# jit-proxy-controller

This is a Max MSP bpatcher designed to interact with specific `jit.gl` objects in a parent patcher. It primarily uses `jit.proxy` to bind and control these objects's position, scale, rotate, blend_mode, layer and gl_color dynamically.

## Attributes

- **`name_contains`**:
  - Default: "proxyable"
  - Description: Specifies the substring used to filter `jit.gl` objects in the parent patcher.

## Usage

1. Add this bpatcher to your Max patch.
2. Ensure the parent patcher contains `jit.gl` objects with names that include the substring `"proxyable"` (or a custom substring set via the `name_contains` attribute).
3. Interact with the UI to control the properties of the bound objects.

## Internal Data Structure

- **`data`**:
  - `chooserIdx`: Index of the currently selected object in the **chooser**.
  - `items`: Array of objects representing the bound `jit.gl` objects. Each object contains:
    - `name`: Name of the `jit.gl` object.
    - `posMultiplier`: Multiplier for position values.
    - `pictslider`: Array representing pictslider values.
    - `scaleAll`: Scale factor for all dimensions.
    - `scaleMax`: maximum value of scaleAll.

## TODO

- **chooser** not selected after loadbang()
- it should avoid error `jit_proxy: unable to find object named` after patch loaded
