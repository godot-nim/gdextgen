{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdjoint3d; export gdjoint3d

proc setParam*(self: PinJoint3D; param: PinJoint3D_Param; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint3D, addr name, 2059913726)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParam*(self: PinJoint3D; param: PinJoint3D_Param): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint3D, addr name, 1758438771)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

let PinJoint3D_vmap* =
  Joint3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PinJoint3D]): Table[string, string] = PinJoint3D_vmap