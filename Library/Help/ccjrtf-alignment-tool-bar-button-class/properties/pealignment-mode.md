---
keywords:
- peAlignmentMode
nav:
- title: peAlignmentMode
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFAlignmentToolBarButton
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

# peAlignmentMode - [cCJRTFAlignmentToolBarButton](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Type

Integer

### Default

0

### Description

The alignment that this button applies to the focus object. Use one of the `peAlignment` constants of `cRichEdit`:

| Constant | Value |
|----------|-------|
| `alLeft` | 1 |
| `alRight` | 2 |
| `alCenter` | 3 |

The default 0 is not a valid alignment; the concrete subclasses set the value in `Construct_Object`.

### Related topics

- [OnExecute](../events/on-execute.md)
- [IsChecked](../methods/is-checked.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oMyAlignButton is a cCJRTFAlignmentToolBarButton
    Set psCaption to "Align Left"
    Set peAlignmentMode to alLeft
End_Object
```
