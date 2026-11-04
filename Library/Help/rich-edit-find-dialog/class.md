---
keywords:
- oRichEditFind
nav:
- title: oRichEditFind
  parent:
  - CodeJock RichEdit Toolbar
  - Dialogs
  order: 420
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

# oRichEditFind Dialog

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

The modal Find dialog for RichEdit controls. It is an object (not a class) declared in `oRichEditFind.dg`. The dialog stores the handle of the invoking RichEdit control and searches that control.

Open the dialog with [DoSearch](methods/do-search.md), passing the handle of the RichEdit control. The dialog has the label `Find`, a thick border and can be resized (minimum size 83 x 272, maximum height 107).

**Find button.** The `&Find` button reads the search text and the options and builds the search options: `FR_WHOLEWORD` for `Match Whole Word`, `FR_MATCHCASE` for `Match Case`, the sum of both when both are checked, and 0 when neither is checked. When `Start at Top of Control` is checked, `Beginning_Of_Data` is sent to the control first and the check box is cleared, so only the first search starts at the top. Then `DoSearch` is sent to the control with the search text and the options.

**Keys.** `Alt+F` presses Find, `Alt+C` and `Escape` press Close.

### Object type

`ModalPanel` > **oRichEditFind**

### Package

`oRichEditFind.dg`

### Child objects

| Object            | Class      | Notes                                            |
|-------------------|------------|--------------------------------------------------|
| `oTextGroup`      | `Group`    | Contains `oSearchText`                           |
| `oSearchText`     | `Form`     | Label `What:`; the text to search for            |
| `oFindButton`     | `Button`   | Default button; searches the control (see below) |
| `oCancelButton`   | `Button`   | Label `&Close`; sends `Close_Panel`              |
| `oOptionsGroup`   | `Group`    | Contains the three option check boxes            |
| `oMatchWholeWord` | `CheckBox` | `Match Whole Word`                               |
| `oMatchCase`      | `CheckBox` | `Match Case`                                     |
| `oStartAtTop`     | `CheckBox` | `Start at Top of Control`                        |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Use oRichEditFind.dg

Procedure FindInMyRichEdit
    Send DoSearch of oRichEditFind oMyRichEdit
End_Procedure
```
