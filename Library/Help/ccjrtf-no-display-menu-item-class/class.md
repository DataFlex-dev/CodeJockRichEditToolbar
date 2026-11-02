---
keywords:
- cCJRTFNoDisplayMenuItem
nav:
- title: cCJRTFNoDisplayMenuItem
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 220
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

# cCJRTFNoDisplayMenuItem Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A menu item that applies the paragraph number style `busNoDisplay` to the focus RichEdit control.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFBulletStyleMenuItem](../ccjrtf-bullet-style-menu-item-class/class.md) > **cCJRTFNoDisplayMenuItem**

### Package

```dataflex
Use cCJRTFNoDisplayMenuItem.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                                  | Set by                                                                       |
|------------------|--------------------------------------------------------|------------------------------------------------------------------------------|
| `pbActiveUpdate` | `True`                                                 | [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md)                         |
| `psImage`        | `"cRTFMenuItem.Ico"` (designer initial value)          | [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md)                         |
| `psImageChecked` | `"Check.Ico"`                                          | [cCJRTFBulletStyleMenuItem](../ccjrtf-bullet-style-menu-item-class/class.md) |
| `psCaption`      | `"No Display"`                                         | this class                                                                   |
| `psDescription`  | `"The paragraph Number is Applied, But not Displayed"` | this class                                                                   |
| `peBulletStyle`  | `busNoDisplay`                                         | this class                                                                   |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oBulletsButtonMenuItem is a cCJRTFBulletsButtonMenuItem
            Object oNoDisplayMenuItem is a cCJRTFNoDisplayMenuItem
            End_Object
        End_Object
    End_Object
End_Object
```
