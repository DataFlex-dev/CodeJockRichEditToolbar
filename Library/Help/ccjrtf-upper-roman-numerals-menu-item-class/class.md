---
keywords:
- cCJRTFUpperRomanNumeralsMenuItem
nav:
- title: cCJRTFUpperRomanNumeralsMenuItem
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 400
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

# cCJRTFUpperRomanNumeralsMenuItem Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A menu item that applies the numbering type `buUpperRomans` to the focus RichEdit control.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFBulletsMenuItem](../ccjrtf-bullets-menu-item-class/class.md) > **cCJRTFUpperRomanNumeralsMenuItem**

### Package

```dataflex
Use cCJRTFUpperRomanNumeralsMenuItem.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                             | Set by                                                              |
|------------------|---------------------------------------------------|---------------------------------------------------------------------|
| `pbActiveUpdate` | `True`                                            | [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md)                |
| `psImage`        | `"cRTFMenuItem.Ico"` (designer initial value)     | [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md)                |
| `psImageChecked` | `"Check.Ico"`                                     | [cCJRTFBulletsMenuItem](../ccjrtf-bullets-menu-item-class/class.md) |
| `psCaption`      | `"Uppercase Roman Numerals"`                      | this class                                                          |
| `psDescription`  | `"Apply Numbering With Uppercase Roman Numerals"` | this class                                                          |
| `peBullets`      | `buUpperRomans`                                   | this class                                                          |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oNumberingMenuItem is a cCJRTFNumberingMenuItem
            Object oUpperRomanNumeralsMenuItem is a cCJRTFUpperRomanNumeralsMenuItem
            End_Object
        End_Object
    End_Object
End_Object
```
