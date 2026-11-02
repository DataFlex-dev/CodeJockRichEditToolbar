---
keywords:
- cCJRTFIndentToolBarButton
nav:
- title: cCJRTFIndentToolBarButton
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 160
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

# cCJRTFIndentToolBarButton Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A toolbar button that increases the indentation of the selected text in the focus RichEdit control.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) > **cCJRTFIndentToolBarButton**

### Package

```dataflex
Use cCJRTFIndentToolBarButton.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                      | Set by                                                          |
|------------------|--------------------------------------------|-----------------------------------------------------------------|
| `pbActiveUpdate` | `True`                                     | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psImage`        | `"Indent.Ico"`                             | this class                                                      |
| `psCategory`     | `"RichEdit"`                               | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psCaption`      | `"Increase Indent"`                        | this class                                                      |
| `psDescription`  | `"Increases Indentation of Selected Text"` | this class                                                      |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oIndentToolBarButton is a cCJRTFIndentToolBarButton
        End_Object
    End_Object
End_Object
```
