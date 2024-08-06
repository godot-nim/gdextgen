{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrigidbody3d; export gdrigidbody3d

proc setEngineForce*(self: VehicleBody3D; engineForce: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_engine_force"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleBody3D, addr name, 373806689)
  var `?param` = [getPtr engineForce]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEngineForce*(self: VehicleBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_engine_force"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setBrake*(self: VehicleBody3D; brake: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_brake"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleBody3D, addr name, 373806689)
  var `?param` = [getPtr brake]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBrake*(self: VehicleBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_brake"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSteering*(self: VehicleBody3D; steering: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_steering"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleBody3D, addr name, 373806689)
  var `?param` = [getPtr steering]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSteering*(self: VehicleBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_steering"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template engineForce*(self: VehicleBody3D): untyped = self.getEngineForce()
template `engineForce=`*(self: VehicleBody3D; value) = self.setEngineForce(value)

template brake*(self: VehicleBody3D): untyped = self.getBrake()
template `brake=`*(self: VehicleBody3D; value) = self.setBrake(value)

template steering*(self: VehicleBody3D): untyped = self.getSteering()
template `steering=`*(self: VehicleBody3D; value) = self.setSteering(value)

let VehicleBody3D_vmap* =
  RigidBody3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VehicleBody3D]): Table[string, string] = VehicleBody3D_vmap