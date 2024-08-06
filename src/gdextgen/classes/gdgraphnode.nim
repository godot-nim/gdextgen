{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdgraphelement; export gdgraphelement

method drawPort*(self: GraphNode; slotIndex: int32; position: Vector2i; left: bool; color: Color): void {.base.} = (discard)
proc drawPort(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[GraphNode](p_instance).drawPort(p_args[0].decode(int32), p_args[1].decode(Vector2i), p_args[2].decode(bool), p_args[3].decode(Color))
template drawPort_bind*(_: typedesc[GraphNode]): ClassCallVirtual = drawPort

proc setTitle*(self: GraphNode; title: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_title"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 83702148)
  var `?param` = [getPtr title]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTitle*(self: GraphNode): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_title"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getTitlebarHbox*(self: GraphNode): HBoxContainer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_titlebar_hbox"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3590609951)
  var ret: encoded HBoxContainer
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(HBoxContainer)

proc setSlot*(self: GraphNode; slotIndex: int32; enableLeftPort: bool; typeLeft: int32; colorLeft: Color; enableRightPort: bool; typeRight: int32; colorRight: Color; customIconLeft: gdref Texture2D = default gdref Texture2D; customIconRight: gdref Texture2D = default gdref Texture2D; drawStylebox: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_slot"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2873310869)
  var `?param` = [getPtr slotIndex, getPtr enableLeftPort, getPtr typeLeft, getPtr colorLeft, getPtr enableRightPort, getPtr typeRight, getPtr colorRight, getPtr customIconLeft, getPtr customIconRight, getPtr drawStylebox]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearSlot*(self: GraphNode; slotIndex: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_slot"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 1286410249)
  var `?param` = [getPtr slotIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearAllSlots*(self: GraphNode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_all_slots"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc isSlotEnabledLeft*(self: GraphNode; slotIndex: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_slot_enabled_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 1116898809)
  var `?param` = [getPtr slotIndex]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setSlotEnabledLeft*(self: GraphNode; slotIndex: int32; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_slot_enabled_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 300928843)
  var `?param` = [getPtr slotIndex, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSlotTypeLeft*(self: GraphNode; slotIndex: int32; `type`: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_slot_type_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3937882851)
  var `?param` = [getPtr slotIndex, getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSlotTypeLeft*(self: GraphNode; slotIndex: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_slot_type_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 923996154)
  var `?param` = [getPtr slotIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setSlotColorLeft*(self: GraphNode; slotIndex: int32; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_slot_color_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2878471219)
  var `?param` = [getPtr slotIndex, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSlotColorLeft*(self: GraphNode; slotIndex: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_slot_color_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3457211756)
  var `?param` = [getPtr slotIndex]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc isSlotEnabledRight*(self: GraphNode; slotIndex: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_slot_enabled_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 1116898809)
  var `?param` = [getPtr slotIndex]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setSlotEnabledRight*(self: GraphNode; slotIndex: int32; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_slot_enabled_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 300928843)
  var `?param` = [getPtr slotIndex, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSlotTypeRight*(self: GraphNode; slotIndex: int32; `type`: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_slot_type_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3937882851)
  var `?param` = [getPtr slotIndex, getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSlotTypeRight*(self: GraphNode; slotIndex: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_slot_type_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 923996154)
  var `?param` = [getPtr slotIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setSlotColorRight*(self: GraphNode; slotIndex: int32; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_slot_color_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2878471219)
  var `?param` = [getPtr slotIndex, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSlotColorRight*(self: GraphNode; slotIndex: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_slot_color_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3457211756)
  var `?param` = [getPtr slotIndex]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc isSlotDrawStylebox*(self: GraphNode; slotIndex: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_slot_draw_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 1116898809)
  var `?param` = [getPtr slotIndex]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setSlotDrawStylebox*(self: GraphNode; slotIndex: int32; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_slot_draw_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 300928843)
  var `?param` = [getPtr slotIndex, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInputPortCount*(self: GraphNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_input_port_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getInputPortPosition*(self: GraphNode; portIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_input_port_position"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3114997196)
  var `?param` = [getPtr portIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getInputPortType*(self: GraphNode; portIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_input_port_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3744713108)
  var `?param` = [getPtr portIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getInputPortColor*(self: GraphNode; portIdx: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_input_port_color"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2624840992)
  var `?param` = [getPtr portIdx]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc getInputPortSlot*(self: GraphNode; portIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_input_port_slot"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3744713108)
  var `?param` = [getPtr portIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getOutputPortCount*(self: GraphNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_output_port_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getOutputPortPosition*(self: GraphNode; portIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_output_port_position"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3114997196)
  var `?param` = [getPtr portIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getOutputPortType*(self: GraphNode; portIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_output_port_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3744713108)
  var `?param` = [getPtr portIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getOutputPortColor*(self: GraphNode; portIdx: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_output_port_color"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2624840992)
  var `?param` = [getPtr portIdx]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc getOutputPortSlot*(self: GraphNode; portIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_output_port_slot"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3744713108)
  var `?param` = [getPtr portIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

template title*(self: GraphNode): untyped = self.getTitle()
template `title=`*(self: GraphNode; value) = self.setTitle(value)

let GraphNode_vmap* =
  GraphElement_vmap.concat toTable {
    "drawPort" : "_draw_port",
    }
template vmap*(_: typedesc[GraphNode]): Table[string, string] = GraphNode_vmap

proc slotUpdated*(self: GraphNode; slotIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("slot_updated")
  let args = [slotIndex]
  self.emitSignal(signalname, args)