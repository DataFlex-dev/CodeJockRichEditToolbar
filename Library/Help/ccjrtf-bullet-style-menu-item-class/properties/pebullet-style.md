---
keywords:
- peBulletStyle
nav:
- title: peBulletStyle
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFBulletStyleMenuItem
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

# peBulletStyle - [cCJRTFBulletStyleMenuItem](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Type

Integer

### Default

0 (`busRightParen`)

### Description

The paragraph number style that this item applies to the focus object. Use one of the `peBulletStyle` constants of `cRichEdit`:

| Constant | Value | Meaning |
|----------|-------|---------|
| `busRightParen` | 0 | Number followed by a closing parenthesis: `1)` |
| `busEncloseParen` | 256 | Number enclosed in parentheses: `(1)` |
| `busPeriod` | 512 | Number followed by a period: `1.` |
| `busNumberOnly` | 768 | Number without surrounding characters: `1` |
| `busNoDisplay` | 1024 | Number is applied but not displayed |

### Related topics

- [OnExecute](../events/on-execute.md)
- [IsChecked](../methods/is-checked.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oMyStyleItem is a cCJRTFBulletStyleMenuItem
    Set psCaption to "Period"
    Set peBulletStyle to busPeriod
End_Object
```
