---
keywords:
- cCJRTFRedoToolBarButton
nav:
- title: cCJRTFRedoToolBarButton
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 270
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

# cCJRTFRedoToolBarButton Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A toolbar button that redoes the last undone operation in the focus RichEdit control.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) > **cCJRTFRedoToolBarButton**

### Package

```dataflex
Use cCJRTFRedoToolBarButton.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                   | Set by                                                          |
|------------------|-----------------------------------------|-----------------------------------------------------------------|
| `pbActiveUpdate` | `True`                                  | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psImage`        | `"ActionRedo.Ico"`                      | this class                                                      |
| `psCategory`     | `"RichEdit"`                            | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psCaption`      | `"Redo Typing"`                         | this class                                                      |
| `psDescription`  | `"Redoes Typing Operation(s) (Ctrl+Y)"` | this class                                                      |

### Notes

- `Ctrl+Y` is mentioned in the description only; `psShortcut` is not set by the class.

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oRedoToolBarButton is a cCJRTFRedoToolBarButton
        End_Object
    End_Object
End_Object
```
