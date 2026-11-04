---
keywords:
- CodeJock RichEdit Toolbar
nav:
- title: CodeJock RichEdit Toolbar
  parent: []
  order: 10
  level: 1
  chm:
    include: true
    toc: true
  online:
    include: true
    toc: false
search:
  exclude: false
---

# CodeJock RichEdit Toolbar

A set of CodeJock command bar classes that add RTF editing functions (bold, italics, underline, alignment, numbering, bullets, undo/redo, strike out, sub/superscript, indent/outdent, find, find and replace, text color, font selection and typeface selection) to a DataFlex application that uses RichEdit (`cRichEdit`) controls.

### How it works

The toolbar buttons and menu items are not linked to a particular RichEdit control. Every item acts on the object that has the focus at the moment it is executed. [IsFocusRichEditControl](functions/is-focus-rich-edit-control.md) tests whether that object is a RichEdit control, and the items are disabled while it is not. With `pbActiveUpdate` turned on, the command bar system keeps the enabled and checked state of the items in line with the attributes of the selection in the focused control (for example, the Bold button is shown pressed on bold text).

### Quick start

Drag [cCJRTFFunctionsToolbar](ccjrtf-functions-toolbar-class/class.md) and [cCJRTFTypeFacesToolbar](ccjrtf-type-faces-toolbar-class/class.md) from the class palette into a `cCJCommandBarSystem`, or declare them in code:

```dataflex
Use cCJRTFFunctionsToolbar.pkg
Use cCJRTFTypeFacesToolbar.pkg

Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFFunctionsToolbar is a cCJRTFFunctionsToolbar
        Set psTitle to "RTF Functions"
        Set pbDockNextTo to False

        Object oBoldButton is a cCJRTFBoldToolBarButton
        End_Object

        Object oItalicsButton is a cCJRTFItalicsToolBarButton
        End_Object
    End_Object

    Object oRTFTypeFacesToolbar is a cCJRTFTypeFacesToolbar
        Object oTypeFacesToolItem is a cCJRTFTypeFacesMenuItem
        End_Object
    End_Object
End_Object
```

### Class hierarchy

- `cCJToolbar` (DataFlex)
  - [cCJRTFToolbar](ccjrtf-toolbar-class/class.md)
    - [cCJRTFFunctionsToolbar](ccjrtf-functions-toolbar-class/class.md)
    - [cCJRTFTypeFacesToolbar](ccjrtf-type-faces-toolbar-class/class.md)
