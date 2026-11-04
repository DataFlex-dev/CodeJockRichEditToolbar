---
keywords:
- cCJRTFTypeFacesToolbar
nav:
- title: cCJRTFTypeFacesToolbar
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 360
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

# cCJRTFTypeFacesToolbar Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A ready-made toolbar that hosts the typeface combo box ([cCJRTFTypeFacesMenuItem](../ccjrtf-type-faces-menu-item-class/class.md)). The title of the toolbar is `Typefaces`.

When the class is dragged from the class palette into a command bar system, the designer template (`config/cCJRTFTypeFacesToolbar.dfo`) creates one child object.

### Inheritance

`cCJToolbar` > [cCJRTFToolbar](../ccjrtf-toolbar-class/class.md) > **cCJRTFTypeFacesToolbar**

### Package

```dataflex
Use cCJRTFTypeFacesToolbar.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property  | Value         | Set by     |
|-----------|---------------|------------|
| `psTitle` | `"Typefaces"` | this class |

### Child objects (designer template)

| Object               | Class                                                                    | Notes |
|----------------------|--------------------------------------------------------------------------|-------|
| `oTypeFacesToolItem` | [cCJRTFTypeFacesMenuItem](../ccjrtf-type-faces-menu-item-class/class.md) |       |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Use cCJRTFTypeFacesToolbar.pkg

Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFTypeFacesToolbar is a cCJRTFTypeFacesToolbar
        Object oTypeFacesToolItem is a cCJRTFTypeFacesMenuItem
        End_Object
    End_Object
End_Object
```
