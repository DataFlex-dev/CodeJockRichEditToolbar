---
keywords:
- cCJRTFToolbar
nav:
- title: cCJRTFToolbar
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 330
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

# cCJRTFToolbar Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

Base class for the toolbars of this library. It is a `cCJToolbar` (a CodeJock command bar) that adds a single helper to toggle its visibility.

Use this class as the parent of your own RTF toolbars, or use one of the ready-made subclasses [cCJRTFFunctionsToolbar](../ccjrtf-functions-toolbar-class/class.md) and [cCJRTFTypeFacesToolbar](../ccjrtf-type-faces-toolbar-class/class.md).

### Inheritance

`cCJToolbar` > **cCJRTFToolbar**

### Package

```dataflex
Use cCJRTFToolbar.pkg
```

### Subclasses

- [cCJRTFFunctionsToolbar](../ccjrtf-functions-toolbar-class/class.md)
- [cCJRTFTypeFacesToolbar](../ccjrtf-type-faces-toolbar-class/class.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oMyRTFToolbar is a cCJRTFToolbar
        Set psTitle to "My RTF Toolbar"

        Object oBoldButton is a cCJRTFBoldToolBarButton
        End_Object
    End_Object
End_Object
```
