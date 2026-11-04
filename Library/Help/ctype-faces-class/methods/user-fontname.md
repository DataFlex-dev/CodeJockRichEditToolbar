---
keywords:
- User_Fontname
nav:
- title: User_Fontname
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cTypeFaces
  - Methods
  order: 20
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

# User_Fontname - [cTypeFaces](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Function

### Return Type

Integer

### Arguments

| Argument    | Type    | Description                |
|-------------|---------|----------------------------|
| `sFacename` | String  | The face name of the font. |
| `iHeight`   | Integer | The height of the font.    |

### Description

The callback of `Enumerate_Fonts`. Appends an element with the face name and height to [pTypeFaces](../properties/ptype-faces.md).

You do not call this function yourself. It always returns 0.

### Related topics

- [EnumTypeFaces](enum-type-faces.md)
- [pTypeFaces](../properties/ptype-faces.md)

### DataFlex Framework usage

- Windows