- `cCJMenuItem` (DataFlex)
  - [cCJRTFMenuItem](ccjrtf-menu-item-class/class.md)
    - [cCJChangeColorMenuItem](ccj-change-color-menu-item-class/class.md)
    - [cCJRTFBulletsMenuItem](ccjrtf-bullets-menu-item-class/class.md)
      - [cCJRTFArabicNumbersMenuItem](ccjrtf-arabic-numbers-menu-item-class/class.md)
      - [cCJRTFLowercaseLettersMenuItem](ccjrtf-lowercase-letters-menu-item-class/class.md)
      - [cCJRTFNoBulletsMenuItem](ccjrtf-no-bullets-menu-item-class/class.md)
      - [cCJRTFRomanNumeralsMenuItem](ccjrtf-roman-numerals-menu-item-class/class.md)
      - [cCJRTFUppercaseLettersMenuItem](ccjrtf-uppercase-letters-menu-item-class/class.md)
      - [cCJRTFUpperRomanNumeralsMenuItem](ccjrtf-upper-roman-numerals-menu-item-class/class.md)
    - [cCJRTFBulletStyleMenuItem](ccjrtf-bullet-style-menu-item-class/class.md)
      - [cCJRTFEncloseParenthesisMenuItem](ccjrtf-enclose-parenthesis-menu-item-class/class.md)
      - [cCJRTFNoDisplayMenuItem](ccjrtf-no-display-menu-item-class/class.md)
      - [cCJRTFNumbersOnlyMenuItem](ccjrtf-numbers-only-menu-item-class/class.md)
      - [cCJRTFPeriodMenuItem](ccjrtf-period-menu-item-class/class.md)
      - [cCJRTFRightParenthesisMenuItem](ccjrtf-right-parenthesis-menu-item-class/class.md)
    - [cCJRTFColorButton](ccjrtf-color-button-class/class.md)
    - [cCJRTFNumberingMenuItem](ccjrtf-numbering-menu-item-class/class.md)
    - [cCJRTFToolBarButton](ccjrtf-tool-bar-button-class/class.md)
      - [cCJRTFAlignmentToolBarButton](ccjrtf-alignment-tool-bar-button-class/class.md)
        - [cCJRTFAlignCenterToolBarButton](ccjrtf-align-center-tool-bar-button-class/class.md)
        - [cCJRTFAlignRightToolBarButton](ccjrtf-align-right-tool-bar-button-class/class.md)
        - [cCJRTFLeftAlignToolBarButton](ccjrtf-left-align-tool-bar-button-class/class.md)
      - [cCJRTFBoldToolBarButton](ccjrtf-bold-tool-bar-button-class/class.md)
      - [cCJRTFBulletsButtonMenuItem](ccjrtf-bullets-button-menu-item-class/class.md)
      - [cCJRTFFindAndReplaceToolBarButton](ccjrtf-find-and-replace-tool-bar-button-class/class.md)
      - [cCJRTFFindInTextToolBarButton](ccjrtf-find-in-text-tool-bar-button-class/class.md)
      - [cCJRTFFontSelectorToolBarButton](ccjrtf-font-selector-tool-bar-button-class/class.md)
      - [cCJRTFIndentToolBarButton](ccjrtf-indent-tool-bar-button-class/class.md)
      - [cCJRTFItalicsToolBarButton](ccjrtf-italics-tool-bar-button-class/class.md)
      - [cCJRTFOutdentToolBarButton](ccjrtf-outdent-tool-bar-button-class/class.md)
      - [cCJRTFRedoToolBarButton](ccjrtf-redo-tool-bar-button-class/class.md)
      - [cCJRTFStrikeOutToolBarButton](ccjrtf-strike-out-tool-bar-button-class/class.md)
      - [cCJRTFSubScriptToolBarButton](ccjrtf-sub-script-tool-bar-button-class/class.md)
      - [cCJRTFSuperScriptToolBarButton](ccjrtf-super-script-tool-bar-button-class/class.md)
      - [cCJRTFUnderlineToolBarButton](ccjrtf-underline-tool-bar-button-class/class.md)
      - [cCJRTFUndoToolBarButton](ccjrtf-undo-tool-bar-button-class/class.md)
  - [cCJRTFTypeFacesMenuItem](ccjrtf-type-faces-menu-item-class/class.md)
- `DfBaseWindow` (DataFlex)
  - [cTypeFaces](ctype-faces-class/class.md)

### Classes

