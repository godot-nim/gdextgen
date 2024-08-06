{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdprimitivemesh; export gdprimitivemesh

proc setLeftToRight*(self: PrismMesh; leftToRight: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_left_to_right"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 373806689)
  var `?param` = [getPtr leftToRight]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLeftToRight*(self: PrismMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_left_to_right"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSize*(self: PrismMesh; size: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 3460891852)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: PrismMesh): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setSubdivideWidth*(self: PrismMesh; segments: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_subdivide_width"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 1286410249)
  var `?param` = [getPtr segments]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSubdivideWidth*(self: PrismMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_subdivide_width"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSubdivideHeight*(self: PrismMesh; segments: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_subdivide_height"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 1286410249)
  var `?param` = [getPtr segments]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSubdivideHeight*(self: PrismMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_subdivide_height"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSubdivideDepth*(self: PrismMesh; segments: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_subdivide_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 1286410249)
  var `?param` = [getPtr segments]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSubdivideDepth*(self: PrismMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_subdivide_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className PrismMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template leftToRight*(self: PrismMesh): untyped = self.getLeftToRight()
template `leftToRight=`*(self: PrismMesh; value) = self.setLeftToRight(value)

template size*(self: PrismMesh): untyped = self.getSize()
template `size=`*(self: PrismMesh; value) = self.setSize(value)

template subdivideWidth*(self: PrismMesh): untyped = self.getSubdivideWidth()
template `subdivideWidth=`*(self: PrismMesh; value) = self.setSubdivideWidth(value)

template subdivideHeight*(self: PrismMesh): untyped = self.getSubdivideHeight()
template `subdivideHeight=`*(self: PrismMesh; value) = self.setSubdivideHeight(value)

template subdivideDepth*(self: PrismMesh): untyped = self.getSubdivideDepth()
template `subdivideDepth=`*(self: PrismMesh; value) = self.setSubdivideDepth(value)

let PrismMesh_vmap* =
  PrimitiveMesh_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PrismMesh]): Table[string, string] = PrismMesh_vmap