---
keywords:
- cCJRTFBulletsButtonMenuItem
nav:
- title: cCJRTFBulletsButtonMenuItem
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 70
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

# cCJRTFBulletsButtonMenuItem Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A toolbar button that turns bullets on or off for the focus RichEdit control. As a split button it can hold the bullet style menu items [cCJRTFRightParenthesisMenuItem](../ccjrtf-right-parenthesis-menu-item-class/class.md), [cCJRTFEncloseParenthesisMenuItem](../ccjrtf-enclose-parenthesis-menu-item-class/class.md), [cCJRTFPeriodMenuItem](../ccjrtf-period-menu-item-class/class.md), [cCJRTFNumbersOnlyMenuItem](../ccjrtf-numbers-only-menu-item-class/class.md) and [cCJRTFNoDisplayMenuItem](../ccjrtf-no-display-menu-item-class/class.md).

The class does not set `peControlType` itself. The designer template (`config/cCJRTFBulletsButtonMenuItem.dfo`) sets it to `xtpControlSplitButtonPopup` and creates the five style menu items.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) > **cCJRTFBulletsButtonMenuItem**

### Package

```dataflex
Use cCJRTFBulletsButtonMenuItem.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                               | Set by                                                          |
|------------------|-------------------------------------|-----------------------------------------------------------------|
| `pbActiveUpdate` | `True`                              | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psImage`        | `"Bullets.Ico"`                     | this class                                                      |
| `psCategory`     | `"RichEdit"`                        | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psCaption`      | `"Bullets"`                         | this class                                                      |
| `psDescription`  | `"Use / Cancel the Use of bullets"` | this class                                                      |

### Child objects (designer template)

| Object                        | Class                                                                                      | Notes |
|-------------------------------|--------------------------------------------------------------------------------------------|-------|
| `oRightParenthesisMenuItem`   | [cCJRTFRightParenthesisMenuItem](../ccjrtf-right-parenthesis-menu-item-class/class.md)     |       |
| `oEncloseParenthesisMenuItem` | [cCJRTFEncloseParenthesisMenuItem](../ccjrtf-enclose-parenthesis-menu-item-class/class.md) |       |
| `oPeriodMenuItem`             | [cCJRTFPeriodMenuItem](../ccjrtf-period-menu-item-class/class.md)                          |       |
| `oNumberOnlyMenuItem`         | [cCJRTFNumbersOnlyMenuItem](../ccjrtf-numbers-only-menu-item-class/class.md)               |       |
| `oNoDisplayMenuItem`          | [cCJRTFNoDisplayMenuItem](../ccjrtf-no-display-menu-item-class/class.md)                   |       |

### Notes

- Despite its name the class is a [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md), not a menu item subclass.

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oBulletsButtonMenuItem is a cCJRTFBulletsButtonMenuItem
        End_Object
    End_Object
End_Object
```
