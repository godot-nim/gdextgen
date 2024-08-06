{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcanvasitem; export gdcanvasitem

method hasPoint*(self: Control; point: Vector2): bool {.base.} = (discard)
proc hasPoint(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Control](p_instance).hasPoint(p_args[0].decode(Vector2)).encode(r_ret)
template hasPoint_bind*(_: typedesc[Control]): ClassCallVirtual = hasPoint

method structuredTextParser*(self: Control; args: Array; text: String): TypedArray[Vector3i] {.base.} = (discard)
proc structuredTextParser(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Control](p_instance).structuredTextParser(p_args[0].decode(Array), p_args[1].decode(String)).encode(r_ret)
template structuredTextParser_bind*(_: typedesc[Control]): ClassCallVirtual = structuredTextParser

method getMinimumSize*(self: Control): Vector2 {.base.} = (discard)
proc getMinimumSize(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Control](p_instance).getMinimumSize().encode(r_ret)
template getMinimumSize_bind*(_: typedesc[Control]): ClassCallVirtual = getMinimumSize

method getTooltip*(self: Control; atPosition: Vector2): String {.base.} = (discard)
proc getTooltip(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Control](p_instance).getTooltip(p_args[0].decode(Vector2)).encode(r_ret)
template getTooltip_bind*(_: typedesc[Control]): ClassCallVirtual = getTooltip

method getDragData*(self: Control; atPosition: Vector2): Variant {.base.} = (discard)
proc getDragData(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Control](p_instance).getDragData(p_args[0].decode(Vector2)).encode(r_ret)
template getDragData_bind*(_: typedesc[Control]): ClassCallVirtual = getDragData

method canDropData*(self: Control; atPosition: Vector2; data: Variant): bool {.base.} = (discard)
proc canDropData(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Control](p_instance).canDropData(p_args[0].decode(Vector2), p_args[1].decode(Variant)).encode(r_ret)
template canDropData_bind*(_: typedesc[Control]): ClassCallVirtual = canDropData

method dropData*(self: Control; atPosition: Vector2; data: Variant): void {.base.} = (discard)
proc dropData(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Control](p_instance).dropData(p_args[0].decode(Vector2), p_args[1].decode(Variant))
template dropData_bind*(_: typedesc[Control]): ClassCallVirtual = dropData

method makeCustomTooltip*(self: Control; forText: String): Object {.base.} = (discard)
proc makeCustomTooltip(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Control](p_instance).makeCustomTooltip(p_args[0].decode(String)).encode(r_ret)
template makeCustomTooltip_bind*(_: typedesc[Control]): ClassCallVirtual = makeCustomTooltip

method guiInput*(self: Control; event: gdref InputEvent): void {.base.} = (discard)
proc guiInput(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Control](p_instance).guiInput(p_args[0].decode(gdref InputEvent))
template guiInput_bind*(_: typedesc[Control]): ClassCallVirtual = guiInput

proc acceptEvent*(self: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "accept_event"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getMinimumSize*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_minimum_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getCombinedMinimumSize*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_combined_minimum_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setAnchorsPreset*(self: Control; preset: Control_LayoutPreset; keepOffsets: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_anchors_preset"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 509135270)
  var `?param` = [getPtr preset, getPtr keepOffsets]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setOffsetsPreset*(self: Control; preset: Control_LayoutPreset; resizeMode: Control_LayoutPresetMode = presetModeMinsize; margin: int32 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_offsets_preset"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3724524307)
  var `?param` = [getPtr preset, getPtr resizeMode, getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setAnchorsAndOffsetsPreset*(self: Control; preset: Control_LayoutPreset; resizeMode: Control_LayoutPresetMode = presetModeMinsize; margin: int32 = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_anchors_and_offsets_preset"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3724524307)
  var `?param` = [getPtr preset, getPtr resizeMode, getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setAnchor*(self: Control; side: Side; anchor: Float; keepOffset: bool = false; pushOppositeAnchor: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_anchor"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2302782885)
  var `?param` = [getPtr side, getPtr anchor, getPtr keepOffset, getPtr pushOppositeAnchor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAnchor*(self: Control; side: Side): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_anchor"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2869120046)
  var `?param` = [getPtr side]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setOffset*(self: Control; side: Side; offset: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 4290182280)
  var `?param` = [getPtr side, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOffset*(self: Control; offset: Side): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2869120046)
  var `?param` = [getPtr offset]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setAnchorAndOffset*(self: Control; side: Side; anchor: Float; offset: Float; pushOppositeAnchor: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_anchor_and_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 4031722181)
  var `?param` = [getPtr side, getPtr anchor, getPtr offset, getPtr pushOppositeAnchor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setBegin*(self: Control; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setEnd*(self: Control; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_end"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setPosition*(self: Control; position: Vector2; keepOffsets: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2436320129)
  var `?param` = [getPtr position, getPtr keepOffsets]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSize*(self: Control; size: Vector2; keepOffsets: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2436320129)
  var `?param` = [getPtr size, getPtr keepOffsets]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc resetSize*(self: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reset_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setCustomMinimumSize*(self: Control; size: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_minimum_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 743155724)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setGlobalPosition*(self: Control; position: Vector2; keepOffsets: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_global_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2436320129)
  var `?param` = [getPtr position, getPtr keepOffsets]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setRotation*(self: Control; radians: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setRotationDegrees*(self: Control; degrees: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 373806689)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setScale*(self: Control; scale: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 743155724)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setPivotOffset*(self: Control; pivotOffset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pivot_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 743155724)
  var `?param` = [getPtr pivotOffset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBegin*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getEnd*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_end"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getPosition*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getSize*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getRotation*(self: Control): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getRotationDegrees*(self: Control): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getScale*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getPivotOffset*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pivot_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getCustomMinimumSize*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_minimum_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getParentAreaSize*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_parent_area_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getGlobalPosition*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getScreenPosition*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_screen_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getRect*(self: Control): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)

proc getGlobalRect*(self: Control): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)

proc setFocusMode*(self: Control; mode: Control_FocusMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_focus_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3232914922)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFocusMode*(self: Control): Control_FocusMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_focus_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2132829277)
  var ret: encoded Control_FocusMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_FocusMode)

proc hasFocus*(self: Control): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc grabFocus*(self: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "grab_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc releaseFocus*(self: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "release_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc findPrevValidFocus*(self: Control): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_prev_valid_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control)

proc findNextValidFocus*(self: Control): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_next_valid_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control)

proc findValidFocusNeighbor*(self: Control; side: Side): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_valid_focus_neighbor"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1543910170)
  var `?param` = [getPtr side]
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Control)

proc setHSizeFlags*(self: Control; flags: set[Control_SizeFlags]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_h_size_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 394851643)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHSizeFlags*(self: Control): set[Control_SizeFlags] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_h_size_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3781367401)
  var ret: encoded set[Control_SizeFlags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(set[Control_SizeFlags])

proc setStretchRatio*(self: Control; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stretch_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStretchRatio*(self: Control): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stretch_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVSizeFlags*(self: Control; flags: set[Control_SizeFlags]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_v_size_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 394851643)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVSizeFlags*(self: Control): set[Control_SizeFlags] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_v_size_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3781367401)
  var ret: encoded set[Control_SizeFlags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(set[Control_SizeFlags])

proc setTheme*(self: Control; theme: gdref Theme): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_theme"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2326690814)
  var `?param` = [getPtr theme]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTheme*(self: Control): gdref Theme =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3846893731)
  var ret: encoded gdref Theme
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Theme)

proc setThemeTypeVariation*(self: Control; themeType: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_theme_type_variation"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3304788590)
  var `?param` = [getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getThemeTypeVariation*(self: Control): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_type_variation"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc beginBulkThemeOverride*(self: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "begin_bulk_theme_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc endBulkThemeOverride*(self: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "end_bulk_theme_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc addThemeIconOverride*(self: Control; name: StringName; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_theme_icon_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1373065600)
  var `?param` = [getPtr name, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addThemeStyleboxOverride*(self: Control; name: StringName; stylebox: gdref StyleBox): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_theme_stylebox_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 4188838905)
  var `?param` = [getPtr name, getPtr stylebox]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addThemeFontOverride*(self: Control; name: StringName; font: gdref Font): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_theme_font_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3518018674)
  var `?param` = [getPtr name, getPtr font]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addThemeFontSizeOverride*(self: Control; name: StringName; fontSize: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_theme_font_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2415702435)
  var `?param` = [getPtr name, getPtr fontSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addThemeColorOverride*(self: Control; name: StringName; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_theme_color_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 4260178595)
  var `?param` = [getPtr name, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addThemeConstantOverride*(self: Control; name: StringName; constant: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_theme_constant_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2415702435)
  var `?param` = [getPtr name, getPtr constant]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeThemeIconOverride*(self: Control; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_theme_icon_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeThemeStyleboxOverride*(self: Control; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_theme_stylebox_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeThemeFontOverride*(self: Control; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_theme_font_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeThemeFontSizeOverride*(self: Control; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_theme_font_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeThemeColorOverride*(self: Control; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_theme_color_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeThemeConstantOverride*(self: Control; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_theme_constant_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getThemeIcon*(self: Control; name: StringName; themeType: StringName = stringName ""): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3163973443)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc getThemeStylebox*(self: Control; name: StringName; themeType: StringName = stringName ""): gdref StyleBox =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 604739069)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded gdref StyleBox
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref StyleBox)

proc getThemeFont*(self: Control; name: StringName; themeType: StringName = stringName ""): gdref Font =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2826986490)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded gdref Font
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Font)

proc getThemeFontSize*(self: Control; name: StringName; themeType: StringName = stringName ""): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1327056374)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getThemeColor*(self: Control; name: StringName; themeType: StringName = stringName ""): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2798751242)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc getThemeConstant*(self: Control; name: StringName; themeType: StringName = stringName ""): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1327056374)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc hasThemeIconOverride*(self: Control; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_icon_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeStyleboxOverride*(self: Control; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_stylebox_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeFontOverride*(self: Control; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_font_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeFontSizeOverride*(self: Control; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_font_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeColorOverride*(self: Control; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_color_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeConstantOverride*(self: Control; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_constant_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeIcon*(self: Control; name: StringName; themeType: StringName = stringName ""): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 866386512)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeStylebox*(self: Control; name: StringName; themeType: StringName = stringName ""): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 866386512)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeFont*(self: Control; name: StringName; themeType: StringName = stringName ""): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 866386512)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeFontSize*(self: Control; name: StringName; themeType: StringName = stringName ""): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 866386512)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeColor*(self: Control; name: StringName; themeType: StringName = stringName ""): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 866386512)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeConstant*(self: Control; name: StringName; themeType: StringName = stringName ""): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 866386512)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getThemeDefaultBaseScale*(self: Control): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_default_base_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getThemeDefaultFont*(self: Control): gdref Font =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_default_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3229501585)
  var ret: encoded gdref Font
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Font)

proc getThemeDefaultFontSize*(self: Control): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_default_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getParentControl*(self: Control): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_parent_control"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control)

proc setHGrowDirection*(self: Control; direction: Control_GrowDirection): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_h_grow_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2022385301)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHGrowDirection*(self: Control): Control_GrowDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_h_grow_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3635610155)
  var ret: encoded Control_GrowDirection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_GrowDirection)

proc setVGrowDirection*(self: Control; direction: Control_GrowDirection): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_v_grow_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2022385301)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVGrowDirection*(self: Control): Control_GrowDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_v_grow_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3635610155)
  var ret: encoded Control_GrowDirection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_GrowDirection)

proc setTooltipText*(self: Control; hint: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tooltip_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 83702148)
  var `?param` = [getPtr hint]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTooltipText*(self: Control): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tooltip_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getTooltip*(self: Control; atPosition: Vector2 = vector(0, 0)): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2895288280)
  var `?param` = [getPtr atPosition]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setDefaultCursorShape*(self: Control; shape: Control_CursorShape): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_cursor_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 217062046)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDefaultCursorShape*(self: Control): Control_CursorShape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_default_cursor_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2359535750)
  var ret: encoded Control_CursorShape
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_CursorShape)

