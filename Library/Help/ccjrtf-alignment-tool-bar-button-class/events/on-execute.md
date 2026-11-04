---
keywords:
- OnExecute
nav:
- title: OnExecute
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFAlignmentToolBarButton
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

# OnExecute - [cCJRTFAlignmentToolBarButton](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure (event)

### Arguments

| Argument             | Type    | Description                                         |
|----------------------|---------|-----------------------------------------------------|
| `vCommandBarControl` | Variant | The CodeJock command bar control that was executed. |

### Description

Sets `peAlignment` of the focus object to [peAlignmentMode](../properties/pealignment-mode.md). Does nothing when the focus object is not a RichEdit control.

### Related topics

- [peAlignmentMode](../properties/pealignment-mode.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oAlignmentToolBarButton is a cCJRTFAlignmentToolBarButton
    Procedure OnExecute Variant vCommandBarControl
        Forward Send OnExecute vCommandBarControl
        // Your own code
    End_Procedure
End_Object
```
