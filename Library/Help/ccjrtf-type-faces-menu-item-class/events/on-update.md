---
keywords:
- OnUpdate
nav:
- title: OnUpdate
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFTypeFacesMenuItem
  - Events
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

# OnUpdate - [cCJRTFTypeFacesMenuItem](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure (event)

### Arguments

None

### Description

Sent by the command bar system while `pbActiveUpdate` is True.

Forwards to the base class. When the focus object is a RichEdit control, its `psTypeFace` is read and passed to [UpdateComboForm](../methods/update-combo-form.md), so the combo box shows the typeface at the cursor position.

### Related topics

- [UpdateComboForm](../methods/update-combo-form.md)

### DataFlex Framework usage

- Windows
