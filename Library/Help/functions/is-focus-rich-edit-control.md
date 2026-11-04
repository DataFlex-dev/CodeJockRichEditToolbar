---
keywords:
- IsFocusRichEditControl
nav:
- title: IsFocusRichEditControl
  parent:
  - CodeJock RichEdit Toolbar
  - Functions
  order: 10
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

# IsFocusRichEditControl

### Method Type

Function (global)

### Return Type

Boolean

### Package

```dataflex
Use IsFocusRichEditControl.pkg
```

### Arguments

| Argument  | Type             | Description                                                                                                                   |
|-----------|------------------|-------------------------------------------------------------------------------------------------------------------------------|
| `hoFocus` | Handle (`ByRef`) | Receives the handle of the object that currently has the focus (`Get Focus`). It is set even when the function returns False. |

### Description

Determines whether the object that has the focus is a RichEdit control. All menu items and buttons of the library use this function to decide whether, and on which object, to act.

The function gets the focus object, temporarily sets its `Delegation_Mode` to `No_Delegate_Or_Error`, reads `pbIsRichEdit` of that object and restores the previous delegation mode. Because delegation is switched off, an object that does not understand `pbIsRichEdit` neither delegates the request to its parents nor raises an error. The value of `pbIsRichEdit` is returned.

### Used by

- [cCJChangeColorMenuItem](../ccj-change-color-menu-item-class/class.md)
- [cCJRTFAlignmentToolBarButton](../ccjrtf-alignment-tool-bar-button-class/class.md)
- [cCJRTFBoldToolBarButton](../ccjrtf-bold-tool-bar-button-class/class.md)
- [cCJRTFBulletsButtonMenuItem](../ccjrtf-bullets-button-menu-item-class/class.md)
- [cCJRTFBulletsMenuItem](../ccjrtf-bullets-menu-item-class/class.md)
- [cCJRTFBulletStyleMenuItem](../ccjrtf-bullet-style-menu-item-class/class.md)
- [cCJRTFColorButton](../ccjrtf-color-button-class/class.md)
- [cCJRTFFindAndReplaceToolBarButton](../ccjrtf-find-and-replace-tool-bar-button-class/class.md)
- [cCJRTFFindInTextToolBarButton](../ccjrtf-find-in-text-tool-bar-button-class/class.md)
- [cCJRTFFontSelectorToolBarButton](../ccjrtf-font-selector-tool-bar-button-class/class.md)
- [cCJRTFIndentToolBarButton](../ccjrtf-indent-tool-bar-button-class/class.md)
- [cCJRTFItalicsToolBarButton](../ccjrtf-italics-tool-bar-button-class/class.md)
- [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md)
- [cCJRTFNumberingMenuItem](../ccjrtf-numbering-menu-item-class/class.md)
- [cCJRTFOutdentToolBarButton](../ccjrtf-outdent-tool-bar-button-class/class.md)
- [cCJRTFRedoToolBarButton](../ccjrtf-redo-tool-bar-button-class/class.md)
- [cCJRTFStrikeOutToolBarButton](../ccjrtf-strike-out-tool-bar-button-class/class.md)
- [cCJRTFSubScriptToolBarButton](../ccjrtf-sub-script-tool-bar-button-class/class.md)
- [cCJRTFSuperScriptToolBarButton](../ccjrtf-super-script-tool-bar-button-class/class.md)
- [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md)
- [cCJRTFTypeFacesMenuItem](../ccjrtf-type-faces-menu-item-class/class.md)
- [cCJRTFUnderlineToolBarButton](../ccjrtf-underline-tool-bar-button-class/class.md)
- [cCJRTFUndoToolBarButton](../ccjrtf-undo-tool-bar-button-class/class.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Handle hoFocus
Boolean bIsRichEdit

Get IsFocusRichEditControl (&hoFocus) to bIsRichEdit
If (bIsRichEdit) Begin
    Set pbBold of hoFocus to True
End
```
