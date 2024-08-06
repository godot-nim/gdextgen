{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdgpuparticlescollision3d; export gdgpuparticlescollision3d

proc setSize*(self: GpuParticlesCollisionHeightField3D; size: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionHeightField3D, addr name, 3460891852)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: GpuParticlesCollisionHeightField3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionHeightField3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setResolution*(self: GpuParticlesCollisionHeightField3D; resolution: GpuParticlesCollisionHeightField3D_Resolution): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionHeightField3D, addr name, 1009996517)
  var `?param` = [getPtr resolution]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getResolution*(self: GpuParticlesCollisionHeightField3D): GpuParticlesCollisionHeightField3D_Resolution =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionHeightField3D, addr name, 1156065644)
  var ret: encoded GpuParticlesCollisionHeightField3D_Resolution
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(GpuParticlesCollisionHeightField3D_Resolution)

proc setUpdateMode*(self: GpuParticlesCollisionHeightField3D; updateMode: GpuParticlesCollisionHeightField3D_UpdateMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionHeightField3D, addr name, 673680859)
  var `?param` = [getPtr updateMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUpdateMode*(self: GpuParticlesCollisionHeightField3D): GpuParticlesCollisionHeightField3D_UpdateMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionHeightField3D, addr name, 1998141380)
  var ret: encoded GpuParticlesCollisionHeightField3D_UpdateMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(GpuParticlesCollisionHeightField3D_UpdateMode)

proc setFollowCameraEnabled*(self: GpuParticlesCollisionHeightField3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_follow_camera_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionHeightField3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFollowCameraEnabled*(self: GpuParticlesCollisionHeightField3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_follow_camera_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionHeightField3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template size*(self: GpuParticlesCollisionHeightField3D): untyped = self.getSize()
template `size=`*(self: GpuParticlesCollisionHeightField3D; value) = self.setSize(value)

template resolution*(self: GpuParticlesCollisionHeightField3D): untyped = self.getResolution()
template `resolution=`*(self: GpuParticlesCollisionHeightField3D; value) = self.setResolution(value)

template updateMode*(self: GpuParticlesCollisionHeightField3D): untyped = self.getUpdateMode()
template `updateMode=`*(self: GpuParticlesCollisionHeightField3D; value) = self.setUpdateMode(value)

template followCameraEnabled*(self: GpuParticlesCollisionHeightField3D): untyped = self.isFollowCameraEnabled()
template `followCameraEnabled=`*(self: GpuParticlesCollisionHeightField3D; value) = self.setFollowCameraEnabled(value)

let GpuParticlesCollisionHeightField3D_vmap* =
  GpuParticlesCollision3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GpuParticlesCollisionHeightField3D]): Table[string, string] = GpuParticlesCollisionHeightField3D_vmap