---
keywords:
- OnExecute
nav:
- title: OnExecute
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFNumberingMenuItem
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

# OnExecute - [cCJRTFNumberingMenuItem](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure (event)

### Arguments

| Argument             | Type    | Description                                         |
|----------------------|---------|-----------------------------------------------------|
| `vCommandBarControl` | Variant | The CodeJock command bar control that was executed. |

### Description

Toggles numbering on the focus object: when `peBullets` is `buNone` or `buBullets`, it is set to `buArabicNumbers`; for any other value (a numbering type is already active) it is set to `buNone`.

Does nothing when the focus object is not a RichEdit control.

### Related topics

- [OnExecute](../../ccjrtf-bullets-button-menu-item-class/events/on-execute.md)
- [peBullets](../../ccjrtf-bullets-menu-item-class/properties/pebullets.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oNumberingMenuItem is a cCJRTFNumberingMenuItem
    Procedure OnExecute Variant vCommandBarControl
        Forward Send OnExecute vCommandBarControl
        // Your own code
    End_Procedure
End_Object
```
