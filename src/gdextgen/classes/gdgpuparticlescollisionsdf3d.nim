{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdgpuparticlescollision3d; export gdgpuparticlescollision3d

proc setSize*(self: GpuParticlesCollisionSdf3D; size: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionSdf3D, addr name, 3460891852)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: GpuParticlesCollisionSdf3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionSdf3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setResolution*(self: GpuParticlesCollisionSdf3D; resolution: GpuParticlesCollisionSdf3D_Resolution): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionSdf3D, addr name, 1155629297)
  var `?param` = [getPtr resolution]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getResolution*(self: GpuParticlesCollisionSdf3D): GpuParticlesCollisionSdf3D_Resolution =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionSdf3D, addr name, 2919555867)
  var ret: encoded GpuParticlesCollisionSdf3D_Resolution
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(GpuParticlesCollisionSdf3D_Resolution)

proc setTexture*(self: GpuParticlesCollisionSdf3D; texture: gdref Texture3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionSdf3D, addr name, 1188404210)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: GpuParticlesCollisionSdf3D): gdref Texture3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionSdf3D, addr name, 373985333)
  var ret: encoded gdref Texture3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture3D)

proc setThickness*(self: GpuParticlesCollisionSdf3D; thickness: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionSdf3D, addr name, 373806689)
  var `?param` = [getPtr thickness]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getThickness*(self: GpuParticlesCollisionSdf3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionSdf3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setBakeMask*(self: GpuParticlesCollisionSdf3D; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bake_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionSdf3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBakeMask*(self: GpuParticlesCollisionSdf3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bake_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionSdf3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setBakeMaskValue*(self: GpuParticlesCollisionSdf3D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bake_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionSdf3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBakeMaskValue*(self: GpuParticlesCollisionSdf3D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bake_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionSdf3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

template size*(self: GpuParticlesCollisionSdf3D): untyped = self.getSize()
template `size=`*(self: GpuParticlesCollisionSdf3D; value) = self.setSize(value)

template resolution*(self: GpuParticlesCollisionSdf3D): untyped = self.getResolution()
template `resolution=`*(self: GpuParticlesCollisionSdf3D; value) = self.setResolution(value)

template thickness*(self: GpuParticlesCollisionSdf3D): untyped = self.getThickness()
template `thickness=`*(self: GpuParticlesCollisionSdf3D; value) = self.setThickness(value)

template bakeMask*(self: GpuParticlesCollisionSdf3D): untyped = self.getBakeMask()
template `bakeMask=`*(self: GpuParticlesCollisionSdf3D; value) = self.setBakeMask(value)

template texture*(self: GpuParticlesCollisionSdf3D): untyped = self.getTexture()
template `texture=`*(self: GpuParticlesCollisionSdf3D; value) = self.setTexture(value)

let GpuParticlesCollisionSdf3D_vmap* =
  GpuParticlesCollision3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GpuParticlesCollisionSdf3D]): Table[string, string] = GpuParticlesCollisionSdf3D_vmap