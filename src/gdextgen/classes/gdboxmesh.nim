{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdprimitivemesh; export gdprimitivemesh

proc setSize*(self: BoxMesh; size: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxMesh, addr name, 3460891852)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: BoxMesh): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxMesh, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setSubdivideWidth*(self: BoxMesh; subdivide: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_subdivide_width"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxMesh, addr name, 1286410249)
  var `?param` = [getPtr subdivide]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSubdivideWidth*(self: BoxMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_subdivide_width"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSubdivideHeight*(self: BoxMesh; divisions: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_subdivide_height"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxMesh, addr name, 1286410249)
  var `?param` = [getPtr divisions]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSubdivideHeight*(self: BoxMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_subdivide_height"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSubdivideDepth*(self: BoxMesh; divisions: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_subdivide_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxMesh, addr name, 1286410249)
  var `?param` = [getPtr divisions]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSubdivideDepth*(self: BoxMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_subdivide_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template size*(self: BoxMesh): untyped = self.getSize()
template `size=`*(self: BoxMesh; value) = self.setSize(value)

template subdivideWidth*(self: BoxMesh): untyped = self.getSubdivideWidth()
template `subdivideWidth=`*(self: BoxMesh; value) = self.setSubdivideWidth(value)

template subdivideHeight*(self: BoxMesh): untyped = self.getSubdivideHeight()
template `subdivideHeight=`*(self: BoxMesh; value) = self.setSubdivideHeight(value)

template subdivideDepth*(self: BoxMesh): untyped = self.getSubdivideDepth()
template `subdivideDepth=`*(self: BoxMesh; value) = self.setSubdivideDepth(value)

let BoxMesh_vmap* =
  PrimitiveMesh_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[BoxMesh]): Table[string, string] = BoxMesh_vmap