proc getCursorShape*(self: Control; position: Vector2 = vector(0, 0)): Control_CursorShape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cursor_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1395773853)
  var `?param` = [getPtr position]
  var ret: encoded Control_CursorShape
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Control_CursorShape)

proc setFocusNeighbor*(self: Control; side: Side; neighbor: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_focus_neighbor"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2024461774)
  var `?param` = [getPtr side, getPtr neighbor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFocusNeighbor*(self: Control; side: Side): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_focus_neighbor"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2757935761)
  var `?param` = [getPtr side]
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(NodePath)

proc setFocusNext*(self: Control; next: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_focus_next"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1348162250)
  var `?param` = [getPtr next]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFocusNext*(self: Control): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_focus_next"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setFocusPrevious*(self: Control; previous: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_focus_previous"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1348162250)
  var `?param` = [getPtr previous]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFocusPrevious*(self: Control): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_focus_previous"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc forceDrag*(self: Control; data: Variant; preview: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "force_drag"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3191844692)
  var `?param` = [getPtr data, getPtr preview]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setMouseFilter*(self: Control; filter: Control_MouseFilter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mouse_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3891156122)
  var `?param` = [getPtr filter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMouseFilter*(self: Control): Control_MouseFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mouse_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1572545674)
  var ret: encoded Control_MouseFilter
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_MouseFilter)

proc setForcePassScrollEvents*(self: Control; forcePassScrollEvents: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_force_pass_scroll_events"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2586408642)
  var `?param` = [getPtr forcePassScrollEvents]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isForcePassScrollEvents*(self: Control): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_force_pass_scroll_events"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setClipContents*(self: Control; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_clip_contents"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isClippingContents*(self: Control): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_clipping_contents"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc grabClickFocus*(self: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "grab_click_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setDragForwarding*(self: Control; dragFunc: Callable; canDropFunc: Callable; dropFunc: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_drag_forwarding"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1076571380)
  var `?param` = [getPtr dragFunc, getPtr canDropFunc, getPtr dropFunc]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setDragPreview*(self: Control; control: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_drag_preview"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1496901182)
  var `?param` = [getPtr control]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDragSuccessful*(self: Control): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_drag_successful"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc warpMouse*(self: Control; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "warp_mouse"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setShortcutContext*(self: Control; node: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shortcut_context"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1078189570)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShortcutContext*(self: Control): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shortcut_context"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Node)

proc updateMinimumSize*(self: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "update_minimum_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setLayoutDirection*(self: Control; direction: Control_LayoutDirection): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_layout_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3310692370)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLayoutDirection*(self: Control): Control_LayoutDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_layout_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1546772008)
  var ret: encoded Control_LayoutDirection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_LayoutDirection)

proc isLayoutRtl*(self: Control): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_layout_rtl"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAutoTranslate*(self: Control; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_auto_translate"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAutoTranslating*(self: Control): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_auto_translating"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setLocalizeNumeralSystem*(self: Control; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_localize_numeral_system"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLocalizingNumeralSystem*(self: Control): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_localizing_numeral_system"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template clipContents*(self: Control): untyped = self.isClippingContents()
template `clipContents=`*(self: Control; value) = self.setClipContents(value)

template customMinimumSize*(self: Control): untyped = self.getCustomMinimumSize()
template `customMinimumSize=`*(self: Control; value) = self.setCustomMinimumSize(value)

template layoutDirection*(self: Control): untyped = self.getLayoutDirection()
template `layoutDirection=`*(self: Control; value) = self.setLayoutDirection(value)

template layoutMode*(self: Control): untyped = self.getLayoutMode()
template `layoutMode=`*(self: Control; value) = self.setLayoutMode(value)

template anchorsPreset*(self: Control): untyped = self.getAnchorsLayoutPreset()
template `anchorsPreset=`*(self: Control; value) = self.setAnchorsLayoutPreset(value)

template anchorLeft*(self: Control): untyped = self.getAnchor(0)
template `anchorLeft=`*(self: Control; value) = self.setAnchor(0, value)

template anchorTop*(self: Control): untyped = self.getAnchor(1)
template `anchorTop=`*(self: Control; value) = self.setAnchor(1, value)

template anchorRight*(self: Control): untyped = self.getAnchor(2)
template `anchorRight=`*(self: Control; value) = self.setAnchor(2, value)

template anchorBottom*(self: Control): untyped = self.getAnchor(3)
template `anchorBottom=`*(self: Control; value) = self.setAnchor(3, value)

template offsetLeft*(self: Control): untyped = self.getOffset(0)
template `offsetLeft=`*(self: Control; value) = self.setOffset(0, value)

template offsetTop*(self: Control): untyped = self.getOffset(1)
template `offsetTop=`*(self: Control; value) = self.setOffset(1, value)

template offsetRight*(self: Control): untyped = self.getOffset(2)
template `offsetRight=`*(self: Control; value) = self.setOffset(2, value)

template offsetBottom*(self: Control): untyped = self.getOffset(3)
template `offsetBottom=`*(self: Control; value) = self.setOffset(3, value)

template growHorizontal*(self: Control): untyped = self.getHGrowDirection()
template `growHorizontal=`*(self: Control; value) = self.setHGrowDirection(value)

template growVertical*(self: Control): untyped = self.getVGrowDirection()
template `growVertical=`*(self: Control; value) = self.setVGrowDirection(value)

template size*(self: Control): untyped = self.getSize()
template `size=`*(self: Control; value) = self.setSize(value)

template position*(self: Control): untyped = self.getPosition()
template `position=`*(self: Control; value) = self.setPosition(value)

template globalPosition*(self: Control): untyped = self.getGlobalPosition()
template `globalPosition=`*(self: Control; value) = self.setGlobalPosition(value)

template rotation*(self: Control): untyped = self.getRotation()
template `rotation=`*(self: Control; value) = self.setRotation(value)

template rotationDegrees*(self: Control): untyped = self.getRotationDegrees()
template `rotationDegrees=`*(self: Control; value) = self.setRotationDegrees(value)

template scale*(self: Control): untyped = self.getScale()
template `scale=`*(self: Control; value) = self.setScale(value)

template pivotOffset*(self: Control): untyped = self.getPivotOffset()
template `pivotOffset=`*(self: Control; value) = self.setPivotOffset(value)

template sizeFlagsHorizontal*(self: Control): untyped = self.getHSizeFlags()
template `sizeFlagsHorizontal=`*(self: Control; value) = self.setHSizeFlags(value)

template sizeFlagsVertical*(self: Control): untyped = self.getVSizeFlags()
template `sizeFlagsVertical=`*(self: Control; value) = self.setVSizeFlags(value)

template sizeFlagsStretchRatio*(self: Control): untyped = self.getStretchRatio()
template `sizeFlagsStretchRatio=`*(self: Control; value) = self.setStretchRatio(value)

template autoTranslate*(self: Control): untyped = self.isAutoTranslating()
template `autoTranslate=`*(self: Control; value) = self.setAutoTranslate(value)

template localizeNumeralSystem*(self: Control): untyped = self.isLocalizingNumeralSystem()
template `localizeNumeralSystem=`*(self: Control; value) = self.setLocalizeNumeralSystem(value)

template tooltipText*(self: Control): untyped = self.getTooltipText()
template `tooltipText=`*(self: Control; value) = self.setTooltipText(value)

template focusNeighborLeft*(self: Control): untyped = self.getFocusNeighbor(0)
template `focusNeighborLeft=`*(self: Control; value) = self.setFocusNeighbor(0, value)

template focusNeighborTop*(self: Control): untyped = self.getFocusNeighbor(1)
template `focusNeighborTop=`*(self: Control; value) = self.setFocusNeighbor(1, value)

template focusNeighborRight*(self: Control): untyped = self.getFocusNeighbor(2)
template `focusNeighborRight=`*(self: Control; value) = self.setFocusNeighbor(2, value)

template focusNeighborBottom*(self: Control): untyped = self.getFocusNeighbor(3)
template `focusNeighborBottom=`*(self: Control; value) = self.setFocusNeighbor(3, value)

template focusNext*(self: Control): untyped = self.getFocusNext()
template `focusNext=`*(self: Control; value) = self.setFocusNext(value)

template focusPrevious*(self: Control): untyped = self.getFocusPrevious()
template `focusPrevious=`*(self: Control; value) = self.setFocusPrevious(value)

template focusMode*(self: Control): untyped = self.getFocusMode()
template `focusMode=`*(self: Control; value) = self.setFocusMode(value)

template mouseFilter*(self: Control): untyped = self.getMouseFilter()
template `mouseFilter=`*(self: Control; value) = self.setMouseFilter(value)

template mouseForcePassScrollEvents*(self: Control): untyped = self.isForcePassScrollEvents()
template `mouseForcePassScrollEvents=`*(self: Control; value) = self.setForcePassScrollEvents(value)

template mouseDefaultCursorShape*(self: Control): untyped = self.getDefaultCursorShape()
template `mouseDefaultCursorShape=`*(self: Control; value) = self.setDefaultCursorShape(value)

template shortcutContext*(self: Control): untyped = self.getShortcutContext()
template `shortcutContext=`*(self: Control; value) = self.setShortcutContext(value)

template theme*(self: Control): untyped = self.getTheme()
template `theme=`*(self: Control; value) = self.setTheme(value)

template themeTypeVariation*(self: Control): untyped = self.getThemeTypeVariation()
template `themeTypeVariation=`*(self: Control; value) = self.setThemeTypeVariation(value)

let Control_vmap* =
  CanvasItem_vmap.concat toTable {
    "hasPoint" : "_has_point",
    "structuredTextParser" : "_structured_text_parser",
    "getMinimumSize" : "_get_minimum_size",
    "getTooltip" : "_get_tooltip",
    "getDragData" : "_get_drag_data",
    "canDropData" : "_can_drop_data",
    "dropData" : "_drop_data",
    "makeCustomTooltip" : "_make_custom_tooltip",
    "guiInput" : "_gui_input",
    }
template vmap*(_: typedesc[Control]): Table[string, string] = Control_vmap

proc resized*(self: Control): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("resized")
  self.emitSignal(signalname)

proc guiInput*(self: Control; event: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("gui_input")
  let args = [event]
  self.emitSignal(signalname, args)

proc mouseEntered*(self: Control): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("mouse_entered")
  self.emitSignal(signalname)

proc mouseExited*(self: Control): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("mouse_exited")
  self.emitSignal(signalname)

proc focusEntered*(self: Control): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("focus_entered")
  self.emitSignal(signalname)

proc focusExited*(self: Control): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("focus_exited")
  self.emitSignal(signalname)

proc sizeFlagsChanged*(self: Control): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("size_flags_changed")
  self.emitSignal(signalname)

proc minimumSizeChanged*(self: Control): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("minimum_size_changed")
  self.emitSignal(signalname)

proc themeChanged*(self: Control): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("theme_changed")
  self.emitSignal(signalname)