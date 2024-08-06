{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdgpuparticlesattractor3d; export gdgpuparticlesattractor3d

proc setSize*(self: GpuParticlesAttractorVectorField3D; size: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesAttractorVectorField3D, addr name, 3460891852)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: GpuParticlesAttractorVectorField3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesAttractorVectorField3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setTexture*(self: GpuParticlesAttractorVectorField3D; texture: gdref Texture3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesAttractorVectorField3D, addr name, 1188404210)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: GpuParticlesAttractorVectorField3D): gdref Texture3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesAttractorVectorField3D, addr name, 373985333)
  var ret: encoded gdref Texture3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture3D)

template size*(self: GpuParticlesAttractorVectorField3D): untyped = self.getSize()
template `size=`*(self: GpuParticlesAttractorVectorField3D; value) = self.setSize(value)

template texture*(self: GpuParticlesAttractorVectorField3D): untyped = self.getTexture()
template `texture=`*(self: GpuParticlesAttractorVectorField3D; value) = self.setTexture(value)

let GpuParticlesAttractorVectorField3D_vmap* =
  GpuParticlesAttractor3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GpuParticlesAttractorVectorField3D]): Table[string, string] = GpuParticlesAttractorVectorField3D_vmap