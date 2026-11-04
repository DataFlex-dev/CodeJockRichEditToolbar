---
keywords:
- OnExecute
nav:
- title: OnExecute
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFBulletStyleMenuItem
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

# OnExecute - [cCJRTFBulletStyleMenuItem](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure (event)

### Arguments

| Argument             | Type    | Description                                         |
|----------------------|---------|-----------------------------------------------------|
| `vCommandBarControl` | Variant | The CodeJock command bar control that was executed. |

### Description

Sets `peBulletStyle` of the focus object to [peBulletStyle](../properties/pebullet-style.md). Does nothing when the focus object is not a RichEdit control.

### Related topics

- [peBulletStyle](../properties/pebullet-style.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oBulletStyleMenuItem is a cCJRTFBulletStyleMenuItem
    Procedure OnExecute Variant vCommandBarControl
        Forward Send OnExecute vCommandBarControl
        // Your own code
    End_Procedure
End_Object
```
