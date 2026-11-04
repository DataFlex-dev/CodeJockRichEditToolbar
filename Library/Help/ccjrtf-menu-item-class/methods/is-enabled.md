---
keywords:
- IsEnabled
nav:
- title: IsEnabled
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFMenuItem
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

# IsEnabled - [cCJRTFMenuItem](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Function

### Return Type

Boolean

### Arguments

None

### Description

Called by the command bar system to determine whether the item is enabled.

Returns True when the object that has the focus is a RichEdit control, otherwise False. The test is done with [IsFocusRichEditControl](../../functions/is-focus-rich-edit-control.md), so the item follows the focus automatically.

### Related topics

- [IsFocusRichEditControl](../../functions/is-focus-rich-edit-control.md)
- [IsEnabled](../../ccjrtf-tool-bar-button-class/methods/is-enabled.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Boolean bResult

Get IsEnabled of oMenuItem to bResult
```
