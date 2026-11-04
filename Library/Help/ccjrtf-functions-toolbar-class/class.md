---
keywords:
- cCJRTFFunctionsToolbar
nav:
- title: cCJRTFFunctionsToolbar
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 150
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

# cCJRTFFunctionsToolbar Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

A ready-made toolbar with the complete set of RTF editing functions: bold, italics, underline, alignment, numbering, bullets, undo/redo, strike out, subscript, superscript, indent/outdent, find, find and replace, text color and font selection.

The class itself has no members. Its package uses the packages of all button and menu item classes of the library, so using `cCJRTFFunctionsToolbar.pkg` makes every class available. It also registers the messages `DoIndent` and `DoOutdent` that [cCJRTFIndentToolBarButton](../ccjrtf-indent-tool-bar-button-class/class.md) and [cCJRTFOutdentToolBarButton](../ccjrtf-outdent-tool-bar-button-class/class.md) send to the focus object.

When the class is dragged from the class palette into a command bar system, the designer template (`config/cCJRTFFunctionsToolbar.dfo`) creates the child objects listed below.

### Inheritance

`cCJToolbar` > [cCJRTFToolbar](../ccjrtf-toolbar-class/class.md) > **cCJRTFFunctionsToolbar**

### Package

```dataflex
Use cCJRTFFunctionsToolbar.pkg
```

### Child objects (designer template)

| Object                  | Class                                                                                          | Notes                                                                                     |
|-------------------------|------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------|
| `oBoldButton`           | [cCJRTFBoldToolBarButton](../ccjrtf-bold-tool-bar-button-class/class.md)                       |                                                                                           |
| `oItalicsButton`        | [cCJRTFItalicsToolBarButton](../ccjrtf-italics-tool-bar-button-class/class.md)                 |                                                                                           |
| `oUnderlineButton`      | [cCJRTFUnderlineToolBarButton](../ccjrtf-underline-tool-bar-button-class/class.md)             |                                                                                           |
| `oAlignLeftButton`      | [cCJRTFLeftAlignToolBarButton](../ccjrtf-left-align-tool-bar-button-class/class.md)            | `pbControlBeginGroup` = True                                                              |
| `oAlignCenterButton`    | [cCJRTFAlignCenterToolBarButton](../ccjrtf-align-center-tool-bar-button-class/class.md)        |                                                                                           |
| `oAlignRightButton`     | [cCJRTFAlignRightToolBarButton](../ccjrtf-align-right-tool-bar-button-class/class.md)            |                                                                                           |
| `oNumberingButton`      | [cCJRTFNumberingMenuItem](../ccjrtf-numbering-menu-item-class/class.md)                        | `pbControlBeginGroup` = True; contains the six numbering menu items                       |
| `oBulletsButton`        | [cCJRTFBulletsButtonMenuItem](../ccjrtf-bullets-button-menu-item-class/class.md)               | `peControlType` = `xtpControlSplitButtonPopup`; contains the five bullet style menu items |
| `oUndoButton`           | [cCJRTFUndoToolBarButton](../ccjrtf-undo-tool-bar-button-class/class.md)                       | `pbControlBeginGroup` = True                                                              |
| `oRedoButton`           | [cCJRTFRedoToolBarButton](../ccjrtf-redo-tool-bar-button-class/class.md)                       |                                                                                           |
| `oStrikeOutButton`      | [cCJRTFStrikeOutToolBarButton](../ccjrtf-strike-out-tool-bar-button-class/class.md)            | `pbControlBeginGroup` = True                                                              |
| `oSubScriptButton`      | [cCJRTFSubScriptToolBarButton](../ccjrtf-sub-script-tool-bar-button-class/class.md)            |                                                                                           |
| `oSuperScriptButton`    | [cCJRTFSuperScriptToolBarButton](../ccjrtf-super-script-tool-bar-button-class/class.md)        |                                                                                           |
| `oOutdentButton`        | [cCJRTFOutdentToolBarButton](../ccjrtf-outdent-tool-bar-button-class/class.md)                 | `pbControlBeginGroup` = True                                                              |
| `oIndentButton`         | [cCJRTFIndentToolBarButton](../ccjrtf-indent-tool-bar-button-class/class.md)                   |                                                                                           |
| `oFindInTextButton`     | [cCJRTFFindInTextToolBarButton](../ccjrtf-find-in-text-tool-bar-button-class/class.md)         | `pbControlBeginGroup` = True                                                              |
| `oFindAndReplaceButton` | [cCJRTFFindAndReplaceToolBarButton](../ccjrtf-find-and-replace-tool-bar-button-class/class.md) |                                                                                           |
| `oColorButton`          | [cCJRTFColorButton](../ccjrtf-color-button-class/class.md)                                     | `pbControlBeginGroup` = True; contains the sixteen color menu items                       |
| `oFontSelectorButton`   | [cCJRTFFontSelectorToolBarButton](../ccjrtf-font-selector-tool-bar-button-class/class.md)      |                                                                                           |

### Notes

- The template also sets `psTitle` to `RTF Functions` and `pbDockNextTo` to False on the toolbar object.

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Use cCJRTFFunctionsToolbar.pkg

Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFFunctionsToolbar is a cCJRTFFunctionsToolbar
        Set psTitle to "RTF Functions"
        Set pbDockNextTo to False

        Object oBoldButton is a cCJRTFBoldToolBarButton
        End_Object

        Object oItalicsButton is a cCJRTFItalicsToolBarButton
        End_Object

        Object oUnderlineButton is a cCJRTFUnderlineToolBarButton
        End_Object
    End_Object
End_Object
```
