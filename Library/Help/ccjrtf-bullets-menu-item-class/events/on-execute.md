---
keywords:
- OnExecute
nav:
- title: OnExecute
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFBulletsMenuItem
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

# OnExecute - [cCJRTFBulletsMenuItem](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure (event)

### Arguments

| Argument             | Type    | Description                                         |
|----------------------|---------|-----------------------------------------------------|
| `vCommandBarControl` | Variant | The CodeJock command bar control that was executed. |

### Description

Sets `peBullets` of the focus object to [peBullets](../properties/pebullets.md). Does nothing when the focus object is not a RichEdit control.

### Related topics

- [peBullets](../properties/pebullets.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oBulletsMenuItem is a cCJRTFBulletsMenuItem
    Procedure OnExecute Variant vCommandBarControl
        Forward Send OnExecute vCommandBarControl
        // Your own code
    End_Procedure
End_Object
```
