---
keywords:
- cCJRTFAlignmentToolBarButton
nav:
- title: cCJRTFAlignmentToolBarButton
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 40
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

# cCJRTFAlignmentToolBarButton Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

Base class for the paragraph alignment buttons. The alignment that the button applies is stored in [peAlignmentMode](properties/pealignment-mode.md); the button is shown checked while the focus object has that alignment.

Use one of the subclasses [cCJRTFLeftAlignToolBarButton](../ccjrtf-left-align-tool-bar-button-class/class.md), [cCJRTFAlignCenterToolBarButton](../ccjrtf-align-center-tool-bar-button-class/class.md) and [cCJRTFAlignRightToolBarButton](../ccjrtf-align-right-tool-bar-button-class/class.md), or subclass this class and set `peAlignmentMode` yourself.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) > **cCJRTFAlignmentToolBarButton**

### Package

```dataflex
Use cCJRTFAlignmentToolBarButton.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                                | Set by                                                          |
|------------------|------------------------------------------------------|-----------------------------------------------------------------|
| `pbActiveUpdate` | `True`                                               | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psImage`        | `"cCJRTFToolBarButton.ico"` (designer initial value) | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psCategory`     | `"RichEdit"`                                         | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |

### Subclasses

- [cCJRTFAlignCenterToolBarButton](../ccjrtf-align-center-tool-bar-button-class/class.md)
- [cCJRTFAlignRightToolBarButton](../ccjrtf-align-right-tool-bar-button-class/class.md)
- [cCJRTFLeftAlignToolBarButton](../ccjrtf-left-align-tool-bar-button-class/class.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oAlignmentToolBarButton is a cCJRTFAlignmentToolBarButton
        End_Object
    End_Object
End_Object
```
