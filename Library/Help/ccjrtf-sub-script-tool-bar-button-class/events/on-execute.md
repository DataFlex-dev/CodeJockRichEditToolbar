---
keywords:
- OnExecute
nav:
- title: OnExecute
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFSubScriptToolBarButton
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

# OnExecute - [cCJRTFSubScriptToolBarButton](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure (event)

### Arguments

| Argument             | Type    | Description                                         |
|----------------------|---------|-----------------------------------------------------|
| `vCommandBarControl` | Variant | The CodeJock command bar control that was executed. |

### Description

Inverts `pbSubScript` of the focus object: when the attribute is on it is turned off and vice versa.

Does nothing when the focus object is not a RichEdit control.

### Related topics

- [IsChecked](../methods/is-checked.md)
- [IsFocusRichEditControl](../../functions/is-focus-rich-edit-control.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oSubScriptToolBarButton is a cCJRTFSubScriptToolBarButton
    Procedure OnExecute Variant vCommandBarControl
        Forward Send OnExecute vCommandBarControl
        // Your own code
    End_Procedure
End_Object
```
