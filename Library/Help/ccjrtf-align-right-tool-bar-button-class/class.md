---
keywords:
- cCJRTFAlignRightToolBarButton
nav:
- title: cCJRTFAlignRightToolBarButton
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 20
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

# cCJRTFAlignRightToolBarButton Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A toolbar button that right aligns the current text selection (paragraph).

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) > [cCJRTFAlignmentToolBarButton](../ccjrtf-alignment-tool-bar-button-class/class.md) > **cCJRTFAlignRightToolBarButton**

### Package

```dataflex
Use cCJRTFAlignRightToolBarButton.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property          | Value                                                         | Set by                                                          |
|-------------------|---------------------------------------------------------------|-----------------------------------------------------------------|
| `pbActiveUpdate`  | `True`                                                        | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psImage`         | `"AlignRight.Ico"`                                            | this class                                                      |
| `psCategory`      | `"RichEdit"`                                                  | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psCaption`       | `"Align Right"`                                               | this class                                                      |
| `psDescription`   | `"Change Alignment of Current Text Selection to Right Align"` | this class                                                      |
| `peAlignmentMode` | `alRight`                                                     | this class                                                      |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oAlignRightToolBarButton is a cCJRTFAlignRightToolBarButton
        End_Object
    End_Object
End_Object
```
