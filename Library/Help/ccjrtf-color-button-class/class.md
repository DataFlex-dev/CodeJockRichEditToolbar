---
keywords:
- cCJRTFColorButton
nav:
- title: cCJRTFColorButton
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 100
  level: 3
  chm:
    include: true
    toc: true
  online:
    include: true
    toc: false
search:
  exclude: false
---

# cCJRTFColorButton Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A split button that changes the text color of the focus RichEdit control. Clicking the button opens the standard color dialog; the drop-down part holds [cCJChangeColorMenuItem](../ccj-change-color-menu-item-class/class.md) items for a fixed palette.

When the class is dragged from the class palette into a toolbar, the designer template (`config/cCJRTFColorButton.dfo`) creates the sixteen color menu items listed below, each with its own icon (`Black.Ico`, `Maroon.Ico`, ...) and a description of the form `Change the Color to <name>`.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > **cCJRTFColorButton**

### Package

```dataflex
Use cCJRTFColorButton.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                        | Set by                                               |
|------------------|------------------------------|------------------------------------------------------|
| `pbActiveUpdate` | `True`                       | [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) |
| `psImage`        | `"ColorPalette.Ico"`         | this class                                           |
| `psCaption`      | `"Color"`                    | this class                                           |
| `psDescription`  | `"Change the Text Color"`    | this class                                           |
| `peControlType`  | `xtpControlSplitButtonPopup` | this class                                           |

### Child objects (designer template)

| Object             | Class                                                                  | Notes                   |
|--------------------|------------------------------------------------------------------------|-------------------------|
| `oBlackMenuItem`   | [cCJChangeColorMenuItem](../ccj-change-color-menu-item-class/class.md) | `peColor` = `clBlack`   |
| `oMaroonMenuItem`  | [cCJChangeColorMenuItem](../ccj-change-color-menu-item-class/class.md) | `peColor` = `clMaroon`  |
| `oGreenMenuItem`   | [cCJChangeColorMenuItem](../ccj-change-color-menu-item-class/class.md) | `peColor` = `clGreen`   |
| `oOliveMenuItem`   | [cCJChangeColorMenuItem](../ccj-change-color-menu-item-class/class.md) | `peColor` = `clOlive`   |
| `oNavyMenuItem`    | [cCJChangeColorMenuItem](../ccj-change-color-menu-item-class/class.md) | `peColor` = `clNavy`    |
| `oPurpleMenuItem`  | [cCJChangeColorMenuItem](../ccj-change-color-menu-item-class/class.md) | `peColor` = `clPurple`  |
| `oTealMenuItem`    | [cCJChangeColorMenuItem](../ccj-change-color-menu-item-class/class.md) | `peColor` = `clTeal`    |
| `oGrayMenuItem`    | [cCJChangeColorMenuItem](../ccj-change-color-menu-item-class/class.md) | `peColor` = `clGray`    |
| `oSilverMenuItem`  | [cCJChangeColorMenuItem](../ccj-change-color-menu-item-class/class.md) | `peColor` = `clSilver`  |
| `oRedMenuItem`     | [cCJChangeColorMenuItem](../ccj-change-color-menu-item-class/class.md) | `peColor` = `clRed`     |
| `oLimeMenuItem`    | [cCJChangeColorMenuItem](../ccj-change-color-menu-item-class/class.md) | `peColor` = `clLime`    |
| `oYellowMenuItem`  | [cCJChangeColorMenuItem](../ccj-change-color-menu-item-class/class.md) | `peColor` = `clYellow`  |
| `oBlueMenuItem`    | [cCJChangeColorMenuItem](../ccj-change-color-menu-item-class/class.md) | `peColor` = `clBlue`    |
| `oFuchsiaMenuItem` | [cCJChangeColorMenuItem](../ccj-change-color-menu-item-class/class.md) | `peColor` = `clFuchsia` |
| `oAquaMenuItem`    | [cCJChangeColorMenuItem](../ccj-change-color-menu-item-class/class.md) | `peColor` = `clAqua`    |
| `oWhiteMenuItem`   | [cCJChangeColorMenuItem](../ccj-change-color-menu-item-class/class.md) | `peColor` = `clWhite`   |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oColorButton is a cCJRTFColorButton
    Set pbControlBeginGroup to True

    Object oRedMenuItem is a cCJChangeColorMenuItem
        Set peColor to clRed
        Set psImage to "Red.Ico"
        Set psCaption to "Red"
        Set psDescription to "Change the Color to Red"
    End_Object
End_Object
```
