---
keywords:
- cCJRTFBulletsMenuItem
nav:
- title: cCJRTFBulletsMenuItem
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 80
  level: 3
  chm:
    include: true
    toc: true
  online:
    include: true
    toc: false
search:
  exclude: false
---

# cCJRTFBulletsMenuItem Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

Base class for the menu items that select the bullet/numbering type of the focus RichEdit control. The type that the item applies is stored in [peBullets](properties/pebullets.md). The item is shown checked (with `Check.Ico`) while the focus object uses that type.

Subclasses only set `peBullets`, a caption and a description: [cCJRTFNoBulletsMenuItem](../ccjrtf-no-bullets-menu-item-class/class.md), [cCJRTFArabicNumbersMenuItem](../ccjrtf-arabic-numbers-menu-item-class/class.md), [cCJRTFLowercaseLettersMenuItem](../ccjrtf-lowercase-letters-menu-item-class/class.md), [cCJRTFUppercaseLettersMenuItem](../ccjrtf-uppercase-letters-menu-item-class/class.md), [cCJRTFRomanNumeralsMenuItem](../ccjrtf-roman-numerals-menu-item-class/class.md) and [cCJRTFUpperRomanNumeralsMenuItem](../ccjrtf-upper-roman-numerals-menu-item-class/class.md).

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > **cCJRTFBulletsMenuItem**

### Package

```dataflex
Use cCJRTFBulletsMenuItem.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                         | Set by                                               |
|------------------|-----------------------------------------------|------------------------------------------------------|
| `pbActiveUpdate` | `True`                                        | [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) |
| `psImage`        | `"cRTFMenuItem.Ico"` (designer initial value) | [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) |
| `psImageChecked` | `"Check.Ico"`                                 | this class                                           |

### Subclasses

- [cCJRTFArabicNumbersMenuItem](../ccjrtf-arabic-numbers-menu-item-class/class.md)
- [cCJRTFLowercaseLettersMenuItem](../ccjrtf-lowercase-letters-menu-item-class/class.md)
- [cCJRTFNoBulletsMenuItem](../ccjrtf-no-bullets-menu-item-class/class.md)
- [cCJRTFRomanNumeralsMenuItem](../ccjrtf-roman-numerals-menu-item-class/class.md)
- [cCJRTFUpperRomanNumeralsMenuItem](../ccjrtf-upper-roman-numerals-menu-item-class/class.md)
- [cCJRTFUppercaseLettersMenuItem](../ccjrtf-uppercase-letters-menu-item-class/class.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oNumberingMenuItem is a cCJRTFNumberingMenuItem
            Object oBulletsMenuItem is a cCJRTFBulletsMenuItem
            End_Object
        End_Object
    End_Object
End_Object
```
