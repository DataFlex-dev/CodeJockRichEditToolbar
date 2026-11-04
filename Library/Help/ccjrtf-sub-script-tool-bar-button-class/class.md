---
keywords:
- cCJRTFSubScriptToolBarButton
nav:
- title: cCJRTFSubScriptToolBarButton
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 310
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

# cCJRTFSubScriptToolBarButton Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A toolbar button that toggles the subscript attribute of the text selection in the RichEdit control that has the focus. The button is shown checked while the attribute is active in the selection.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) > **cCJRTFSubScriptToolBarButton**

### Package

```dataflex
Use cCJRTFSubScriptToolBarButton.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                                  | Set by                                                          |
|------------------|--------------------------------------------------------|-----------------------------------------------------------------|
| `pbActiveUpdate` | `True`                                                 | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psImage`        | `"SubScript.Ico"`                                      | this class                                                      |
| `psCategory`     | `"RichEdit"`                                           | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psCaption`      | `"SubScript"`                                          | this class                                                      |
| `psDescription`  | `"Set or Cancels the Subscript of the Text Selection"` | this class                                                      |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oSubScriptToolBarButton is a cCJRTFSubScriptToolBarButton
        End_Object
    End_Object
End_Object
```
