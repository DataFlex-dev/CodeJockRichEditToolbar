---
keywords:
- IsChecked
nav:
- title: IsChecked
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFUndoToolBarButton
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

# IsChecked - [cCJRTFUndoToolBarButton](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Function

### Return Type

Boolean

### Arguments

None

### Description

Returns the value of `pbCanUndo` of the focus object, i.e. True while there is something to undo. Returns False when the focus object is not a RichEdit control.

### Related topics

- [OnExecute](../events/on-execute.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Boolean bResult

Get IsChecked of oUndoToolBarButton to bResult
```
