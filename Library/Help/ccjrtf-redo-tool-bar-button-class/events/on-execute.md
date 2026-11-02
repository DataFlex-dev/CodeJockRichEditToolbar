---
keywords:
- OnExecute
nav:
- title: OnExecute
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFRedoToolBarButton
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

# OnExecute - [cCJRTFRedoToolBarButton](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure (event)

### Arguments

| Argument             | Type    | Description                                         |
|----------------------|---------|-----------------------------------------------------|
| `vCommandBarControl` | Variant | The CodeJock command bar control that was executed. |

### Description

When `pbCanRedo` of the focus object is True, sends `Redo` to the focus object. Does nothing otherwise.

### Related topics

- [IsChecked](../methods/is-checked.md)
- [OnExecute](../../ccjrtf-undo-tool-bar-button-class/events/on-execute.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oRedoToolBarButton is a cCJRTFRedoToolBarButton
    Procedure OnExecute Variant vCommandBarControl
        Forward Send OnExecute vCommandBarControl
        // Your own code
    End_Procedure
End_Object
```
