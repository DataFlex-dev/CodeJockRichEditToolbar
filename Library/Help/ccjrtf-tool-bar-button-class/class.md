---
keywords:
- cCJRTFToolBarButton
nav:
- title: cCJRTFToolBarButton
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 340
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

# cCJRTFToolBarButton Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

Base class for the toolbar buttons of the library. It is a [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) that sets `pbActiveUpdate` and puts the button in the `RichEdit` category.

Because `pbActiveUpdate` is True, the command bar system keeps the enabled and checked state of the button in line with the focus object while the user works.

### Inheritance

`cCJMenuItem` > [cCJRTFMenuItem](../ccjrtf-menu-item-class/class.md) > **cCJRTFToolBarButton**

### Package

```dataflex
Use cCJRTFToolBarButton.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                                | Set by     |
|------------------|------------------------------------------------------|------------|
| `pbActiveUpdate` | `True`                                               | this class |
| `psImage`        | `"cCJRTFToolBarButton.ico"` (designer initial value) | this class |
| `psCategory`     | `"RichEdit"`                                         | this class |

### Subclasses

- [cCJRTFAlignmentToolBarButton](../ccjrtf-alignment-tool-bar-button-class/class.md)
- [cCJRTFBoldToolBarButton](../ccjrtf-bold-tool-bar-button-class/class.md)
- [cCJRTFBulletsButtonMenuItem](../ccjrtf-bullets-button-menu-item-class/class.md)
- [cCJRTFFindAndReplaceToolBarButton](../ccjrtf-find-and-replace-tool-bar-button-class/class.md)
- [cCJRTFFindInTextToolBarButton](../ccjrtf-find-in-text-tool-bar-button-class/class.md)
- [cCJRTFFontSelectorToolBarButton](../ccjrtf-font-selector-tool-bar-button-class/class.md)
- [cCJRTFIndentToolBarButton](../ccjrtf-indent-tool-bar-button-class/class.md)
- [cCJRTFItalicsToolBarButton](../ccjrtf-italics-tool-bar-button-class/class.md)
- [cCJRTFOutdentToolBarButton](../ccjrtf-outdent-tool-bar-button-class/class.md)
- [cCJRTFRedoToolBarButton](../ccjrtf-redo-tool-bar-button-class/class.md)
- [cCJRTFStrikeOutToolBarButton](../ccjrtf-strike-out-tool-bar-button-class/class.md)
- [cCJRTFSubScriptToolBarButton](../ccjrtf-sub-script-tool-bar-button-class/class.md)
- [cCJRTFSuperScriptToolBarButton](../ccjrtf-super-script-tool-bar-button-class/class.md)
- [cCJRTFUnderlineToolBarButton](../ccjrtf-underline-tool-bar-button-class/class.md)
- [cCJRTFUndoToolBarButton](../ccjrtf-undo-tool-bar-button-class/class.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oMyButton is a cCJRTFToolBarButton
            Set psCaption to "Do it"
            Set phmMessage to (RefProc (DoSomething))
        End_Object
    End_Object
End_Object
```