| Class                                                                                       | Parent                                                                          | Description                                                                                                                                                                                                                                         |
|---------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [cCJChangeColorMenuItem](ccj-change-color-menu-item-class/class.md)                         | [cCJRTFMenuItem](ccjrtf-menu-item-class/class.md)                               | A menu item that sets the text color of the focus RichEdit control to a fixed color.                                                                                                                                                                |
| [cCJRTFAlignCenterToolBarButton](ccjrtf-align-center-tool-bar-button-class/class.md)        | [cCJRTFAlignmentToolBarButton](ccjrtf-alignment-tool-bar-button-class/class.md) | A toolbar button that centers the current text selection (paragraph).                                                                                                                                                                               |
| [cCJRTFAlignmentToolBarButton](ccjrtf-alignment-tool-bar-button-class/class.md)             | [cCJRTFToolBarButton](ccjrtf-tool-bar-button-class/class.md)                    | Base class for the paragraph alignment buttons.                                                                                                                                                                                                     |
| [cCJRTFAlignRightToolBarButton](ccjrtf-align-right-tool-bar-button-class/class.md)            | [cCJRTFAlignmentToolBarButton](ccjrtf-alignment-tool-bar-button-class/class.md) | A toolbar button that right aligns the current text selection (paragraph).                                                                                                                                                                          |
| [cCJRTFArabicNumbersMenuItem](ccjrtf-arabic-numbers-menu-item-class/class.md)               | [cCJRTFBulletsMenuItem](ccjrtf-bullets-menu-item-class/class.md)                | A menu item that applies the numbering type `buArabicNumbers` to the focus RichEdit control.                                                                                                                                                        |
| [cCJRTFBoldToolBarButton](ccjrtf-bold-tool-bar-button-class/class.md)                       | [cCJRTFToolBarButton](ccjrtf-tool-bar-button-class/class.md)                    | A toolbar button that toggles the bold attribute of the text selection in the RichEdit control that has the focus.                                                                                                                                  |
| [cCJRTFBulletsButtonMenuItem](ccjrtf-bullets-button-menu-item-class/class.md)               | [cCJRTFToolBarButton](ccjrtf-tool-bar-button-class/class.md)                    | A toolbar button that turns bullets on or off for the focus RichEdit control.                                                                                                                                                                       |
| [cCJRTFBulletsMenuItem](ccjrtf-bullets-menu-item-class/class.md)                            | [cCJRTFMenuItem](ccjrtf-menu-item-class/class.md)                               | Base class for the menu items that select the bullet/numbering type of the focus RichEdit control.                                                                                                                                                  |
| [cCJRTFBulletStyleMenuItem](ccjrtf-bullet-style-menu-item-class/class.md)                   | [cCJRTFMenuItem](ccjrtf-menu-item-class/class.md)                               | Base class for the menu items that select how the paragraph number is displayed in the focus RichEdit control.                                                                                                                                      |
| [cCJRTFColorButton](ccjrtf-color-button-class/class.md)                                     | [cCJRTFMenuItem](ccjrtf-menu-item-class/class.md)                               | A split button that changes the text color of the focus RichEdit control.                                                                                                                                                                           |
| [cCJRTFEncloseParenthesisMenuItem](ccjrtf-enclose-parenthesis-menu-item-class/class.md)     | [cCJRTFBulletStyleMenuItem](ccjrtf-bullet-style-menu-item-class/class.md)       | A menu item that applies the paragraph number style `busEncloseParen` to the focus RichEdit control.                                                                                                                                                |
| [cCJRTFFindAndReplaceToolBarButton](ccjrtf-find-and-replace-tool-bar-button-class/class.md) | [cCJRTFToolBarButton](ccjrtf-tool-bar-button-class/class.md)                    | A toolbar button that starts a find and replace operation in the focus RichEdit control.                                                                                                                                                            |
| [cCJRTFFindInTextToolBarButton](ccjrtf-find-in-text-tool-bar-button-class/class.md)         | [cCJRTFToolBarButton](ccjrtf-tool-bar-button-class/class.md)                    | A toolbar button that starts a text search in the focus RichEdit control.                                                                                                                                                                           |
| [cCJRTFFontSelectorToolBarButton](ccjrtf-font-selector-tool-bar-button-class/class.md)      | [cCJRTFToolBarButton](ccjrtf-tool-bar-button-class/class.md)                    | A toolbar button that opens the standard font dialog (`FontDialog`) for the text selection of the focus RichEdit control and applies the chosen face, size, weight, style, color and pitch/family back to the selection.                            |
| [cCJRTFFunctionsToolbar](ccjrtf-functions-toolbar-class/class.md)                           | [cCJRTFToolbar](ccjrtf-toolbar-class/class.md)                                  | A ready-made toolbar with the complete set of RTF editing functions: bold, italics, underline, alignment, numbering, bullets, undo/redo, strike out, subscript, superscript, indent/outdent, find, find and replace, text color and font selection. |
| [cCJRTFIndentToolBarButton](ccjrtf-indent-tool-bar-button-class/class.md)                   | [cCJRTFToolBarButton](ccjrtf-tool-bar-button-class/class.md)                    | A toolbar button that increases the indentation of the selected text in the focus RichEdit control.                                                                                                                                                 |
| [cCJRTFItalicsToolBarButton](ccjrtf-italics-tool-bar-button-class/class.md)                 | [cCJRTFToolBarButton](ccjrtf-tool-bar-button-class/class.md)                    | A toolbar button that toggles the italics attribute of the text selection in the RichEdit control that has the focus.                                                                                                                               |
| [cCJRTFLeftAlignToolBarButton](ccjrtf-left-align-tool-bar-button-class/class.md)            | [cCJRTFAlignmentToolBarButton](ccjrtf-alignment-tool-bar-button-class/class.md) | A toolbar button that left aligns the current text selection (paragraph).                                                                                                                                                                           |
| [cCJRTFLowercaseLettersMenuItem](ccjrtf-lowercase-letters-menu-item-class/class.md)         | [cCJRTFBulletsMenuItem](ccjrtf-bullets-menu-item-class/class.md)                | A menu item that applies the numbering type `buLowerLetters` to the focus RichEdit control.                                                                                                                                                         |
| [cCJRTFMenuItem](ccjrtf-menu-item-class/class.md)                                           | cCJMenuItem                                                                     | Base class for all menu items of the library.                                                                                                                                                                                                       |
| [cCJRTFNoBulletsMenuItem](ccjrtf-no-bullets-menu-item-class/class.md)                       | [cCJRTFBulletsMenuItem](ccjrtf-bullets-menu-item-class/class.md)                | A menu item that applies the numbering type `buNone` to the focus RichEdit control.                                                                                                                                                                 |
| [cCJRTFNoDisplayMenuItem](ccjrtf-no-display-menu-item-class/class.md)                       | [cCJRTFBulletStyleMenuItem](ccjrtf-bullet-style-menu-item-class/class.md)       | A menu item that applies the paragraph number style `busNoDisplay` to the focus RichEdit control.                                                                                                                                                   |
| [cCJRTFNumberingMenuItem](ccjrtf-numbering-menu-item-class/class.md)                        | [cCJRTFMenuItem](ccjrtf-menu-item-class/class.md)                               | A split button that turns numbering on or off for the focus RichEdit control.                                                                                                                                                                       |
| [cCJRTFNumbersOnlyMenuItem](ccjrtf-numbers-only-menu-item-class/class.md)                   | [cCJRTFBulletStyleMenuItem](ccjrtf-bullet-style-menu-item-class/class.md)       | A menu item that applies the paragraph number style `busNumberOnly` to the focus RichEdit control.                                                                                                                                                  |
| [cCJRTFOutdentToolBarButton](ccjrtf-outdent-tool-bar-button-class/class.md)                 | [cCJRTFToolBarButton](ccjrtf-tool-bar-button-class/class.md)                    | A toolbar button that decreases the indentation of the selected text in the focus RichEdit control.                                                                                                                                                 |
| [cCJRTFPeriodMenuItem](ccjrtf-period-menu-item-class/class.md)                              | [cCJRTFBulletStyleMenuItem](ccjrtf-bullet-style-menu-item-class/class.md)       | A menu item that applies the paragraph number style `busPeriod` to the focus RichEdit control.                                                                                                                                                      |
| [cCJRTFRedoToolBarButton](ccjrtf-redo-tool-bar-button-class/class.md)                       | [cCJRTFToolBarButton](ccjrtf-tool-bar-button-class/class.md)                    | A toolbar button that redoes the last undone operation in the focus RichEdit control.                                                                                                                                                               |
| [cCJRTFRightParenthesisMenuItem](ccjrtf-right-parenthesis-menu-item-class/class.md)         | [cCJRTFBulletStyleMenuItem](ccjrtf-bullet-style-menu-item-class/class.md)       | A menu item that applies the paragraph number style `busRightParen` to the focus RichEdit control.                                                                                                                                                  |
| [cCJRTFRomanNumeralsMenuItem](ccjrtf-roman-numerals-menu-item-class/class.md)               | [cCJRTFBulletsMenuItem](ccjrtf-bullets-menu-item-class/class.md)                | A menu item that applies the numbering type `buLowerRomans` to the focus RichEdit control.                                                                                                                                                          |
| [cCJRTFStrikeOutToolBarButton](ccjrtf-strike-out-tool-bar-button-class/class.md)            | [cCJRTFToolBarButton](ccjrtf-tool-bar-button-class/class.md)                    | A toolbar button that toggles the strike out attribute of the text selection in the RichEdit control that has the focus.                                                                                                                            |
| [cCJRTFSubScriptToolBarButton](ccjrtf-sub-script-tool-bar-button-class/class.md)            | [cCJRTFToolBarButton](ccjrtf-tool-bar-button-class/class.md)                    | A toolbar button that toggles the subscript attribute of the text selection in the RichEdit control that has the focus.                                                                                                                             |
| [cCJRTFSuperScriptToolBarButton](ccjrtf-super-script-tool-bar-button-class/class.md)        | [cCJRTFToolBarButton](ccjrtf-tool-bar-button-class/class.md)                    | A toolbar button that toggles the superscript attribute of the text selection in the RichEdit control that has the focus.                                                                                                                           |
| [cCJRTFToolbar](ccjrtf-toolbar-class/class.md)                                              | cCJToolbar                                                                      | Base class for the toolbars of this library.                                                                                                                                                                                                        |
| [cCJRTFToolBarButton](ccjrtf-tool-bar-button-class/class.md)                                | [cCJRTFMenuItem](ccjrtf-menu-item-class/class.md)                               | Base class for the toolbar buttons of the library.                                                                                                                                                                                                  |
| [cCJRTFTypeFacesMenuItem](ccjrtf-type-faces-menu-item-class/class.md)                       | cCJMenuItem                                                                     | A combo box control for a command bar that lists all installed typefaces and changes the typeface of the focus RichEdit control.                                                                                                                    |
| [cCJRTFTypeFacesToolbar](ccjrtf-type-faces-toolbar-class/class.md)                          | [cCJRTFToolbar](ccjrtf-toolbar-class/class.md)                                  | A ready-made toolbar that hosts the typeface combo box (`cCJRTFTypeFacesMenuItem`).                                                                                                                                                                 |
| [cCJRTFUnderlineToolBarButton](ccjrtf-underline-tool-bar-button-class/class.md)             | [cCJRTFToolBarButton](ccjrtf-tool-bar-button-class/class.md)                    | A toolbar button that toggles the underline attribute of the text selection in the RichEdit control that has the focus.                                                                                                                             |
| [cCJRTFUndoToolBarButton](ccjrtf-undo-tool-bar-button-class/class.md)                       | [cCJRTFToolBarButton](ccjrtf-tool-bar-button-class/class.md)                    | A toolbar button that undoes the last typing operation in the focus RichEdit control.                                                                                                                                                               |
| [cCJRTFUppercaseLettersMenuItem](ccjrtf-uppercase-letters-menu-item-class/class.md)         | [cCJRTFBulletsMenuItem](ccjrtf-bullets-menu-item-class/class.md)                | A menu item that applies the numbering type `buUpperLetters` to the focus RichEdit control.                                                                                                                                                         |
| [cCJRTFUpperRomanNumeralsMenuItem](ccjrtf-upper-roman-numerals-menu-item-class/class.md)    | [cCJRTFBulletsMenuItem](ccjrtf-bullets-menu-item-class/class.md)                | A menu item that applies the numbering type `buUpperRomans` to the focus RichEdit control.                                                                                                                                                          |
| [cTypeFaces](ctype-faces-class/class.md)                                                    | DfBaseWindow                                                                    | A helper class that enumerates the typefaces installed on the system.                                                                                                                                                                               |

### Other topics

- [tTypeFace](ttype-face-struct/struct.md) - struct that describes a typeface
- [IsFocusRichEditControl](functions/is-focus-rich-edit-control.md) - global function that tests the focus object
- [oRichEditFind](rich-edit-find-dialog/class.md) - modal Find dialog
- [oRichEditFindReplace](rich-edit-find-replace-dialog/class.md) - modal Find & Replace dialog
- [Obsolete packages](obsolete-packages.md)
