---
keywords:
- cCJRTFArabicNumbersMenuItem
nav:
- title: cCJRTFArabicNumbersMenuItem
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 50
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

# cCJRTFArabicNumbersMenuItem Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A menu item that applies the numbering type `buArabicNumbers` to the focus RichEdit control.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFBulletsMenuItem](../ccjrtf-bullets-menu-item-class/class.md) > **cCJRTFArabicNumbersMenuItem**

### Package

```dataflex
Use cCJRTFArabicNumbersMenuItem.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                         | Set by                                                              |
|------------------|-----------------------------------------------|---------------------------------------------------------------------|
| `pbActiveUpdate` | `True`                                        | [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md)                |
| `psImage`        | `"cRTFMenuItem.Ico"` (designer initial value) | [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md)                |
| `psImageChecked` | `"Check.Ico"`                                 | [cCJRTFBulletsMenuItem](../ccjrtf-bullets-menu-item-class/class.md) |
| `psCaption`      | `"Arabic Numbers"`                            | this class                                                          |
| `psDescription`  | `"Apply Numbering With Arabic Numbers"`       | this class                                                          |
| `peBullets`      | `buArabicNumbers`                             | this class                                                          |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oNumberingMenuItem is a cCJRTFNumberingMenuItem
            Object oArabicNumbersMenuItem is a cCJRTFArabicNumbersMenuItem
            End_Object
        End_Object
    End_Object
End_Object
```
