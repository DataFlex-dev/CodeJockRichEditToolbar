---
keywords:
- cCJRTFNumberingMenuItem
nav:
- title: cCJRTFNumberingMenuItem
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 230
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

# cCJRTFNumberingMenuItem Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A split button that turns numbering on or off for the focus RichEdit control. The drop-down part holds menu items to select the numbering type: [cCJRTFNoBulletsMenuItem](../ccjrtf-no-bullets-menu-item-class/class.md), [cCJRTFArabicNumbersMenuItem](../ccjrtf-arabic-numbers-menu-item-class/class.md), [cCJRTFLowercaseLettersMenuItem](../ccjrtf-lowercase-letters-menu-item-class/class.md), [cCJRTFUppercaseLettersMenuItem](../ccjrtf-uppercase-letters-menu-item-class/class.md), [cCJRTFRomanNumeralsMenuItem](../ccjrtf-roman-numerals-menu-item-class/class.md) and [cCJRTFUpperRomanNumeralsMenuItem](../ccjrtf-upper-roman-numerals-menu-item-class/class.md).

When the class is dragged from the class palette into a toolbar, the designer template (`config/cCJRTFNumberingMenuItem.dfo`) creates these six menu items and sets `pbControlBeginGroup` to True.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > **cCJRTFNumberingMenuItem**

### Package

```dataflex
Use cCJRTFNumberingMenuItem.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                 | Set by                                               |
|------------------|---------------------------------------|------------------------------------------------------|
| `pbActiveUpdate` | `True`                                | [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) |
| `psImage`        | `"Numbering.Ico"`                     | this class                                           |
| `psCaption`      | `"Numbering"`                         | this class                                           |
| `psDescription`  | `"Use / Cancel the Use of Numbering"` | this class                                           |
| `peControlType`  | `xtpControlSplitButtonPopup`          | this class                                           |

### Child objects (designer template)

| Object                        | Class                                                                                       | Notes |
|-------------------------------|---------------------------------------------------------------------------------------------|-------|
| `oNoBulletsMenuItem`          | [cCJRTFNoBulletsMenuItem](../ccjrtf-no-bullets-menu-item-class/class.md)                    |       |
| `oArabicNumbersMenuItem`      | [cCJRTFArabicNumbersMenuItem](../ccjrtf-arabic-numbers-menu-item-class/class.md)            |       |
| `oLowercaseLettersMenuItem`   | [cCJRTFLowercaseLettersMenuItem](../ccjrtf-lowercase-letters-menu-item-class/class.md)      |       |
| `oUppercaseLettersMenuItem`   | [cCJRTFUppercaseLettersMenuItem](../ccjrtf-uppercase-letters-menu-item-class/class.md)      |       |
| `oLowerRomanNumeralsMenuItem` | [cCJRTFRomanNumeralsMenuItem](../ccjrtf-roman-numerals-menu-item-class/class.md)            |       |
| `oUpperRomanNumeralsMenuItem` | [cCJRTFUpperRomanNumeralsMenuItem](../ccjrtf-upper-roman-numerals-menu-item-class/class.md) |       |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oNumberingMenuItem is a cCJRTFNumberingMenuItem
        End_Object
    End_Object
End_Object
```
