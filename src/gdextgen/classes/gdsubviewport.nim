{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdviewport; export gdviewport

proc setSize*(self: SubViewport; size: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: SubViewport): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc setSize2DOverride*(self: SubViewport; size: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size_2d_override"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize2DOverride*(self: SubViewport): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size_2d_override"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc setSize2DOverrideStretch*(self: SubViewport; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size_2d_override_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSize2DOverrideStretchEnabled*(self: SubViewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_size_2d_override_stretch_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUpdateMode*(self: SubViewport; mode: SubViewport_UpdateMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 1295690030)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUpdateMode*(self: SubViewport): SubViewport_UpdateMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 2980171553)
  var ret: encoded SubViewport_UpdateMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(SubViewport_UpdateMode)

proc setClearMode*(self: SubViewport; mode: SubViewport_ClearMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_clear_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 2834454712)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getClearMode*(self: SubViewport): SubViewport_ClearMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_clear_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewport, addr name, 331324495)
  var ret: encoded SubViewport_ClearMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(SubViewport_ClearMode)

template size*(self: SubViewport): untyped = self.getSize()
template `size=`*(self: SubViewport; value) = self.setSize(value)

template size2DOverride*(self: SubViewport): untyped = self.getSize2DOverride()
template `size2DOverride=`*(self: SubViewport; value) = self.setSize2DOverride(value)

template size2DOverrideStretch*(self: SubViewport): untyped = self.isSize2DOverrideStretchEnabled()
template `size2DOverrideStretch=`*(self: SubViewport; value) = self.setSize2DOverrideStretch(value)

template renderTargetClearMode*(self: SubViewport): untyped = self.getClearMode()
template `renderTargetClearMode=`*(self: SubViewport; value) = self.setClearMode(value)

template renderTargetUpdateMode*(self: SubViewport): untyped = self.getUpdateMode()
template `renderTargetUpdateMode=`*(self: SubViewport; value) = self.setUpdateMode(value)

let SubViewport_vmap* =
  Viewport_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SubViewport]): Table[string, string] = SubViewport_vmap