{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcanvaslayer; export gdcanvaslayer

proc setScrollOffset*(self: ParallaxBackground; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scroll_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScrollOffset*(self: ParallaxBackground): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scroll_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setScrollBaseOffset*(self: ParallaxBackground; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scroll_base_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScrollBaseOffset*(self: ParallaxBackground): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scroll_base_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setScrollBaseScale*(self: ParallaxBackground; scale: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scroll_base_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 743155724)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScrollBaseScale*(self: ParallaxBackground): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scroll_base_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setLimitBegin*(self: ParallaxBackground; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_limit_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLimitBegin*(self: ParallaxBackground): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_limit_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setLimitEnd*(self: ParallaxBackground; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_limit_end"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLimitEnd*(self: ParallaxBackground): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_limit_end"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setIgnoreCameraZoom*(self: ParallaxBackground; ignore: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ignore_camera_zoom"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 2586408642)
  var `?param` = [getPtr ignore]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isIgnoreCameraZoom*(self: ParallaxBackground): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_ignore_camera_zoom"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template scrollOffset*(self: ParallaxBackground): untyped = self.getScrollOffset()
template `scrollOffset=`*(self: ParallaxBackground; value) = self.setScrollOffset(value)

template scrollBaseOffset*(self: ParallaxBackground): untyped = self.getScrollBaseOffset()
template `scrollBaseOffset=`*(self: ParallaxBackground; value) = self.setScrollBaseOffset(value)

template scrollBaseScale*(self: ParallaxBackground): untyped = self.getScrollBaseScale()
template `scrollBaseScale=`*(self: ParallaxBackground; value) = self.setScrollBaseScale(value)

template scrollLimitBegin*(self: ParallaxBackground): untyped = self.getLimitBegin()
template `scrollLimitBegin=`*(self: ParallaxBackground; value) = self.setLimitBegin(value)

template scrollLimitEnd*(self: ParallaxBackground): untyped = self.getLimitEnd()
template `scrollLimitEnd=`*(self: ParallaxBackground; value) = self.setLimitEnd(value)

template scrollIgnoreCameraZoom*(self: ParallaxBackground): untyped = self.isIgnoreCameraZoom()
template `scrollIgnoreCameraZoom=`*(self: ParallaxBackground; value) = self.setIgnoreCameraZoom(value)

let ParallaxBackground_vmap* =
  CanvasLayer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ParallaxBackground]): Table[string, string] = ParallaxBackground_vmap