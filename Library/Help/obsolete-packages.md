---
keywords:
- Obsolete packages
nav:
- title: Obsolete packages
  parent:
  - CodeJock RichEdit Toolbar
  order: 40
  level: 2
  chm:
    include: true
    toc: true
  online:
    include: true
    toc: false
search:
  exclude: false
---

# Obsolete packages

The packages below declare ready-made toolbar objects. They still compile but generate the compiler warning `DFERR_COMP_WARNING_OBSOLETE_PACKAGE`. Create the toolbar by dragging the class from the class palette into the command bar system instead.

| Package                | Object it declares                                                                                                                                                           | Replace with                                                       |
|------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------|
| `oRTFButtonBand.pkg`   | `oRTFFunctionsToolbar` (a [cCJRTFFunctionsToolbar](ccjrtf-functions-toolbar-class/class.md), title `RTF Functions`, `pbDockNextTo` False) with all RTF function buttons      | [cCJRTFFunctionsToolbar](ccjrtf-functions-toolbar-class/class.md)  |
| `oRTFTypeFaceBand.pkg` | `oRTFTypeFacesToolbar` (a [cCJRTFTypeFacesToolbar](ccjrtf-type-faces-toolbar-class/class.md)) with one [cCJRTFTypeFacesMenuItem](ccjrtf-type-faces-menu-item-class/class.md) | [cCJRTFTypeFacesToolbar](ccjrtf-type-faces-toolbar-class/class.md) |

The objects in these packages have the same child objects as the designer templates described on the class pages.
