---
keywords:
- DoReplace
nav:
- title: DoReplace
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - oRichEditFindReplace
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

# DoReplace - [oRichEditFindReplace](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure

### Arguments

| Argument    | Type   | Description                                                                  |
|-------------|--------|------------------------------------------------------------------------------|
| `hoControl` | Handle | The handle of the RichEdit control in which text must be found and replaced. |

### Description

Stores the handle of the invoking control in [phoControl](../properties/phocontrol.md) and pops up the dialog modally (`Popup_Modal`).

Note that the control that is searched also receives a message named `DoReplace` from the Replace and Replace All buttons, with three arguments (search text, replacement text and a Boolean that tells whether all occurrences must be replaced). The two messages are unrelated; the one documented here is understood by the dialog.

### Related topics

- [phoControl](../properties/phocontrol.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Use oRichEditFindReplace.dg

Procedure ReplaceInMyRichEdit
    Send DoReplace of oRichEditFindReplace oMyRichEdit
End_Procedure
```
