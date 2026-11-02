---
keywords:
- cCJRTFTypeFacesMenuItem
nav:
- title: cCJRTFTypeFacesMenuItem
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 350
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

# cCJRTFTypeFacesMenuItem Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A combo box control for a command bar that lists all installed typefaces and changes the typeface of the focus RichEdit control. The combo box also follows the focus object: when the cursor moves to text with another typeface, the combo box shows that typeface.

Unlike the other items of the library the class is a `cCJMenuItem` directly (not a [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md)); it implements [IsEnabled](methods/is-enabled.md) itself.

The combo list is filled when the control is created ([OnCreateControl](events/on-create-control.md) sends [FillComboList](methods/fill-combo-list.md)). The control is disabled until the focus object is a RichEdit control.

### Inheritance

`cCJMenuItem` > **cCJRTFTypeFacesMenuItem**

### Package

```dataflex
Use cCJRTFTypeFacesMenuItem.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                | Set by     |
|------------------|----------------------|------------|
| `peControlType`  | `xtpControlComboBox` | this class |
| `pbEnabled`      | `False`              | this class |
| `psCaption`      | `"Typeface:"`        | this class |
| `peControlStyle` | `xtpButtonCaption`   | this class |
| `pbActiveUpdate` | `True`               | this class |

### Child objects

| Object             | Class                                       | Notes                                                                                                                                     |
|--------------------|---------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------|
| `oSystemTypeFaces` | [cTypeFaces](../ctype-faces-class/class.md) | Holds the enumerated system typefaces; the combo item data is the index into [pTypeFaces](../ctype-faces-class/properties/ptype-faces.md) |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oRTFTypeFacesToolbar is a cCJRTFTypeFacesToolbar
    Object oTypeFacesToolItem is a cCJRTFTypeFacesMenuItem
    End_Object
End_Object
```
