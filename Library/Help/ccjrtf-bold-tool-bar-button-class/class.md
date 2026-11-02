---
keywords:
- cCJRTFBoldToolBarButton
nav:
- title: cCJRTFBoldToolBarButton
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 60
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

# cCJRTFBoldToolBarButton Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A toolbar button that toggles the bold attribute of the text selection in the RichEdit control that has the focus. The button is shown checked while the attribute is active in the selection.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) > **cCJRTFBoldToolBarButton**

### Package

```dataflex
Use cCJRTFBoldToolBarButton.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                              | Set by                                                          |
|------------------|----------------------------------------------------|-----------------------------------------------------------------|
| `pbActiveUpdate` | `True`                                             | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psImage`        | `"FontBold.Ico"`                                   | this class                                                      |
| `psCategory`     | `"RichEdit"`                                       | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psCaption`      | `"Bold"`                                           | this class                                                      |
| `psDescription`  | `"Change Current Text Selection to Bold (Ctrl+B)"` | this class                                                      |
| `psShortcut`     | `"Ctrl+B"`                                         | this class                                                      |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oBoldToolBarButton is a cCJRTFBoldToolBarButton
        End_Object
    End_Object
End_Object
```
