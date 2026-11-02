---
keywords:
- OnExecute
nav:
- title: OnExecute
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFIndentToolBarButton
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

# OnExecute - [cCJRTFIndentToolBarButton](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure (event)

### Arguments

| Argument             | Type    | Description                                         |
|----------------------|---------|-----------------------------------------------------|
| `vCommandBarControl` | Variant | The CodeJock command bar control that was executed. |

### Description

Sends `DoIndent` to the focus object. The message is sent with `Delegation_Mode` of the focus object temporarily set to `No_Delegate_Or_Error`, so it does not delegate to a parent object or raise an error when the focus object does not handle it. The previous delegation mode is restored afterwards.

Does nothing when the focus object is not a RichEdit control.

### Related topics

- [OnExecute](../../ccjrtf-outdent-tool-bar-button-class/events/on-execute.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oIndentToolBarButton is a cCJRTFIndentToolBarButton
    Procedure OnExecute Variant vCommandBarControl
        Forward Send OnExecute vCommandBarControl
        // Your own code
    End_Procedure
End_Object
```
