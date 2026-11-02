---
keywords:
- OnExecute
nav:
- title: OnExecute
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFTypeFacesMenuItem
  - Events
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

# OnExecute - [cCJRTFTypeFacesMenuItem](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure (event)

### Arguments

| Argument   | Type    | Description                                                         |
|------------|---------|---------------------------------------------------------------------|
| `vControl` | Variant | The CodeJock command bar control (the combo box) that was executed. |

### Description

Sent when the user selects a typeface in the combo box.

When [pbChangeTypeFace](../properties/pbchange-type-face.md) is True, the selected list item is mapped through its item data to an entry of [pTypeFaces](../../ctype-faces-class/properties/ptype-faces.md) and, when the focus object is a RichEdit control, `psTypeFace` of the focus object is set to that face name. Nothing happens when `pbChangeTypeFace` is False or when no item is selected.

### Related topics

- [pbChangeTypeFace](../properties/pbchange-type-face.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oTypeFacesMenuItem is a cCJRTFTypeFacesMenuItem
    Procedure OnExecute Variant vControl
        Forward Send OnExecute vControl
        // Your own code
    End_Procedure
End_Object
```
