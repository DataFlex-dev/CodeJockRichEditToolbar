---
keywords:
- OnExecute
nav:
- title: OnExecute
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFFontSelectorToolBarButton
  - Events
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

# OnExecute - [cCJRTFFontSelectorToolBarButton](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure (event)

### Arguments

| Argument             | Type    | Description                                         |
|----------------------|---------|-----------------------------------------------------|
| `vCommandBarControl` | Variant | The CodeJock command bar control that was executed. |

### Description

Opens a font dialog preloaded with the attributes of the current selection and applies the result.

1. Does nothing when the focus object is not a RichEdit control.
2. Creates a `FontDialog` object.
3. Reads `psTypeFace`, `piFontSize`, `piFontWeight`, `pbItalics`, `pbUnderline`, `pbStrikeOut`, `TextColor`, `pbBold` and `pePitchAndFamily` from the focus object. When the selection has inconsistent attributes (`ERR_RE_ATTR_INCONSISTENT_THROUGH_SELECTION`) a fallback is used: `MS Sans Serif`, size 180, `FW_REGULAR`, not italic/underlined/struck out/bold, `clBlack`, and `VARIABLE_PITCH ior FF_SWISS`.
4. Removes `SIMULATED_FONTTYPE` from the dialog font type (otherwise the style list only shows Regular) and keeps bold in sync: when the selection is bold, `BOLD_FONTTYPE` is added and the weight is `FW_BOLD`.
5. Fills the dialog (`NoScriptSel_State` is True) and shows it.
6. When the user confirms, writes the values back to the focus object: `pbBold`, `psTypeFace`, `piFontSize` (dialog size multiplied by 2), `piFontWeight`, `pbItalics`, `pbUnderline`, `pbStrikeOut`, `TextColor` and `pePitchAndFamily`. The focus object is activated before the weight is set, which the source documents as a workaround to prevent erratic `piFontWeight` values.
7. Destroys the dialog.

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oFontSelectorToolBarButton is a cCJRTFFontSelectorToolBarButton
    Procedure OnExecute Variant vCommandBarControl
        Forward Send OnExecute vCommandBarControl
        // Your own code
    End_Procedure
End_Object
```
