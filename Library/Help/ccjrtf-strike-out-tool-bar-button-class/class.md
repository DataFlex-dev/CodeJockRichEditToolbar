---
keywords:
- cCJRTFStrikeOutToolBarButton
nav:
- title: cCJRTFStrikeOutToolBarButton
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 300
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

# cCJRTFStrikeOutToolBarButton Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A toolbar button that toggles the strike out attribute of the text selection in the RichEdit control that has the focus. The button is shown checked while the attribute is active in the selection.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) > **cCJRTFStrikeOutToolBarButton**

### Package

```dataflex
Use cCJRTFStrikeOutToolBarButton.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value               | Set by                                                          |
|------------------|---------------------|-----------------------------------------------------------------|
| `pbActiveUpdate` | `True`              | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psImage`        | `"FontStrike.Ico"`  | this class                                                      |
| `psCategory`     | `"RichEdit"`        | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psCaption`      | `"Strike Out"`      | this class                                                      |
| `psDescription`  | `"Strike Out Text"` | this class                                                      |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oStrikeOutToolBarButton is a cCJRTFStrikeOutToolBarButton
        End_Object
    End_Object
End_Object
```
