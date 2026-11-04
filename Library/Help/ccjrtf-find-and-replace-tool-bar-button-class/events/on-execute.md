---
keywords:
- OnExecute
nav:
- title: OnExecute
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFFindAndReplaceToolBarButton
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

# OnExecute - [cCJRTFFindAndReplaceToolBarButton](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Procedure (event)

### Arguments

| Argument             | Type    | Description                                         |
|----------------------|---------|-----------------------------------------------------|
| `vCommandBarControl` | Variant | The CodeJock command bar control that was executed. |

### Description

Sends `DoFindReplace` to the focus object. Does nothing when the focus object is not a RichEdit control.

### Related topics

- [oRichEditFindReplace](../../rich-edit-find-replace-dialog/class.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oFindAndReplaceToolBarButton is a cCJRTFFindAndReplaceToolBarButton
    Procedure OnExecute Variant vCommandBarControl
        Forward Send OnExecute vCommandBarControl
        // Your own code
    End_Procedure
End_Object
```
