{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualinstance3d; export gdvisualinstance3d

proc setIntensity*(self: ReflectionProbe; intensity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 373806689)
  var `?param` = [getPtr intensity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIntensity*(self: ReflectionProbe): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAmbientMode*(self: ReflectionProbe; ambient: ReflectionProbe_AmbientMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ambient_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 1748981278)
  var `?param` = [getPtr ambient]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAmbientMode*(self: ReflectionProbe): ReflectionProbe_AmbientMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ambient_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 1014607621)
  var ret: encoded ReflectionProbe_AmbientMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(ReflectionProbe_AmbientMode)

proc setAmbientColor*(self: ReflectionProbe; ambient: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ambient_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 2920490490)
  var `?param` = [getPtr ambient]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAmbientColor*(self: ReflectionProbe): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ambient_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setAmbientColorEnergy*(self: ReflectionProbe; ambientEnergy: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ambient_color_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 373806689)
  var `?param` = [getPtr ambientEnergy]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAmbientColorEnergy*(self: ReflectionProbe): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ambient_color_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMaxDistance*(self: ReflectionProbe; maxDistance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 373806689)
  var `?param` = [getPtr maxDistance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxDistance*(self: ReflectionProbe): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMeshLodThreshold*(self: ReflectionProbe; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mesh_lod_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMeshLodThreshold*(self: ReflectionProbe): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mesh_lod_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSize*(self: ReflectionProbe; size: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 3460891852)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: ReflectionProbe): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setOriginOffset*(self: ReflectionProbe; originOffset: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_origin_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 3460891852)
  var `?param` = [getPtr originOffset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOriginOffset*(self: ReflectionProbe): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_origin_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setAsInterior*(self: ReflectionProbe; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_as_interior"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSetAsInterior*(self: ReflectionProbe): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_set_as_interior"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setEnableBoxProjection*(self: ReflectionProbe; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_box_projection"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isBoxProjectionEnabled*(self: ReflectionProbe): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_box_projection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setEnableShadows*(self: ReflectionProbe; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_shadows"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areShadowsEnabled*(self: ReflectionProbe): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "are_shadows_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCullMask*(self: ReflectionProbe; layers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 1286410249)
  var `?param` = [getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCullMask*(self: ReflectionProbe): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setUpdateMode*(self: ReflectionProbe; mode: ReflectionProbe_UpdateMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 4090221187)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUpdateMode*(self: ReflectionProbe): ReflectionProbe_UpdateMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 2367550552)
  var ret: encoded ReflectionProbe_UpdateMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(ReflectionProbe_UpdateMode)

template updateMode*(self: ReflectionProbe): untyped = self.getUpdateMode()
template `updateMode=`*(self: ReflectionProbe; value) = self.setUpdateMode(value)

template intensity*(self: ReflectionProbe): untyped = self.getIntensity()
template `intensity=`*(self: ReflectionProbe; value) = self.setIntensity(value)

template maxDistance*(self: ReflectionProbe): untyped = self.getMaxDistance()
template `maxDistance=`*(self: ReflectionProbe; value) = self.setMaxDistance(value)

template size*(self: ReflectionProbe): untyped = self.getSize()
template `size=`*(self: ReflectionProbe; value) = self.setSize(value)

template originOffset*(self: ReflectionProbe): untyped = self.getOriginOffset()
template `originOffset=`*(self: ReflectionProbe; value) = self.setOriginOffset(value)

template boxProjection*(self: ReflectionProbe): untyped = self.isBoxProjectionEnabled()
template `boxProjection=`*(self: ReflectionProbe; value) = self.setEnableBoxProjection(value)

template interior*(self: ReflectionProbe): untyped = self.isSetAsInterior()
template `interior=`*(self: ReflectionProbe; value) = self.setAsInterior(value)

template enableShadows*(self: ReflectionProbe): untyped = self.areShadowsEnabled()
template `enableShadows=`*(self: ReflectionProbe; value) = self.setEnableShadows(value)

template cullMask*(self: ReflectionProbe): untyped = self.getCullMask()
template `cullMask=`*(self: ReflectionProbe; value) = self.setCullMask(value)

template meshLodThreshold*(self: ReflectionProbe): untyped = self.getMeshLodThreshold()
template `meshLodThreshold=`*(self: ReflectionProbe; value) = self.setMeshLodThreshold(value)

template ambientMode*(self: ReflectionProbe): untyped = self.getAmbientMode()
template `ambientMode=`*(self: ReflectionProbe; value) = self.setAmbientMode(value)

template ambientColor*(self: ReflectionProbe): untyped = self.getAmbientColor()
template `ambientColor=`*(self: ReflectionProbe; value) = self.setAmbientColor(value)

template ambientColorEnergy*(self: ReflectionProbe): untyped = self.getAmbientColorEnergy()
template `ambientColorEnergy=`*(self: ReflectionProbe; value) = self.setAmbientColorEnergy(value)

let ReflectionProbe_vmap* =
  VisualInstance3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ReflectionProbe]): Table[string, string] = ReflectionProbe_vmap