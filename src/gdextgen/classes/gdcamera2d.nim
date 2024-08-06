{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setOffset*(self: Camera2D; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOffset*(self: Camera2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setAnchorMode*(self: Camera2D; anchorMode: Camera2D_AnchorMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_anchor_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2050398218)
  var `?param` = [getPtr anchorMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAnchorMode*(self: Camera2D): Camera2D_AnchorMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_anchor_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 155978067)
  var ret: encoded Camera2D_AnchorMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Camera2D_AnchorMode)

proc setIgnoreRotation*(self: Camera2D; ignore: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ignore_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param` = [getPtr ignore]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isIgnoringRotation*(self: Camera2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_ignoring_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setProcessCallback*(self: Camera2D; mode: Camera2D_Camera2DProcessCallback): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_process_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 4201947462)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProcessCallback*(self: Camera2D): Camera2D_Camera2DProcessCallback =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_process_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2325344499)
  var ret: encoded Camera2D_Camera2DProcessCallback
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Camera2D_Camera2DProcessCallback)

proc setEnabled*(self: Camera2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEnabled*(self: Camera2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc makeCurrent*(self: Camera2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_current"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc isCurrent*(self: Camera2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_current"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setLimit*(self: Camera2D; margin: Side; limit: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_limit"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 437707142)
  var `?param` = [getPtr margin, getPtr limit]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLimit*(self: Camera2D; margin: Side): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_limit"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 1983885014)
  var `?param` = [getPtr margin]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setLimitSmoothingEnabled*(self: Camera2D; limitSmoothingEnabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_limit_smoothing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param` = [getPtr limitSmoothingEnabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLimitSmoothingEnabled*(self: Camera2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_limit_smoothing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDragVerticalEnabled*(self: Camera2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_drag_vertical_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDragVerticalEnabled*(self: Camera2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_drag_vertical_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDragHorizontalEnabled*(self: Camera2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_drag_horizontal_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDragHorizontalEnabled*(self: Camera2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_drag_horizontal_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDragVerticalOffset*(self: Camera2D; offset: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_drag_vertical_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 373806689)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDragVerticalOffset*(self: Camera2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_drag_vertical_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDragHorizontalOffset*(self: Camera2D; offset: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_drag_horizontal_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 373806689)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDragHorizontalOffset*(self: Camera2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_drag_horizontal_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDragMargin*(self: Camera2D; margin: Side; dragMargin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_drag_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 4290182280)
  var `?param` = [getPtr margin, getPtr dragMargin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDragMargin*(self: Camera2D; margin: Side): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_drag_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2869120046)
  var `?param` = [getPtr margin]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getTargetPosition*(self: Camera2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getScreenCenterPosition*(self: Camera2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_screen_center_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setZoom*(self: Camera2D; zoom: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_zoom"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 743155724)
  var `?param` = [getPtr zoom]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getZoom*(self: Camera2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_zoom"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setCustomViewport*(self: Camera2D; viewport: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_viewport"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 1078189570)
  var `?param` = [getPtr viewport]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCustomViewport*(self: Camera2D): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_viewport"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Node)

proc setPositionSmoothingSpeed*(self: Camera2D; positionSmoothingSpeed: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_position_smoothing_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 373806689)
  var `?param` = [getPtr positionSmoothingSpeed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPositionSmoothingSpeed*(self: Camera2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position_smoothing_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPositionSmoothingEnabled*(self: Camera2D; positionSmoothingSpeed: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_position_smoothing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param` = [getPtr positionSmoothingSpeed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPositionSmoothingEnabled*(self: Camera2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_position_smoothing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setRotationSmoothingEnabled*(self: Camera2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rotation_smoothing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRotationSmoothingEnabled*(self: Camera2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_rotation_smoothing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setRotationSmoothingSpeed*(self: Camera2D; speed: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rotation_smoothing_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 373806689)
  var `?param` = [getPtr speed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRotationSmoothingSpeed*(self: Camera2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rotation_smoothing_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc forceUpdateScroll*(self: Camera2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "force_update_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc resetSmoothing*(self: Camera2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reset_smoothing"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc align*(self: Camera2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "align"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setScreenDrawingEnabled*(self: Camera2D; screenDrawingEnabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_screen_drawing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param` = [getPtr screenDrawingEnabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isScreenDrawingEnabled*(self: Camera2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_screen_drawing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setLimitDrawingEnabled*(self: Camera2D; limitDrawingEnabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_limit_drawing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param` = [getPtr limitDrawingEnabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLimitDrawingEnabled*(self: Camera2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_limit_drawing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMarginDrawingEnabled*(self: Camera2D; marginDrawingEnabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_margin_drawing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param` = [getPtr marginDrawingEnabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMarginDrawingEnabled*(self: Camera2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_margin_drawing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template offset*(self: Camera2D): untyped = self.getOffset()
template `offset=`*(self: Camera2D; value) = self.setOffset(value)

template anchorMode*(self: Camera2D): untyped = self.getAnchorMode()
template `anchorMode=`*(self: Camera2D; value) = self.setAnchorMode(value)

template ignoreRotation*(self: Camera2D): untyped = self.isIgnoringRotation()
template `ignoreRotation=`*(self: Camera2D; value) = self.setIgnoreRotation(value)

template enabled*(self: Camera2D): untyped = self.isEnabled()
template `enabled=`*(self: Camera2D; value) = self.setEnabled(value)

template zoom*(self: Camera2D): untyped = self.getZoom()
template `zoom=`*(self: Camera2D; value) = self.setZoom(value)

template customViewport*(self: Camera2D): untyped = self.getCustomViewport()
template `customViewport=`*(self: Camera2D; value) = self.setCustomViewport(value)

template processCallback*(self: Camera2D): untyped = self.getProcessCallback()
template `processCallback=`*(self: Camera2D; value) = self.setProcessCallback(value)

template limitLeft*(self: Camera2D): untyped = self.getLimit(0)
template `limitLeft=`*(self: Camera2D; value) = self.setLimit(0, value)

template limitTop*(self: Camera2D): untyped = self.getLimit(1)
template `limitTop=`*(self: Camera2D; value) = self.setLimit(1, value)

template limitRight*(self: Camera2D): untyped = self.getLimit(2)
template `limitRight=`*(self: Camera2D; value) = self.setLimit(2, value)

template limitBottom*(self: Camera2D): untyped = self.getLimit(3)
template `limitBottom=`*(self: Camera2D; value) = self.setLimit(3, value)

template limitSmoothed*(self: Camera2D): untyped = self.isLimitSmoothingEnabled()
template `limitSmoothed=`*(self: Camera2D; value) = self.setLimitSmoothingEnabled(value)

template positionSmoothingEnabled*(self: Camera2D): untyped = self.isPositionSmoothingEnabled()
template `positionSmoothingEnabled=`*(self: Camera2D; value) = self.setPositionSmoothingEnabled(value)

template positionSmoothingSpeed*(self: Camera2D): untyped = self.getPositionSmoothingSpeed()
template `positionSmoothingSpeed=`*(self: Camera2D; value) = self.setPositionSmoothingSpeed(value)

template rotationSmoothingEnabled*(self: Camera2D): untyped = self.isRotationSmoothingEnabled()
template `rotationSmoothingEnabled=`*(self: Camera2D; value) = self.setRotationSmoothingEnabled(value)

template rotationSmoothingSpeed*(self: Camera2D): untyped = self.getRotationSmoothingSpeed()
template `rotationSmoothingSpeed=`*(self: Camera2D; value) = self.setRotationSmoothingSpeed(value)

template dragHorizontalEnabled*(self: Camera2D): untyped = self.isDragHorizontalEnabled()
template `dragHorizontalEnabled=`*(self: Camera2D; value) = self.setDragHorizontalEnabled(value)

template dragVerticalEnabled*(self: Camera2D): untyped = self.isDragVerticalEnabled()
template `dragVerticalEnabled=`*(self: Camera2D; value) = self.setDragVerticalEnabled(value)

template dragHorizontalOffset*(self: Camera2D): untyped = self.getDragHorizontalOffset()
template `dragHorizontalOffset=`*(self: Camera2D; value) = self.setDragHorizontalOffset(value)

template dragVerticalOffset*(self: Camera2D): untyped = self.getDragVerticalOffset()
template `dragVerticalOffset=`*(self: Camera2D; value) = self.setDragVerticalOffset(value)

template dragLeftMargin*(self: Camera2D): untyped = self.getDragMargin(0)
template `dragLeftMargin=`*(self: Camera2D; value) = self.setDragMargin(0, value)

template dragTopMargin*(self: Camera2D): untyped = self.getDragMargin(1)
template `dragTopMargin=`*(self: Camera2D; value) = self.setDragMargin(1, value)

template dragRightMargin*(self: Camera2D): untyped = self.getDragMargin(2)
template `dragRightMargin=`*(self: Camera2D; value) = self.setDragMargin(2, value)

template dragBottomMargin*(self: Camera2D): untyped = self.getDragMargin(3)
template `dragBottomMargin=`*(self: Camera2D; value) = self.setDragMargin(3, value)

template editorDrawScreen*(self: Camera2D): untyped = self.isScreenDrawingEnabled()
template `editorDrawScreen=`*(self: Camera2D; value) = self.setScreenDrawingEnabled(value)

template editorDrawLimits*(self: Camera2D): untyped = self.isLimitDrawingEnabled()
template `editorDrawLimits=`*(self: Camera2D; value) = self.setLimitDrawingEnabled(value)

template editorDrawDragMargin*(self: Camera2D): untyped = self.isMarginDrawingEnabled()
template `editorDrawDragMargin=`*(self: Camera2D; value) = self.setMarginDrawingEnabled(value)

let Camera2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Camera2D]): Table[string, string] = Camera2D_vmap