{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdstaticbody3d; export gdstaticbody3d

proc setSyncToPhysics*(self: AnimatableBody3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sync_to_physics"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatableBody3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSyncToPhysicsEnabled*(self: AnimatableBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_sync_to_physics_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatableBody3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template syncToPhysics*(self: AnimatableBody3D): untyped = self.isSyncToPhysicsEnabled()
template `syncToPhysics=`*(self: AnimatableBody3D; value) = self.setSyncToPhysics(value)

let AnimatableBody3D_vmap* =
  StaticBody3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimatableBody3D]): Table[string, string] = AnimatableBody3D_vmap