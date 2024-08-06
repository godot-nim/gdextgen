{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdjoint3d; export gdjoint3d

proc setParamX*(self: Generic6DofJoint3D; param: Generic6DofJoint3D_Param; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_param_x"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DofJoint3D, addr name, 2018184242)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParamX*(self: Generic6DofJoint3D; param: Generic6DofJoint3D_Param): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_param_x"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DofJoint3D, addr name, 2599835054)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setParamY*(self: Generic6DofJoint3D; param: Generic6DofJoint3D_Param; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_param_y"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DofJoint3D, addr name, 2018184242)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParamY*(self: Generic6DofJoint3D; param: Generic6DofJoint3D_Param): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_param_y"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DofJoint3D, addr name, 2599835054)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setParamZ*(self: Generic6DofJoint3D; param: Generic6DofJoint3D_Param; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_param_z"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DofJoint3D, addr name, 2018184242)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParamZ*(self: Generic6DofJoint3D; param: Generic6DofJoint3D_Param): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_param_z"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DofJoint3D, addr name, 2599835054)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setFlagX*(self: Generic6DofJoint3D; flag: Generic6DofJoint3D_Flag; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flag_x"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DofJoint3D, addr name, 2451594564)
  var `?param` = [getPtr flag, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFlagX*(self: Generic6DofJoint3D; flag: Generic6DofJoint3D_Flag): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_flag_x"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DofJoint3D, addr name, 2122427807)
  var `?param` = [getPtr flag]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setFlagY*(self: Generic6DofJoint3D; flag: Generic6DofJoint3D_Flag; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flag_y"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DofJoint3D, addr name, 2451594564)
  var `?param` = [getPtr flag, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFlagY*(self: Generic6DofJoint3D; flag: Generic6DofJoint3D_Flag): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_flag_y"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DofJoint3D, addr name, 2122427807)
  var `?param` = [getPtr flag]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setFlagZ*(self: Generic6DofJoint3D; flag: Generic6DofJoint3D_Flag; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flag_z"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DofJoint3D, addr name, 2451594564)
  var `?param` = [getPtr flag, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFlagZ*(self: Generic6DofJoint3D; flag: Generic6DofJoint3D_Flag): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_flag_z"
    methodbind = interface_ClassDB_getMethodBind(addr className Generic6DofJoint3D, addr name, 2122427807)
  var `?param` = [getPtr flag]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

let Generic6DofJoint3D_vmap* =
  Joint3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Generic6DofJoint3D]): Table[string, string] = Generic6DofJoint3D_vmap