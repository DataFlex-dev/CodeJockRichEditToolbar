---
keywords:
- ToggleVisibleState
nav:
- title: ToggleVisibleState
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFToolbar
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

# ToggleVisibleState - [cCJRTFToolbar](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure

### Arguments

None

### Description

Inverts `pbVisible` of the toolbar: a visible toolbar is hidden and a hidden toolbar is shown.

Send this message from a menu item or button to let the user show and hide the toolbar.

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oViewRTFToolbarItem is a cCJMenuItem
    Set psCaption to "RTF Toolbar"

    Procedure OnExecute Variant vCommandBarControl
        Send ToggleVisibleState of oRTFFunctionsToolbar
    End_Procedure
End_Object
```
