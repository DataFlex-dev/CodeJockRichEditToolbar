---
keywords:
- cCJRTFRightParenthesisMenuItem
nav:
- title: cCJRTFRightParenthesisMenuItem
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 280
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

# cCJRTFRightParenthesisMenuItem Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A menu item that applies the paragraph number style `busRightParen` to the focus RichEdit control.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFBulletStyleMenuItem](../ccjrtf-bullet-style-menu-item-class/class.md) > **cCJRTFRightParenthesisMenuItem**

### Package

```dataflex
Use cCJRTFRightParenthesisMenuItem.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                                                 | Set by                                                                       |
|------------------|-----------------------------------------------------------------------|------------------------------------------------------------------------------|
| `pbActiveUpdate` | `True`                                                                | [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md)                         |
| `psImage`        | `"cRTFMenuItem.Ico"` (designer initial value)                         | [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md)                         |
| `psImageChecked` | `"Check.Ico"`                                                         | [cCJRTFBulletStyleMenuItem](../ccjrtf-bullet-style-menu-item-class/class.md) |
| `psCaption`      | `"Right Parenthesis"`                                                 | this class                                                                   |
| `psDescription`  | `"The Paragraph Number is Followed by a Closing (Right) Parenthesis"` | this class                                                                   |
| `peBulletStyle`  | `busRightParen`                                                       | this class                                                                   |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oBulletsButtonMenuItem is a cCJRTFBulletsButtonMenuItem
            Object oRightParenthesisMenuItem is a cCJRTFRightParenthesisMenuItem
            End_Object
        End_Object
    End_Object
End_Object
```
