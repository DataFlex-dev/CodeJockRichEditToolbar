---
keywords:
- OnExecute
nav:
- title: OnExecute
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFColorButton
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

# OnExecute - [cCJRTFColorButton](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure (event)

### Arguments

| Argument             | Type    | Description                                         |
|----------------------|---------|-----------------------------------------------------|
| `vCommandBarControl` | Variant | The CodeJock command bar control that was executed. |

### Description

When the focus object is a RichEdit control: creates a `ColorDialog`, preselects the current `TextColor` of the focus object, shows the dialog and, when the user confirms a color, sets `TextColor` of the focus object to the selected color. The dialog is destroyed afterwards.

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oColorButton is a cCJRTFColorButton
    Procedure OnExecute Variant vCommandBarControl
        Forward Send OnExecute vCommandBarControl
        // Your own code
    End_Procedure
End_Object
```
