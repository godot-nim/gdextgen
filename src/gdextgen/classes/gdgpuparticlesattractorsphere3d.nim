{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdgpuparticlesattractor3d; export gdgpuparticlesattractor3d

proc setRadius*(self: GpuParticlesAttractorSphere3D; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesAttractorSphere3D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadius*(self: GpuParticlesAttractorSphere3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesAttractorSphere3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template radius*(self: GpuParticlesAttractorSphere3D): untyped = self.getRadius()
template `radius=`*(self: GpuParticlesAttractorSphere3D; value) = self.setRadius(value)

let GpuParticlesAttractorSphere3D_vmap* =
  GpuParticlesAttractor3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GpuParticlesAttractorSphere3D]): Table[string, string] = GpuParticlesAttractorSphere3D_vmap