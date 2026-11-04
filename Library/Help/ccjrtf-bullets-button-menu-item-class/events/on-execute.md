---
keywords:
- OnExecute
nav:
- title: OnExecute
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFBulletsButtonMenuItem
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

# OnExecute - [cCJRTFBulletsButtonMenuItem](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure (event)

### Arguments

| Argument             | Type    | Description                                         |
|----------------------|---------|-----------------------------------------------------|
| `vCommandBarControl` | Variant | The CodeJock command bar control that was executed. |

### Description

Toggles bullets on the focus object: when `peBullets` is anything other than `buBullets` it is set to `buBullets`; when it already is `buBullets` it is set to `buNone`.

Does nothing when the focus object is not a RichEdit control.

### Related topics

- [OnExecute](../../ccjrtf-numbering-menu-item-class/events/on-execute.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oBulletsButtonMenuItem is a cCJRTFBulletsButtonMenuItem
    Procedure OnExecute Variant vCommandBarControl
        Forward Send OnExecute vCommandBarControl
        // Your own code
    End_Procedure
End_Object
```
