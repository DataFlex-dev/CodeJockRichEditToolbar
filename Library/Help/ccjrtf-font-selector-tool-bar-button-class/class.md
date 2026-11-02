---
keywords:
- cCJRTFFontSelectorToolBarButton
nav:
- title: cCJRTFFontSelectorToolBarButton
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 140
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

# cCJRTFFontSelectorToolBarButton Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A toolbar button that opens the standard font dialog (`FontDialog`) for the text selection of the focus RichEdit control and applies the chosen face, size, weight, style, color and pitch/family back to the selection.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) > **cCJRTFFontSelectorToolBarButton**

### Package

```dataflex
Use cCJRTFFontSelectorToolBarButton.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                    | Set by                                                          |
|------------------|--------------------------|-----------------------------------------------------------------|
| `pbActiveUpdate` | `True`                   | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psImage`        | `"FontSelector.Ico"`     | this class                                                      |
| `psCategory`     | `"RichEdit"`             | [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md) |
| `psCaption`      | `"Select Font"`          | this class                                                      |
| `psDescription`  | `"Select Font for Text"` | this class                                                      |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oFontSelectorToolBarButton is a cCJRTFFontSelectorToolBarButton
        End_Object
    End_Object
End_Object
```
