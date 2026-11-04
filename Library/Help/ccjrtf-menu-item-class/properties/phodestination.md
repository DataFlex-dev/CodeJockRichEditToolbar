---
keywords:
- phoDestination
nav:
- title: phoDestination
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFMenuItem
  - Properties
  order: 20
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

# phoDestination - [cCJRTFMenuItem](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Type

Handle

### Default

0

### Description

The object that receives the message in [phmMessage](phmmessage.md) when the item is executed.

When 0, the object that has the focus on the desktop is used.

### Related topics

- [phmMessage](phmmessage.md)
- [phoMenuItem](phomenu-item.md)
- [OnExecute](../events/on-execute.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oSelectAllItem is a cCJRTFMenuItem
    Set psCaption to "Select All"
    Set phoDestination to oMyRichEdit
    Set phmMessage to get_msg_Select_All
End_Object
```
