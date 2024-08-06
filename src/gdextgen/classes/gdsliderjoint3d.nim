{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdjoint3d; export gdjoint3d

proc setParam*(self: SliderJoint3D; param: SliderJoint3D_Param; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className SliderJoint3D, addr name, 918243683)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParam*(self: SliderJoint3D; param: SliderJoint3D_Param): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className SliderJoint3D, addr name, 959925627)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

let SliderJoint3D_vmap* =
  Joint3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SliderJoint3D]): Table[string, string] = SliderJoint3D_vmap