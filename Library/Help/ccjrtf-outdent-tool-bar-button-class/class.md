---
keywords:
- cCJRTFOutdentToolBarButton
nav:
- title: cCJRTFOutdentToolBarButton
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 250
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

# cCJRTFOutdentToolBarButton Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A toolbar button that decreases the indentation of the selected text in the focus RichEdit control.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) > **cCJRTFOutdentToolBarButton**

### Package

```dataflex
Use cCJRTFOutdentToolBarButton.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                      | Set by                                                          |
|------------------|--------------------------------------------|-----------------------------------------------------------------|
| `pbActiveUpdate` | `True`                                     | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psImage`        | `"Outdent.Ico"`                            | this class                                                      |
| `psCategory`     | `"RichEdit"`                               | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psCaption`      | `"Decrease Indent"`                        | this class                                                      |
| `psDescription`  | `"Decreases Indentation of Selected Text"` | this class                                                      |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oOutdentToolBarButton is a cCJRTFOutdentToolBarButton
        End_Object
    End_Object
End_Object
```
