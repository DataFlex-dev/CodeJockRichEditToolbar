---
keywords:
- OnExecute
nav:
- title: OnExecute
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFUndoToolBarButton
  - Events
  order: 10
  level: 5
  chm:
    include: true
    toc: true
  online:
    include: true
    toc: false
search:
  exclude: false
---

# OnExecute - [cCJRTFUndoToolBarButton](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure (event)

### Arguments

| Argument             | Type    | Description                                         |
|----------------------|---------|-----------------------------------------------------|
| `vCommandBarControl` | Variant | The CodeJock command bar control that was executed. |

### Description

When `pbCanUndo` of the focus object is True, sends `Undo` to the focus object. Does nothing otherwise.

### Related topics

- [IsChecked](../methods/is-checked.md)
- [OnExecute](../../ccjrtf-redo-tool-bar-button-class/events/on-execute.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oUndoToolBarButton is a cCJRTFUndoToolBarButton
    Procedure OnExecute Variant vCommandBarControl
        Forward Send OnExecute vCommandBarControl
        // Your own code
    End_Procedure
End_Object
```
