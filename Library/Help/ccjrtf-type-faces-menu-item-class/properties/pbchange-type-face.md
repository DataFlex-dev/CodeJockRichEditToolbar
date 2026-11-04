---
keywords:
- pbChangeTypeFace
nav:
- title: pbChangeTypeFace
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFTypeFacesMenuItem
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

# pbChangeTypeFace - [cCJRTFTypeFacesMenuItem](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Type

Boolean

### Default

False

### Description

Guards [OnExecute](../events/on-execute.md): a typeface selected in the combo box is only applied to the focus object when this property is True.

[UpdateComboForm](../methods/update-combo-form.md) sets the property to False while it changes the selected item to mirror the focus object, and sets it to True afterwards. This prevents that the programmatic change is applied to the focus object as if the user had selected a typeface.

### Related topics

- [OnExecute](../events/on-execute.md)
- [UpdateComboForm](../methods/update-combo-form.md)

### DataFlex Framework usage

- Windows
