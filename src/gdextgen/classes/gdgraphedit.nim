{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontrol; export gdcontrol

method isInInputHotzone*(self: GraphEdit; inNode: Object; inPort: int32; mousePosition: Vector2): bool {.base.} = (discard)
proc isInInputHotzone(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[GraphEdit](p_instance).isInInputHotzone(p_args[0].decode(Object), p_args[1].decode(int32), p_args[2].decode(Vector2)).encode(r_ret)
template isInInputHotzone_bind*(_: typedesc[GraphEdit]): ClassCallVirtual = isInInputHotzone

method isInOutputHotzone*(self: GraphEdit; inNode: Object; inPort: int32; mousePosition: Vector2): bool {.base.} = (discard)
proc isInOutputHotzone(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[GraphEdit](p_instance).isInOutputHotzone(p_args[0].decode(Object), p_args[1].decode(int32), p_args[2].decode(Vector2)).encode(r_ret)
template isInOutputHotzone_bind*(_: typedesc[GraphEdit]): ClassCallVirtual = isInOutputHotzone

method getConnectionLine*(self: GraphEdit; fromPosition: Vector2; toPosition: Vector2): PackedVector2Array {.base.} = (discard)
proc getConnectionLine(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[GraphEdit](p_instance).getConnectionLine(p_args[0].decode(Vector2), p_args[1].decode(Vector2)).encode(r_ret)
template getConnectionLine_bind*(_: typedesc[GraphEdit]): ClassCallVirtual = getConnectionLine

method isNodeHoverValid*(self: GraphEdit; fromNode: StringName; fromPort: int32; toNode: StringName; toPort: int32): bool {.base.} = (discard)
proc isNodeHoverValid(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[GraphEdit](p_instance).isNodeHoverValid(p_args[0].decode(StringName), p_args[1].decode(int32), p_args[2].decode(StringName), p_args[3].decode(int32)).encode(r_ret)
template isNodeHoverValid_bind*(_: typedesc[GraphEdit]): ClassCallVirtual = isNodeHoverValid

proc connectNode*(self: GraphEdit; fromNode: StringName; fromPort: int32; toNode: StringName; toPort: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "connect_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 195065850)
  var `?param` = [getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc isNodeConnected*(self: GraphEdit; fromNode: StringName; fromPort: int32; toNode: StringName; toPort: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_node_connected"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 4216241294)
  var `?param` = [getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc disconnectNode*(self: GraphEdit; fromNode: StringName; fromPort: int32; toNode: StringName; toPort: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "disconnect_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1933654315)
  var `?param` = [getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setConnectionActivity*(self: GraphEdit; fromNode: StringName; fromPort: int32; toNode: StringName; toPort: int32; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_connection_activity"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1141899943)
  var `?param` = [getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort, getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConnectionList*(self: GraphEdit): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_connection_list"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc clearConnections*(self: GraphEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc forceConnectionDragEnd*(self: GraphEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "force_connection_drag_end"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getScrollOffset*(self: GraphEdit): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scroll_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setScrollOffset*(self: GraphEdit; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scroll_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addValidRightDisconnectType*(self: GraphEdit; `type`: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_valid_right_disconnect_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1286410249)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeValidRightDisconnectType*(self: GraphEdit; `type`: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_valid_right_disconnect_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1286410249)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addValidLeftDisconnectType*(self: GraphEdit; `type`: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_valid_left_disconnect_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1286410249)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeValidLeftDisconnectType*(self: GraphEdit; `type`: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_valid_left_disconnect_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1286410249)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addValidConnectionType*(self: GraphEdit; fromType: int32; toType: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_valid_connection_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3937882851)
  var `?param` = [getPtr fromType, getPtr toType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeValidConnectionType*(self: GraphEdit; fromType: int32; toType: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_valid_connection_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3937882851)
  var `?param` = [getPtr fromType, getPtr toType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isValidConnectionType*(self: GraphEdit; fromType: int32; toType: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_valid_connection_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2522259332)
  var `?param` = [getPtr fromType, getPtr toType]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getConnectionLine*(self: GraphEdit; fromNode: Vector2; toNode: Vector2): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_connection_line"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1562168077)
  var `?param` = [getPtr fromNode, getPtr toNode]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc setPanningScheme*(self: GraphEdit; scheme: GraphEdit_PanningScheme): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_panning_scheme"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 18893313)
  var `?param` = [getPtr scheme]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPanningScheme*(self: GraphEdit): GraphEdit_PanningScheme =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_panning_scheme"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 549924446)
  var ret: encoded GraphEdit_PanningScheme
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(GraphEdit_PanningScheme)

proc setZoom*(self: GraphEdit; zoom: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_zoom"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr zoom]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getZoom*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_zoom"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setZoomMin*(self: GraphEdit; zoomMin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_zoom_min"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr zoomMin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getZoomMin*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_zoom_min"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setZoomMax*(self: GraphEdit; zoomMax: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_zoom_max"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr zoomMax]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getZoomMax*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_zoom_max"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setZoomStep*(self: GraphEdit; zoomStep: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_zoom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr zoomStep]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getZoomStep*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_zoom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setShowGrid*(self: GraphEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_show_grid"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShowingGrid*(self: GraphEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_showing_grid"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSnappingEnabled*(self: GraphEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_snapping_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSnappingEnabled*(self: GraphEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_snapping_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSnappingDistance*(self: GraphEdit; pixels: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_snapping_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1286410249)
  var `?param` = [getPtr pixels]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSnappingDistance*(self: GraphEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_snapping_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setConnectionLinesCurvature*(self: GraphEdit; curvature: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_connection_lines_curvature"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr curvature]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConnectionLinesCurvature*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_connection_lines_curvature"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setConnectionLinesThickness*(self: GraphEdit; pixels: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_connection_lines_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr pixels]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConnectionLinesThickness*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_connection_lines_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setConnectionLinesAntialiased*(self: GraphEdit; pixels: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_connection_lines_antialiased"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr pixels]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isConnectionLinesAntialiased*(self: GraphEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_connection_lines_antialiased"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMinimapSize*(self: GraphEdit; size: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_minimap_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 743155724)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMinimapSize*(self: GraphEdit): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_minimap_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setMinimapOpacity*(self: GraphEdit; opacity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_minimap_opacity"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr opacity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMinimapOpacity*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_minimap_opacity"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMinimapEnabled*(self: GraphEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_minimap_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMinimapEnabled*(self: GraphEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_minimap_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setShowMenu*(self: GraphEdit; hidden: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_show_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr hidden]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShowingMenu*(self: GraphEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_showing_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setShowZoomLabel*(self: GraphEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_show_zoom_label"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShowingZoomLabel*(self: GraphEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_showing_zoom_label"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setShowGridButtons*(self: GraphEdit; hidden: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_show_grid_buttons"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr hidden]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShowingGridButtons*(self: GraphEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_showing_grid_buttons"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setShowZoomButtons*(self: GraphEdit; hidden: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_show_zoom_buttons"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr hidden]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShowingZoomButtons*(self: GraphEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_showing_zoom_buttons"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setShowMinimapButton*(self: GraphEdit; hidden: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_show_minimap_button"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr hidden]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShowingMinimapButton*(self: GraphEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_showing_minimap_button"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setShowArrangeButton*(self: GraphEdit; hidden: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_show_arrange_button"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr hidden]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShowingArrangeButton*(self: GraphEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_showing_arrange_button"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setRightDisconnects*(self: GraphEdit; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_right_disconnects"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRightDisconnectsEnabled*(self: GraphEdit): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_right_disconnects_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getMenuHbox*(self: GraphEdit): HBoxContainer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_menu_hbox"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3590609951)
  var ret: encoded HBoxContainer
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(HBoxContainer)

proc arrangeNodes*(self: GraphEdit): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "arrange_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setSelected*(self: GraphEdit; node: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1078189570)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template scrollOffset*(self: GraphEdit): untyped = self.getScrollOffset()
template `scrollOffset=`*(self: GraphEdit; value) = self.setScrollOffset(value)

template showGrid*(self: GraphEdit): untyped = self.isShowingGrid()
template `showGrid=`*(self: GraphEdit; value) = self.setShowGrid(value)

template snappingEnabled*(self: GraphEdit): untyped = self.isSnappingEnabled()
template `snappingEnabled=`*(self: GraphEdit; value) = self.setSnappingEnabled(value)

template snappingDistance*(self: GraphEdit): untyped = self.getSnappingDistance()
template `snappingDistance=`*(self: GraphEdit; value) = self.setSnappingDistance(value)

template panningScheme*(self: GraphEdit): untyped = self.getPanningScheme()
template `panningScheme=`*(self: GraphEdit; value) = self.setPanningScheme(value)

template rightDisconnects*(self: GraphEdit): untyped = self.isRightDisconnectsEnabled()
template `rightDisconnects=`*(self: GraphEdit; value) = self.setRightDisconnects(value)

template connectionLinesCurvature*(self: GraphEdit): untyped = self.getConnectionLinesCurvature()
template `connectionLinesCurvature=`*(self: GraphEdit; value) = self.setConnectionLinesCurvature(value)

template connectionLinesThickness*(self: GraphEdit): untyped = self.getConnectionLinesThickness()
template `connectionLinesThickness=`*(self: GraphEdit; value) = self.setConnectionLinesThickness(value)

template connectionLinesAntialiased*(self: GraphEdit): untyped = self.isConnectionLinesAntialiased()
template `connectionLinesAntialiased=`*(self: GraphEdit; value) = self.setConnectionLinesAntialiased(value)

template zoom*(self: GraphEdit): untyped = self.getZoom()
template `zoom=`*(self: GraphEdit; value) = self.setZoom(value)

template zoomMin*(self: GraphEdit): untyped = self.getZoomMin()
template `zoomMin=`*(self: GraphEdit; value) = self.setZoomMin(value)

template zoomMax*(self: GraphEdit): untyped = self.getZoomMax()
template `zoomMax=`*(self: GraphEdit; value) = self.setZoomMax(value)

template zoomStep*(self: GraphEdit): untyped = self.getZoomStep()
template `zoomStep=`*(self: GraphEdit; value) = self.setZoomStep(value)

template minimapEnabled*(self: GraphEdit): untyped = self.isMinimapEnabled()
template `minimapEnabled=`*(self: GraphEdit; value) = self.setMinimapEnabled(value)

template minimapSize*(self: GraphEdit): untyped = self.getMinimapSize()
template `minimapSize=`*(self: GraphEdit; value) = self.setMinimapSize(value)

template minimapOpacity*(self: GraphEdit): untyped = self.getMinimapOpacity()
template `minimapOpacity=`*(self: GraphEdit; value) = self.setMinimapOpacity(value)

template showMenu*(self: GraphEdit): untyped = self.isShowingMenu()
template `showMenu=`*(self: GraphEdit; value) = self.setShowMenu(value)

template showZoomLabel*(self: GraphEdit): untyped = self.isShowingZoomLabel()
template `showZoomLabel=`*(self: GraphEdit; value) = self.setShowZoomLabel(value)

template showZoomButtons*(self: GraphEdit): untyped = self.isShowingZoomButtons()
template `showZoomButtons=`*(self: GraphEdit; value) = self.setShowZoomButtons(value)

template showGridButtons*(self: GraphEdit): untyped = self.isShowingGridButtons()
template `showGridButtons=`*(self: GraphEdit; value) = self.setShowGridButtons(value)

template showMinimapButton*(self: GraphEdit): untyped = self.isShowingMinimapButton()
template `showMinimapButton=`*(self: GraphEdit; value) = self.setShowMinimapButton(value)

template showArrangeButton*(self: GraphEdit): untyped = self.isShowingArrangeButton()
template `showArrangeButton=`*(self: GraphEdit; value) = self.setShowArrangeButton(value)

let GraphEdit_vmap* =
  Control_vmap.concat toTable {
    "isInInputHotzone" : "_is_in_input_hotzone",
    "isInOutputHotzone" : "_is_in_output_hotzone",
    "getConnectionLine" : "_get_connection_line",
    "isNodeHoverValid" : "_is_node_hover_valid",
    }
template vmap*(_: typedesc[GraphEdit]): Table[string, string] = GraphEdit_vmap

proc connectionRequest*(self: GraphEdit; fromNode: Variant; fromPort: Variant; toNode: Variant; toPort: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("connection_request")
  let args = [fromNode, fromPort, toNode, toPort]
  self.emitSignal(signalname, args)

proc disconnectionRequest*(self: GraphEdit; fromNode: Variant; fromPort: Variant; toNode: Variant; toPort: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("disconnection_request")
  let args = [fromNode, fromPort, toNode, toPort]
  self.emitSignal(signalname, args)

proc connectionToEmpty*(self: GraphEdit; fromNode: Variant; fromPort: Variant; releasePosition: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("connection_to_empty")
  let args = [fromNode, fromPort, releasePosition]
  self.emitSignal(signalname, args)

proc connectionFromEmpty*(self: GraphEdit; toNode: Variant; toPort: Variant; releasePosition: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("connection_from_empty")
  let args = [toNode, toPort, releasePosition]
  self.emitSignal(signalname, args)

proc connectionDragStarted*(self: GraphEdit; fromNode: Variant; fromPort: Variant; isOutput: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("connection_drag_started")
  let args = [fromNode, fromPort, isOutput]
  self.emitSignal(signalname, args)

proc connectionDragEnded*(self: GraphEdit): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("connection_drag_ended")
  self.emitSignal(signalname)

proc copyNodesRequest*(self: GraphEdit): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("copy_nodes_request")
  self.emitSignal(signalname)

proc pasteNodesRequest*(self: GraphEdit): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("paste_nodes_request")
  self.emitSignal(signalname)

proc duplicateNodesRequest*(self: GraphEdit): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("duplicate_nodes_request")
  self.emitSignal(signalname)

proc deleteNodesRequest*(self: GraphEdit; nodes: TypedArray[Variant]): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("delete_nodes_request")
  let args = [nodes]
  self.emitSignal(signalname, args)

proc nodeSelected*(self: GraphEdit; node: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("node_selected")
  let args = [node]
  self.emitSignal(signalname, args)

proc nodeDeselected*(self: GraphEdit; node: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("node_deselected")
  let args = [node]
  self.emitSignal(signalname, args)

proc popupRequest*(self: GraphEdit; position: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("popup_request")
  let args = [position]
  self.emitSignal(signalname, args)

proc beginNodeMove*(self: GraphEdit): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("begin_node_move")
  self.emitSignal(signalname)

proc endNodeMove*(self: GraphEdit): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("end_node_move")
  self.emitSignal(signalname)

proc scrollOffsetChanged*(self: GraphEdit; offset: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("scroll_offset_changed")
  let args = [offset]
  self.emitSignal(signalname, args)