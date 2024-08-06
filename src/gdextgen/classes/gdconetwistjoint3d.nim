{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdjoint3d; export gdjoint3d

proc setParam*(self: ConeTwistJoint3D; param: ConeTwistJoint3D_Param; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className ConeTwistJoint3D, addr name, 1062470226)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParam*(self: ConeTwistJoint3D; param: ConeTwistJoint3D_Param): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className ConeTwistJoint3D, addr name, 2928790850)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

template swingSpan*(self: ConeTwistJoint3D): untyped = self.getParam(0)
template `swingSpan=`*(self: ConeTwistJoint3D; value) = self.setParam(0, value)

template twistSpan*(self: ConeTwistJoint3D): untyped = self.getParam(1)
template `twistSpan=`*(self: ConeTwistJoint3D; value) = self.setParam(1, value)

template bias*(self: ConeTwistJoint3D): untyped = self.getParam(2)
template `bias=`*(self: ConeTwistJoint3D; value) = self.setParam(2, value)

template softness*(self: ConeTwistJoint3D): untyped = self.getParam(3)
template `softness=`*(self: ConeTwistJoint3D; value) = self.setParam(3, value)

template relaxation*(self: ConeTwistJoint3D): untyped = self.getParam(4)
template `relaxation=`*(self: ConeTwistJoint3D; value) = self.setParam(4, value)

let ConeTwistJoint3D_vmap* =
  Joint3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ConeTwistJoint3D]): Table[string, string] = ConeTwistJoint3D_vmap