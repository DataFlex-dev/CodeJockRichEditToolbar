---
keywords:
- tTypeFace
nav:
- title: tTypeFace
  parent:
  - CodeJock RichEdit Toolbar
  - Structs
  order: 440
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

# tTypeFace Struct

Struct that describes one typeface as returned by the font enumeration of [cTypeFaces](../ctype-faces-class/class.md).

### Package

```dataflex
Use tTypeface.pkg
```

### Members

| Name                                  | Type    |
|---------------------------------------|---------|
| [iHeight](properties/iheight.md)      | Integer |
| [sFaceName](properties/sface-name.md) | String  |

### Sample

```dataflex
Struct tTypeFace
    String sFaceName
    Integer iHeight
End_Struct
```
