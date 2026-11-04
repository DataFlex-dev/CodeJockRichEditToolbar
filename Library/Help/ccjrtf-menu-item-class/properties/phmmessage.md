---
keywords:
- phmMessage
nav:
- title: phmMessage
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFMenuItem
  - Properties
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

# phmMessage - [cCJRTFMenuItem](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Type

Handle

### Default

0

### Description

The message that is sent to [phoDestination](phodestination.md) when the item is executed. When 0 (the default), executing the item does nothing.

### Related topics

- [phoDestination](phodestination.md)
- [phoMenuItem](phomenu-item.md)
- [OnExecute](../events/on-execute.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oMyItem is a cCJRTFMenuItem
    Set psCaption to "Do it"
    Set phmMessage to (RefProc (DoSomething))
End_Object
```
