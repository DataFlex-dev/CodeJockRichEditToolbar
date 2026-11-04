---
keywords:
- cCJRTFItalicsToolBarButton
nav:
- title: cCJRTFItalicsToolBarButton
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 170
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

# cCJRTFItalicsToolBarButton Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A toolbar button that toggles the italics attribute of the text selection in the RichEdit control that has the focus. The button is shown checked while the attribute is active in the selection.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) > **cCJRTFItalicsToolBarButton**

### Package

```dataflex
Use cCJRTFItalicsToolBarButton.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                                 | Set by                                                          |
|------------------|-------------------------------------------------------|-----------------------------------------------------------------|
| `pbActiveUpdate` | `True`                                                | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psImage`        | `"FontItalic.Ico"`                                    | this class                                                      |
| `psCategory`     | `"RichEdit"`                                          | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psCaption`      | `"Italics"`                                           | this class                                                      |
| `psDescription`  | `"Change Current Text Selection to Italics (Ctrl+I)"` | this class                                                      |
| `psShortcut`     | `"Ctrl+I"`                                            | this class                                                      |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oItalicsToolBarButton is a cCJRTFItalicsToolBarButton
        End_Object
    End_Object
End_Object
```
