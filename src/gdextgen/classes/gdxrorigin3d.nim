{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc setWorldScale*(self: XrOrigin3D; worldScale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_world_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className XrOrigin3D, addr name, 373806689)
  var `?param` = [getPtr worldScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWorldScale*(self: XrOrigin3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_world_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className XrOrigin3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setCurrent*(self: XrOrigin3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_current"
    methodbind = interface_ClassDB_getMethodBind(addr className XrOrigin3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCurrent*(self: XrOrigin3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_current"
    methodbind = interface_ClassDB_getMethodBind(addr className XrOrigin3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template worldScale*(self: XrOrigin3D): untyped = self.getWorldScale()
template `worldScale=`*(self: XrOrigin3D; value) = self.setWorldScale(value)

template current*(self: XrOrigin3D): untyped = self.isCurrent()
template `current=`*(self: XrOrigin3D; value) = self.setCurrent(value)

let XrOrigin3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[XrOrigin3D]): Table[string, string] = XrOrigin3D_vmap