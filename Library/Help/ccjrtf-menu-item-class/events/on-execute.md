---
keywords:
- OnExecute
nav:
- title: OnExecute
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFMenuItem
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

# OnExecute - [cCJRTFMenuItem](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure (event)

### Arguments

| Argument             | Type    | Description                                         |
|----------------------|---------|-----------------------------------------------------|
| `vCommandBarControl` | Variant | The CodeJock command bar control that was executed. |

### Description

Sent when the user executes the item.

If [phmMessage](../properties/phmmessage.md) is non-zero, the message is sent to [phoDestination](../properties/phodestination.md); when that is 0 the object that has the focus on the desktop is the destination. If [phoMenuItem](../properties/phomenu-item.md) is non-zero it is passed as the argument of the message. When `phmMessage` is 0 nothing happens.

Subclasses in this library augment this event to implement their RTF function.

### Related topics

- [phoDestination](../properties/phodestination.md)
- [phmMessage](../properties/phmmessage.md)
- [phoMenuItem](../properties/phomenu-item.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oMenuItem is a cCJRTFMenuItem
    Procedure OnExecute Variant vCommandBarControl
        Forward Send OnExecute vCommandBarControl
        // Your own code
    End_Procedure
End_Object
```
