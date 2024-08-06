{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdshape3d; export gdshape3d

proc setRadius*(self: CapsuleShape3D; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CapsuleShape3D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadius*(self: CapsuleShape3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CapsuleShape3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setHeight*(self: CapsuleShape3D; height: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className CapsuleShape3D, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHeight*(self: CapsuleShape3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className CapsuleShape3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template radius*(self: CapsuleShape3D): untyped = self.getRadius()
template `radius=`*(self: CapsuleShape3D; value) = self.setRadius(value)

template height*(self: CapsuleShape3D): untyped = self.getHeight()
template `height=`*(self: CapsuleShape3D; value) = self.setHeight(value)

let CapsuleShape3D_vmap* =
  Shape3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CapsuleShape3D]): Table[string, string] = CapsuleShape3D_vmap