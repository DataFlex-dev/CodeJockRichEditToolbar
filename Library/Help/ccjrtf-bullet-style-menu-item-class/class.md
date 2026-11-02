---
keywords:
- cCJRTFBulletStyleMenuItem
nav:
- title: cCJRTFBulletStyleMenuItem
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 90
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

# cCJRTFBulletStyleMenuItem Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

Base class for the menu items that select how the paragraph number is displayed in the focus RichEdit control. The style that the item applies is stored in [peBulletStyle](properties/pebullet-style.md). The item is shown checked (with `Check.Ico`) while the focus object uses that style.

Subclasses only set `peBulletStyle`, a caption and a description: [cCJRTFRightParenthesisMenuItem](../ccjrtf-right-parenthesis-menu-item-class/class.md), [cCJRTFEncloseParenthesisMenuItem](../ccjrtf-enclose-parenthesis-menu-item-class/class.md), [cCJRTFPeriodMenuItem](../ccjrtf-period-menu-item-class/class.md), [cCJRTFNumbersOnlyMenuItem](../ccjrtf-numbers-only-menu-item-class/class.md) and [cCJRTFNoDisplayMenuItem](../ccjrtf-no-display-menu-item-class/class.md).

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > **cCJRTFBulletStyleMenuItem**

### Package

```dataflex
Use cCJRTFBulletStyleMenuItem.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                         | Set by                                               |
|------------------|-----------------------------------------------|------------------------------------------------------|
| `pbActiveUpdate` | `True`                                        | [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) |
| `psImage`        | `"cRTFMenuItem.Ico"` (designer initial value) | [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) |
| `psImageChecked` | `"Check.Ico"`                                 | this class                                           |

### Subclasses

- [cCJRTFEncloseParenthesisMenuItem](../ccjrtf-enclose-parenthesis-menu-item-class/class.md)
- [cCJRTFNoDisplayMenuItem](../ccjrtf-no-display-menu-item-class/class.md)
- [cCJRTFNumbersOnlyMenuItem](../ccjrtf-numbers-only-menu-item-class/class.md)
- [cCJRTFPeriodMenuItem](../ccjrtf-period-menu-item-class/class.md)
- [cCJRTFRightParenthesisMenuItem](../ccjrtf-right-parenthesis-menu-item-class/class.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oBulletsButtonMenuItem is a cCJRTFBulletsButtonMenuItem
            Object oBulletStyleMenuItem is a cCJRTFBulletStyleMenuItem
            End_Object
        End_Object
    End_Object
End_Object
```
