---
keywords:
- cCJRTFEncloseParenthesisMenuItem
nav:
- title: cCJRTFEncloseParenthesisMenuItem
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 110
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

# cCJRTFEncloseParenthesisMenuItem Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A menu item that applies the paragraph number style `busEncloseParen` to the focus RichEdit control.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFBulletStyleMenuItem](../ccjrtf-bullet-style-menu-item-class/class.md) > **cCJRTFEncloseParenthesisMenuItem**

### Package

```dataflex
Use cCJRTFEncloseParenthesisMenuItem.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                               | Set by                                                                       |
|------------------|-----------------------------------------------------|------------------------------------------------------------------------------|
| `pbActiveUpdate` | `True`                                              | [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md)                         |
| `psImage`        | `"cRTFMenuItem.Ico"` (designer initial value)       | [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md)                         |
| `psImageChecked` | `"Check.Ico"`                                       | [cCJRTFBulletStyleMenuItem](../ccjrtf-bullet-style-menu-item-class/class.md) |
| `psCaption`      | `"Enclose Parenthesis"`                             | this class                                                                   |
| `psDescription`  | `"The Paragraph Number is Enclosed in Parentheses"` | this class                                                                   |
| `peBulletStyle`  | `busEncloseParen`                                   | this class                                                                   |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oBulletsButtonMenuItem is a cCJRTFBulletsButtonMenuItem
            Object oEncloseParenthesisMenuItem is a cCJRTFEncloseParenthesisMenuItem
            End_Object
        End_Object
    End_Object
End_Object
```
