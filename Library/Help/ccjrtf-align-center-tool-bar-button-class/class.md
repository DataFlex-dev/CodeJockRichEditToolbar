---
keywords:
- cCJRTFAlignCenterToolBarButton
nav:
- title: cCJRTFAlignCenterToolBarButton
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 30
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

# cCJRTFAlignCenterToolBarButton Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A toolbar button that centers the current text selection (paragraph).

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) > [cCJRTFAlignmentToolBarButton](../ccjrtf-alignment-tool-bar-button-class/class.md) > **cCJRTFAlignCenterToolBarButton**

### Package

```dataflex
Use cCJRTFAlignCenterToolBarButton.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property          | Value                         | Set by                                                          |
|-------------------|-------------------------------|-----------------------------------------------------------------|
| `pbActiveUpdate`  | `True`                        | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psImage`         | `"AlignCenter.Ico"`           | this class                                                      |
| `psCategory`      | `"RichEdit"`                  | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psCaption`       | `"Align Center"`              | this class                                                      |
| `psDescription`   | `"Centers Current Paragraph"` | this class                                                      |
| `peAlignmentMode` | `alCenter`                    | this class                                                      |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oAlignCenterToolBarButton is a cCJRTFAlignCenterToolBarButton
        End_Object
    End_Object
End_Object
```
