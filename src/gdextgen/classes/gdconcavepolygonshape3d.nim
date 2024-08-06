{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdshape3d; export gdshape3d

proc setFaces*(self: ConcavePolygonShape3D; faces: PackedVector3Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className ConcavePolygonShape3D, addr name, 334873810)
  var `?param` = [getPtr faces]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFaces*(self: ConcavePolygonShape3D): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className ConcavePolygonShape3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector3Array)

proc setBackfaceCollisionEnabled*(self: ConcavePolygonShape3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_backface_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ConcavePolygonShape3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isBackfaceCollisionEnabled*(self: ConcavePolygonShape3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_backface_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ConcavePolygonShape3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template data*(self: ConcavePolygonShape3D): untyped = self.getFaces()
template `data=`*(self: ConcavePolygonShape3D; value) = self.setFaces(value)

template backfaceCollision*(self: ConcavePolygonShape3D): untyped = self.isBackfaceCollisionEnabled()
template `backfaceCollision=`*(self: ConcavePolygonShape3D; value) = self.setBackfaceCollisionEnabled(value)

let ConcavePolygonShape3D_vmap* =
  Shape3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ConcavePolygonShape3D]): Table[string, string] = ConcavePolygonShape3D_vmap