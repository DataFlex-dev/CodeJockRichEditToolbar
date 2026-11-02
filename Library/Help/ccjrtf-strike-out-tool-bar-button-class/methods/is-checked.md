---
keywords:
- IsChecked
nav:
- title: IsChecked
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  - cCJRTFStrikeOutToolBarButton
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

# IsChecked - [cCJRTFStrikeOutToolBarButton](../class.md)

[Methods](../methods.md) - [Properties](../properties.md) - [Events](../events.md)

### Method Type

Function

### Return Type

Boolean

### Arguments

None

### Description

Returns the value of `pbStrikeOut` of the focus object, which makes the button show as pressed while the selection has the attribute.

Returns False when the focus object is not a RichEdit control.

### Related topics

- [OnExecute](../events/on-execute.md)

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Boolean bResult

Get IsChecked of oStrikeOutToolBarButton to bResult
```
