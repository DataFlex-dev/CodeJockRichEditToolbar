---
keywords:
- cCJRTFLeftAlignToolBarButton
nav:
- title: cCJRTFLeftAlignToolBarButton
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 180
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

# cCJRTFLeftAlignToolBarButton Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A toolbar button that left aligns the current text selection (paragraph).

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) > [cCJRTFAlignmentToolBarButton](../ccjrtf-alignment-tool-bar-button-class/class.md) > **cCJRTFLeftAlignToolBarButton**

### Package

```dataflex
Use cCJRTFLeftAlignToolBarButton.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property          | Value                                                        | Set by                                                          |
|-------------------|--------------------------------------------------------------|-----------------------------------------------------------------|
| `pbActiveUpdate`  | `True`                                                       | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psImage`         | `"AlignLeft.Ico"`                                            | this class                                                      |
| `psCategory`      | `"RichEdit"`                                                 | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psCaption`       | `"Align Left"`                                               | this class                                                      |
| `psDescription`   | `"Change Alignment of Current Text Selection to Left Align"` | this class                                                      |
| `peAlignmentMode` | `alLeft`                                                     | this class                                                      |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oLeftAlignToolBarButton is a cCJRTFLeftAlignToolBarButton
        End_Object
    End_Object
End_Object
```
