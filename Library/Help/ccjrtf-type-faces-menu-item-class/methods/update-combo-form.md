---
keywords:
- UpdateComboForm
nav:
- title: UpdateComboForm
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFTypeFacesMenuItem
  - Methods
  order: 30
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

# UpdateComboForm - [cCJRTFTypeFacesMenuItem](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure

### Arguments

| Argument    | Type   | Description                                                  |
|-------------|--------|--------------------------------------------------------------|
| `sTypeFace` | String | The name of the typeface that must become the selected item. |

### Description

Selects the given typeface in the combo box without applying it to the focus object.

[pbChangeTypeFace](../properties/pbchange-type-face.md) is set to False, the typeface is looked up in the combo list (`ComFindItem`) and selected (`ComListIndex`), and the property is set to True again.

### Related topics

- [pbChangeTypeFace](../properties/pbchange-type-face.md)
- [OnUpdate](../events/on-update.md)

### DataFlex Framework usage

- Windows
