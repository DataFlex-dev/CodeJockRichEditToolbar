---
keywords:
- cCJRTFNumbersOnlyMenuItem
nav:
- title: cCJRTFNumbersOnlyMenuItem
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 240
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

# cCJRTFNumbersOnlyMenuItem Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A menu item that applies the paragraph number style `busNumberOnly` to the focus RichEdit control.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFBulletStyleMenuItem](../ccjrtf-bullet-style-menu-item-class/class.md) > **cCJRTFNumbersOnlyMenuItem**

### Package

```dataflex
Use cCJRTFNumbersOnlyMenuItem.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                                                             | Set by                                                                       |
|------------------|-----------------------------------------------------------------------------------|------------------------------------------------------------------------------|
| `pbActiveUpdate` | `True`                                                                            | [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md)                         |
| `psImage`        | `"cRTFMenuItem.Ico"` (designer initial value)                                     | [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md)                         |
| `psImageChecked` | `"Check.Ico"`                                                                     | [cCJRTFBulletStyleMenuItem](../ccjrtf-bullet-style-menu-item-class/class.md) |
| `psCaption`      | `"Number Only"`                                                                   | this class                                                                   |
| `psDescription`  | `"The Paragraph Number is Displayed without Surrounding or Following Characters"` | this class                                                                   |
| `peBulletStyle`  | `busNumberOnly`                                                                   | this class                                                                   |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oBulletsButtonMenuItem is a cCJRTFBulletsButtonMenuItem
            Object oNumbersOnlyMenuItem is a cCJRTFNumbersOnlyMenuItem
            End_Object
        End_Object
    End_Object
End_Object
```
