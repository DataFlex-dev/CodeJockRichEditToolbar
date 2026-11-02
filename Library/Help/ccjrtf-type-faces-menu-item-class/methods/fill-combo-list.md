---
keywords:
- FillComboList
nav:
- title: FillComboList
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFTypeFacesMenuItem
  - Methods
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

# FillComboList - [cCJRTFTypeFacesMenuItem](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure

### Arguments

| Argument  | Type   | Description                                                         |
|-----------|--------|---------------------------------------------------------------------|
| `hoCombo` | Handle | Proxy object of the CodeJock combo box control that must be filled. |

### Description

Fills the combo box with the system typefaces.

The combo list is cleared and `oSystemTypeFaces` enumerates the typefaces ([EnumTypeFaces](../../ctype-faces-class/methods/enum-type-faces.md)). Each typeface is added with a 1-based index as its key and the index into [pTypeFaces](../../ctype-faces-class/properties/ptype-faces.md) as its item data. The width of the drop-down list and of the combo box is set to the widest typeface name plus 10 plus the width of a vertical scroll bar, plus the width of the caption. Finally the first item is selected.

### Related topics

- [OnCreateControl](../events/on-create-control.md)
- [EnumTypeFaces](../../ctype-faces-class/methods/enum-type-faces.md)

### DataFlex Framework usage

- Windows
