---
keywords:
- cCJRTFUndoToolBarButton
nav:
- title: cCJRTFUndoToolBarButton
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 380
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

# cCJRTFUndoToolBarButton Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A toolbar button that undoes the last typing operation in the focus RichEdit control.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) > **cCJRTFUndoToolBarButton**

### Package

```dataflex
Use cCJRTFUndoToolBarButton.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                   | Set by                                                          |
|------------------|-----------------------------------------|-----------------------------------------------------------------|
| `pbActiveUpdate` | `True`                                  | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psImage`        | `"ActionUndo.Ico"`                      | this class                                                      |
| `psCategory`     | `"RichEdit"`                            | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psCaption`      | `"Undo Typing"`                         | this class                                                      |
| `psDescription`  | `"Undoes Typing Operation(s) (Ctrl+Z)"` | this class                                                      |

### Notes

- `Ctrl+Z` is mentioned in the description only; `psShortcut` is not set by the class.

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oUndoToolBarButton is a cCJRTFUndoToolBarButton
        End_Object
    End_Object
End_Object
```
