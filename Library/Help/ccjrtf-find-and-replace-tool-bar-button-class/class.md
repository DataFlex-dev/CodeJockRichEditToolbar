---
keywords:
- cCJRTFFindAndReplaceToolBarButton
nav:
- title: cCJRTFFindAndReplaceToolBarButton
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 120
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

# cCJRTFFindAndReplaceToolBarButton Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A toolbar button that starts a find and replace operation in the focus RichEdit control.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) > **cCJRTFFindAndReplaceToolBarButton**

### Package

```dataflex
Use cCJRTFFindAndReplaceToolBarButton.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                         | Set by                                                          |
|------------------|-----------------------------------------------|-----------------------------------------------------------------|
| `pbActiveUpdate` | `True`                                        | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psImage`        | `"ActionReplace.Ico"`                         | this class                                                      |
| `psCategory`     | `"RichEdit"`                                  | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psCaption`      | `"Find and Replace Text"`                     | this class                                                      |
| `psDescription`  | `"Find and Replace Text in Control (Ctrl+H)"` | this class                                                      |

### Notes

- `Ctrl+H` is mentioned in the description only; `psShortcut` is not set by the class.

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oFindAndReplaceToolBarButton is a cCJRTFFindAndReplaceToolBarButton
        End_Object
    End_Object
End_Object
```
