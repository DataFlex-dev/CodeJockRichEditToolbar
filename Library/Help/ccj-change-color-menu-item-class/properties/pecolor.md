---
keywords:
- peColor
nav:
- title: peColor
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJChangeColorMenuItem
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

# peColor - [cCJChangeColorMenuItem](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Type

Integer

### Default

0

### Description

The color that is applied to the text. Use a color constant (`clRed`, `clNavy`, ...) or an RGB value.

### Related topics

- [OnExecute](../events/on-execute.md)
- [cCJRTFColorButton](../../ccjrtf-color-button-class/class.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oNavyMenuItem is a cCJChangeColorMenuItem
    Set peColor to clNavy
    Set psImage to "Navy.Ico"
    Set psCaption to "Navy"
    Set psDescription to "Change the Color to Navy"
End_Object
```
