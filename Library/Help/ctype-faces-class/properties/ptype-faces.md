---
keywords:
- pTypeFaces
nav:
- title: pTypeFaces
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cTypeFaces
  - Properties
  order: 10
  level: 5
  chm:
    include: true
    toc: true
  online:
    include: true
    toc: false
search:
  exclude: false
---

# pTypeFaces - [cTypeFaces](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Type

tTypeFace[]

### Default

Empty array

### Description

The list of enumerated typefaces. Each element is a [tTypeFace](../../ttype-face-struct/struct.md) struct. The list is reset by [EnumTypeFaces](../methods/enum-type-faces.md) and filled by [User_Fontname](../methods/user-fontname.md).

### Related topics

- [EnumTypeFaces](../methods/enum-type-faces.md)
- [User_Fontname](../methods/user-fontname.md)
- [tTypeFace](../../ttype-face-struct/struct.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oSystemTypeFaces is a cTypeFaces
End_Object

Procedure ShowTypeFaceCount
    tTypeFace[] TypeFaces

    Send EnumTypeFaces of oSystemTypeFaces
    Get pTypeFaces of oSystemTypeFaces to TypeFaces
    Showln (SizeOfArray (TypeFaces)) " typefaces"
End_Procedure
```
