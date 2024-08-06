{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc setRadius*(self: VehicleWheel3D; length: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadius*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSuspensionRestLength*(self: VehicleWheel3D; length: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_suspension_rest_length"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSuspensionRestLength*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_suspension_rest_length"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSuspensionTravel*(self: VehicleWheel3D; length: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_suspension_travel"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSuspensionTravel*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_suspension_travel"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSuspensionStiffness*(self: VehicleWheel3D; length: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_suspension_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSuspensionStiffness*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_suspension_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSuspensionMaxForce*(self: VehicleWheel3D; length: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_suspension_max_force"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSuspensionMaxForce*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_suspension_max_force"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDampingCompression*(self: VehicleWheel3D; length: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_damping_compression"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDampingCompression*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_damping_compression"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDampingRelaxation*(self: VehicleWheel3D; length: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_damping_relaxation"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDampingRelaxation*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_damping_relaxation"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setUseAsTraction*(self: VehicleWheel3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_as_traction"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsedAsTraction*(self: VehicleWheel3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_used_as_traction"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUseAsSteering*(self: VehicleWheel3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_as_steering"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsedAsSteering*(self: VehicleWheel3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_used_as_steering"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFrictionSlip*(self: VehicleWheel3D; length: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_friction_slip"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrictionSlip*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_friction_slip"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc isInContact*(self: VehicleWheel3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_in_contact"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getContactBody*(self: VehicleWheel3D): Node3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contact_body"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 151077316)
  var ret: encoded Node3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Node3D)

proc setRollInfluence*(self: VehicleWheel3D; rollInfluence: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_roll_influence"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr rollInfluence]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRollInfluence*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_roll_influence"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getSkidinfo*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skidinfo"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getRpm*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rpm"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEngineForce*(self: VehicleWheel3D; engineForce: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_engine_force"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr engineForce]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEngineForce*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_engine_force"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setBrake*(self: VehicleWheel3D; brake: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_brake"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr brake]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBrake*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_brake"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSteering*(self: VehicleWheel3D; steering: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_steering"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 373806689)
  var `?param` = [getPtr steering]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSteering*(self: VehicleWheel3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_steering"
    methodbind = interface_ClassDB_getMethodBind(addr className VehicleWheel3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template engineForce*(self: VehicleWheel3D): untyped = self.getEngineForce()
template `engineForce=`*(self: VehicleWheel3D; value) = self.setEngineForce(value)

template brake*(self: VehicleWheel3D): untyped = self.getBrake()
template `brake=`*(self: VehicleWheel3D; value) = self.setBrake(value)

template steering*(self: VehicleWheel3D): untyped = self.getSteering()
template `steering=`*(self: VehicleWheel3D; value) = self.setSteering(value)

template useAsTraction*(self: VehicleWheel3D): untyped = self.isUsedAsTraction()
template `useAsTraction=`*(self: VehicleWheel3D; value) = self.setUseAsTraction(value)

template useAsSteering*(self: VehicleWheel3D): untyped = self.isUsedAsSteering()
template `useAsSteering=`*(self: VehicleWheel3D; value) = self.setUseAsSteering(value)

template wheelRollInfluence*(self: VehicleWheel3D): untyped = self.getRollInfluence()
template `wheelRollInfluence=`*(self: VehicleWheel3D; value) = self.setRollInfluence(value)

template wheelRadius*(self: VehicleWheel3D): untyped = self.getRadius()
template `wheelRadius=`*(self: VehicleWheel3D; value) = self.setRadius(value)

template wheelRestLength*(self: VehicleWheel3D): untyped = self.getSuspensionRestLength()
template `wheelRestLength=`*(self: VehicleWheel3D; value) = self.setSuspensionRestLength(value)

template wheelFrictionSlip*(self: VehicleWheel3D): untyped = self.getFrictionSlip()
template `wheelFrictionSlip=`*(self: VehicleWheel3D; value) = self.setFrictionSlip(value)

template suspensionTravel*(self: VehicleWheel3D): untyped = self.getSuspensionTravel()
template `suspensionTravel=`*(self: VehicleWheel3D; value) = self.setSuspensionTravel(value)

template suspensionStiffness*(self: VehicleWheel3D): untyped = self.getSuspensionStiffness()
template `suspensionStiffness=`*(self: VehicleWheel3D; value) = self.setSuspensionStiffness(value)

template suspensionMaxForce*(self: VehicleWheel3D): untyped = self.getSuspensionMaxForce()
template `suspensionMaxForce=`*(self: VehicleWheel3D; value) = self.setSuspensionMaxForce(value)

template dampingCompression*(self: VehicleWheel3D): untyped = self.getDampingCompression()
template `dampingCompression=`*(self: VehicleWheel3D; value) = self.setDampingCompression(value)

template dampingRelaxation*(self: VehicleWheel3D): untyped = self.getDampingRelaxation()
template `dampingRelaxation=`*(self: VehicleWheel3D; value) = self.setDampingRelaxation(value)

let VehicleWheel3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VehicleWheel3D]): Table[string, string] = VehicleWheel3D_vmap