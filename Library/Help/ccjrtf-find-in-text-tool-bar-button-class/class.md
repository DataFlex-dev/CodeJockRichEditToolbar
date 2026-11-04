---
keywords:
- cCJRTFFindInTextToolBarButton
nav:
- title: cCJRTFFindInTextToolBarButton
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 130
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

# cCJRTFFindInTextToolBarButton Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A toolbar button that starts a text search in the focus RichEdit control.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) > **cCJRTFFindInTextToolBarButton**

### Package

```dataflex
Use cCJRTFFindInTextToolBarButton.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                             | Set by                                                          |
|------------------|-----------------------------------|-----------------------------------------------------------------|
| `pbActiveUpdate` | `True`                            | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psImage`        | `"FindInText.Ico"`                | this class                                                      |
| `psCategory`     | `"RichEdit"`                      | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psCaption`      | `"Find Text"`                     | this class                                                      |
| `psDescription`  | `"Find Text in Control (Ctrl+F)"` | this class                                                      |

### Notes

- `Ctrl+F` is mentioned in the description only; `psShortcut` is not set by the class.

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oFindInTextToolBarButton is a cCJRTFFindInTextToolBarButton
        End_Object
    End_Object
End_Object
```
