---
keywords:
- cTypeFaces
nav:
- title: cTypeFaces
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 410
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

# cTypeFaces Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A helper class that enumerates the typefaces installed on the system. It is used by [cCJRTFTypeFacesMenuItem](../ccjrtf-type-faces-menu-item-class/class.md), which creates an object of this class named `oSystemTypeFaces`.

Call [EnumTypeFaces](methods/enum-type-faces.md) to fill [pTypeFaces](properties/ptype-faces.md). The Windows font enumeration calls back [User_Fontname](methods/user-fontname.md) once for each typeface.

### Inheritance

`DfBaseWindow` > **cTypeFaces**

### Package

```dataflex
Use cTypeFaces.Pkg
```

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oSystemTypeFaces is a cTypeFaces
End_Object

Send EnumTypeFaces of oSystemTypeFaces
```
