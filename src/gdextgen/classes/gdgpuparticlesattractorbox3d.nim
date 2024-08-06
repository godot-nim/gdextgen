{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdgpuparticlesattractor3d; export gdgpuparticlesattractor3d

proc setSize*(self: GpuParticlesAttractorBox3D; size: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesAttractorBox3D, addr name, 3460891852)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: GpuParticlesAttractorBox3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesAttractorBox3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

template size*(self: GpuParticlesAttractorBox3D): untyped = self.getSize()
template `size=`*(self: GpuParticlesAttractorBox3D; value) = self.setSize(value)

let GpuParticlesAttractorBox3D_vmap* =
  GpuParticlesAttractor3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GpuParticlesAttractorBox3D]): Table[string, string] = GpuParticlesAttractorBox3D_vmap