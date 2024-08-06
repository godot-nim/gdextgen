{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdgpuparticlescollision3d; export gdgpuparticlescollision3d

proc setRadius*(self: GpuParticlesCollisionSphere3D; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionSphere3D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadius*(self: GpuParticlesCollisionSphere3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesCollisionSphere3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template radius*(self: GpuParticlesCollisionSphere3D): untyped = self.getRadius()
template `radius=`*(self: GpuParticlesCollisionSphere3D; value) = self.setRadius(value)

let GpuParticlesCollisionSphere3D_vmap* =
  GpuParticlesCollision3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GpuParticlesCollisionSphere3D]): Table[string, string] = GpuParticlesCollisionSphere3D_vmap