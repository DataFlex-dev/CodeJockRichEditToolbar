---
keywords:
- DoSearch
nav:
- title: DoSearch
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - oRichEditFind
  - Methods
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

# DoSearch - [oRichEditFind](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure

### Arguments

| Argument    | Type   | Description                                               |
|-------------|--------|-----------------------------------------------------------|
| `hoControl` | Handle | The handle of the RichEdit control that must be searched. |

### Description

Stores the handle of the invoking control in [phoControl](../properties/phocontrol.md) and pops up the dialog modally (`Popup_Modal`).

Note that the control that is searched also receives a message named `DoSearch`, from the Find button, with two arguments (search text and search options). The two messages are unrelated; the one documented here is understood by the dialog.

### Related topics

- [phoControl](../properties/phocontrol.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Use oRichEditFind.dg

Procedure FindInMyRichEdit
    Send DoSearch of oRichEditFind oMyRichEdit
End_Procedure
```
