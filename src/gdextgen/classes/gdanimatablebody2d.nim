{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdstaticbody2d; export gdstaticbody2d

proc setSyncToPhysics*(self: AnimatableBody2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sync_to_physics"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatableBody2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSyncToPhysicsEnabled*(self: AnimatableBody2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_sync_to_physics_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatableBody2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template syncToPhysics*(self: AnimatableBody2D): untyped = self.isSyncToPhysicsEnabled()
template `syncToPhysics=`*(self: AnimatableBody2D; value) = self.setSyncToPhysics(value)

let AnimatableBody2D_vmap* =
  StaticBody2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimatableBody2D]): Table[string, string] = AnimatableBody2D_vmap