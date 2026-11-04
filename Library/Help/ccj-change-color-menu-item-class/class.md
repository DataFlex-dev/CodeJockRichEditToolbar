---
keywords:
- cCJChangeColorMenuItem
nav:
- title: cCJChangeColorMenuItem
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 10
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

# cCJChangeColorMenuItem Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A menu item that sets the text color of the focus RichEdit control to a fixed color. Create the item inside a [cCJRTFColorButton](../ccjrtf-color-button-class/class.md), set `peColor`, and give it a caption, description and icon.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > **cCJChangeColorMenuItem**

### Package

```dataflex
Use cCJChangeColorMenuItem.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                         | Set by                                               |
|------------------|-----------------------------------------------|------------------------------------------------------|
| `pbActiveUpdate` | `True`                                        | [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) |
| `psImage`        | `"ColorPalette.Ico"` (designer initial value) | this class                                           |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oColorButton is a cCJRTFColorButton
            Object oChangeColorMenuItem is a cCJChangeColorMenuItem
            End_Object
        End_Object
    End_Object
End_Object
```
