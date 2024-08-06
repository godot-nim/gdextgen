{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

method setVertex*(self: PhysicsServer3DRenderingServerHandler; vertexId: int32; vertex: Vector3): void {.base.} = (discard)
proc setVertex(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[PhysicsServer3DRenderingServerHandler](p_instance).setVertex(p_args[0].decode(int32), p_args[1].decode(Vector3))
template setVertex_bind*(_: typedesc[PhysicsServer3DRenderingServerHandler]): ClassCallVirtual = setVertex

method setNormal*(self: PhysicsServer3DRenderingServerHandler; vertexId: int32; normal: Vector3): void {.base.} = (discard)
proc setNormal(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[PhysicsServer3DRenderingServerHandler](p_instance).setNormal(p_args[0].decode(int32), p_args[1].decode(Vector3))
template setNormal_bind*(_: typedesc[PhysicsServer3DRenderingServerHandler]): ClassCallVirtual = setNormal

method setAabb*(self: PhysicsServer3DRenderingServerHandler; aabb: Aabb): void {.base.} = (discard)
proc setAabb(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[PhysicsServer3DRenderingServerHandler](p_instance).setAabb(p_args[0].decode(Aabb))
template setAabb_bind*(_: typedesc[PhysicsServer3DRenderingServerHandler]): ClassCallVirtual = setAabb

proc setVertex*(self: PhysicsServer3DRenderingServerHandler; vertexId: int32; vertex: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertex"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3DRenderingServerHandler, addr name, 1530502735)
  var `?param` = [getPtr vertexId, getPtr vertex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setNormal*(self: PhysicsServer3DRenderingServerHandler; vertexId: int32; normal: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3DRenderingServerHandler, addr name, 1530502735)
  var `?param` = [getPtr vertexId, getPtr normal]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setAabb*(self: PhysicsServer3DRenderingServerHandler; aabb: Aabb): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3DRenderingServerHandler, addr name, 259215842)
  var `?param` = [getPtr aabb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let PhysicsServer3DRenderingServerHandler_vmap* =
  Object_vmap.concat toTable {
    "setVertex" : "_set_vertex",
    "setNormal" : "_set_normal",
    "setAabb" : "_set_aabb",
    }
template vmap*(_: typedesc[PhysicsServer3DRenderingServerHandler]): Table[string, string] = PhysicsServer3DRenderingServerHandler_vmap