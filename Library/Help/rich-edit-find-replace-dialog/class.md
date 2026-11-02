---
keywords:
- oRichEditFindReplace
nav:
- title: oRichEditFindReplace
  parent:
  - CodeJock RichEdit Toolbar
  - Dialogs
  order: 430
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

# oRichEditFindReplace Dialog

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

The modal Find & Replace dialog for RichEdit controls. It is an object (not a class) declared in `oRichEditFindReplace.dg`. The dialog stores the handle of the invoking RichEdit control and searches and replaces text in that control.

Open the dialog with [DoReplace](methods/do-replace.md), passing the handle of the RichEdit control. The dialog has the label `Find & Replace`, a thick border and can be resized (minimum size 101 x 273, maximum height 122).

**Find Next button.** Works like the Find button of [oRichEditFind](../rich-edit-find-dialog/class.md): it builds the search options from `Match Whole Word` and `Match Case`, optionally moves to the top of the control first (`Start at Top of Control`, cleared after the first search) and sends `DoSearch` to the control with the search text and options.

**Replace button.** When no text is selected in the control (`SelText` is empty) it behaves as Find Next. When text is selected, it sends `DoReplace` to the control with the search text, the replacement text and False (replace one occurrence), then performs Find Next.

**Replace All button.** Sends `DoReplace` to the control with the search text, the replacement text and True (replace all occurrences).

**Keys.** `Alt+F` presses Find Next, `Alt+R` Replace, `Alt+A` Replace All, `Alt+C` and `Escape` press Close.

### Object type

`ModalPanel` > **oRichEditFindReplace**

### Package

`oRichEditFindReplace.dg`

### Child objects

| Object              | Class      | Notes                                       |
|---------------------|------------|---------------------------------------------|
| `oTextGroup`        | `Group`    | Contains `oSearchText` and `oReplaceText`   |
| `oSearchText`       | `Form`     | Label `What:`; the text to search for       |
| `oReplaceText`      | `Form`     | Label `Replace with:`; the replacement text |
| `oFindButton`       | `Button`   | Label `&Find Next`; default button          |
| `oReplaceButton`    | `Button`   | Label `&Replace`                            |
| `oReplaceAllButton` | `Button`   | Label `Replace &All`                        |
| `oCancelButton`     | `Button`   | Label `&Close`; sends `Close_Panel`         |
| `oOptionsGroup`     | `Group`    | Contains the three option check boxes       |
| `oMatchWholeWord`   | `CheckBox` | `Match Whole Word`                          |
| `oMatchCase`        | `CheckBox` | `Match Case`                                |
| `oStartAtTop`       | `CheckBox` | `Start at Top of Control`                   |

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Use oRichEditFindReplace.dg

Procedure ReplaceInMyRichEdit
    Send DoReplace of oRichEditFindReplace oMyRichEdit
End_Procedure
```
