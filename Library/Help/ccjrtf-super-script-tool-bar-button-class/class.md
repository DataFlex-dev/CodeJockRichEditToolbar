---
keywords:
- cCJRTFSuperScriptToolBarButton
nav:
- title: cCJRTFSuperScriptToolBarButton
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 320
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

# cCJRTFSuperScriptToolBarButton Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A toolbar button that toggles the superscript attribute of the text selection in the RichEdit control that has the focus. The button is shown checked while the attribute is active in the selection.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) > **cCJRTFSuperScriptToolBarButton**

### Package

```dataflex
Use cCJRTFSuperScriptToolBarButton.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                                    | Set by                                                          |
|------------------|----------------------------------------------------------|-----------------------------------------------------------------|
| `pbActiveUpdate` | `True`                                                   | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psImage`        | `"SuperScript.Ico"`                                      | this class                                                      |
| `psCategory`     | `"RichEdit"`                                             | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psCaption`      | `"SuperScript"`                                          | this class                                                      |
| `psDescription`  | `"Set or Cancels the Superscript of the Text Selection"` | this class                                                      |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oSuperScriptToolBarButton is a cCJRTFSuperScriptToolBarButton
        End_Object
    End_Object
End_Object
```
