---
keywords:
- peBullets
nav:
- title: peBullets
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFBulletsMenuItem
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

# peBullets - [cCJRTFBulletsMenuItem](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Type

Integer

### Default

0 (`buNone`)

### Description

The bullet/numbering type that this item applies to the focus object. Use one of the `peBullets` constants of `cRichEdit`:

| Constant | Value | Meaning |
|----------|-------|---------|
| `buNone` | 0 | No bullets or numbering |
| `buBullets` | 1 | Bullets |
| `buArabicNumbers` | 2 | 1, 2, 3 |
| `buLowerLetters` | 3 | a, b, c |
| `buUpperLetters` | 4 | A, B, C |
| `buLowerRomans` | 5 | i, ii, iii |
| `buUpperRomans` | 6 | I, II, III |

### Related topics

- [OnExecute](../events/on-execute.md)
- [IsChecked](../methods/is-checked.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oMyNumberingItem is a cCJRTFBulletsMenuItem
    Set psCaption to "Bullets"
    Set peBullets to buBullets
End_Object
```
