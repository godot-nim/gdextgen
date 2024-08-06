{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontainer; export gdcontainer

proc setResizable*(self: GraphElement; resizable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_resizable"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 2586408642)
  var `?param` = [getPtr resizable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isResizable*(self: GraphElement): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_resizable"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDraggable*(self: GraphElement; draggable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draggable"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 2586408642)
  var `?param` = [getPtr draggable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDraggable*(self: GraphElement): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_draggable"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSelectable*(self: GraphElement; selectable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_selectable"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 2586408642)
  var `?param` = [getPtr selectable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSelectable*(self: GraphElement): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_selectable"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSelected*(self: GraphElement; selected: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 2586408642)
  var `?param` = [getPtr selected]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSelected*(self: GraphElement): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPositionOffset*(self: GraphElement; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_position_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPositionOffset*(self: GraphElement): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

template positionOffset*(self: GraphElement): untyped = self.getPositionOffset()
template `positionOffset=`*(self: GraphElement; value) = self.setPositionOffset(value)

template resizable*(self: GraphElement): untyped = self.isResizable()
template `resizable=`*(self: GraphElement; value) = self.setResizable(value)

template draggable*(self: GraphElement): untyped = self.isDraggable()
template `draggable=`*(self: GraphElement; value) = self.setDraggable(value)

template selectable*(self: GraphElement): untyped = self.isSelectable()
template `selectable=`*(self: GraphElement; value) = self.setSelectable(value)

template selected*(self: GraphElement): untyped = self.isSelected()
template `selected=`*(self: GraphElement; value) = self.setSelected(value)

let GraphElement_vmap* =
  Container_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GraphElement]): Table[string, string] = GraphElement_vmap

proc nodeSelected*(self: GraphElement): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("node_selected")
  self.emitSignal(signalname)

proc nodeDeselected*(self: GraphElement): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("node_deselected")
  self.emitSignal(signalname)

proc raiseRequest*(self: GraphElement): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("raise_request")
  self.emitSignal(signalname)

proc deleteRequest*(self: GraphElement): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("delete_request")
  self.emitSignal(signalname)

proc resizeRequest*(self: GraphElement; newMinsize: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("resize_request")
  let args = [newMinsize]
  self.emitSignal(signalname, args)

proc dragged*(self: GraphElement; `from`: Variant; to: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("dragged")
  let args = [`from`, to]
  self.emitSignal(signalname, args)

proc positionOffsetChanged*(self: GraphElement): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("position_offset_changed")
  self.emitSignal(signalname)