---
keywords:
- cCJRTFMenuItem
nav:
- title: cCJRTFMenuItem
  parent:
  - CodeJock RichEdit Toolbar
  - Classes
  order: 200
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

# cCJRTFMenuItem Class

[Properties](properties.md) - [Methods](methods.md) - [Events](events.md)

Base class for all menu items of the library. It is a `cCJMenuItem` that is enabled only while the focus object is a RichEdit control, and that can optionally forward the click to a message of your choice.

Used directly, the item sends `phmMessage` to `phoDestination` (or to the focus object) when it is executed. Subclasses override [OnExecute](events/on-execute.md) to perform a specific RTF action.

### Inheritance

`cCJMenuItem` > **cCJRTFMenuItem**

### Package

```dataflex
Use cCJRTFMenuItem.pkg
```

### Default settings

Values that are set in `Construct_Object` (or as designer initial values) by this class and the library classes it inherits from.

| Property         | Value                                         | Set by     |
|------------------|-----------------------------------------------|------------|
| `pbActiveUpdate` | `True`                                        | this class |
| `psImage`        | `"cRTFMenuItem.Ico"` (designer initial value) | this class |

### Subclasses

- [cCJChangeColorMenuItem](../ccj-change-color-menu-item-class/class.md)
- [cCJRTFBulletStyleMenuItem](../ccjrtf-bullet-style-menu-item-class/class.md)
- [cCJRTFBulletsMenuItem](../ccjrtf-bullets-menu-item-class/class.md)
- [cCJRTFColorButton](../ccjrtf-color-button-class/class.md)
- [cCJRTFNumberingMenuItem](../ccjrtf-numbering-menu-item-class/class.md)
- [cCJRTFToolBarButton](../ccjrtf-tool-bar-button-class/class.md)

### Notes

- The class is the base class of all other menu items and buttons in the library except [cCJRTFTypeFacesMenuItem](../ccjrtf-type-faces-menu-item-class/class.md), which is a `cCJMenuItem` directly.

### DataFlex Framework usage

- Windows

### Sample

```dataflex
Object oCommandBarSystem is a cCJCommandBarSystem
    Object oRTFToolbar is a cCJRTFToolbar
        Object oMyItem is a cCJRTFMenuItem
            Set psCaption to "Do it"
            Set phmMessage to (RefProc (DoSomething))
        End_Object
    End_Object
End_Object
```
