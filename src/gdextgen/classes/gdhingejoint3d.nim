{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdjoint3d; export gdjoint3d

proc setParam*(self: HingeJoint3D; param: HingeJoint3D_Param; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className HingeJoint3D, addr name, 3082977519)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParam*(self: HingeJoint3D; param: HingeJoint3D_Param): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className HingeJoint3D, addr name, 4066002676)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setFlag*(self: HingeJoint3D; flag: HingeJoint3D_Flag; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className HingeJoint3D, addr name, 1083494620)
  var `?param` = [getPtr flag, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFlag*(self: HingeJoint3D; flag: HingeJoint3D_Flag): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className HingeJoint3D, addr name, 2841369610)
  var `?param` = [getPtr flag]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

let HingeJoint3D_vmap* =
  Joint3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[HingeJoint3D]): Table[string, string] = HingeJoint3D_vmap