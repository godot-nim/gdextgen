{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualinstance3d; export gdvisualinstance3d

proc setCullMask*(self: GpuParticlesAttractor3D; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesAttractor3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCullMask*(self: GpuParticlesAttractor3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesAttractor3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setStrength*(self: GpuParticlesAttractor3D; strength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesAttractor3D, addr name, 373806689)
  var `?param` = [getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStrength*(self: GpuParticlesAttractor3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesAttractor3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAttenuation*(self: GpuParticlesAttractor3D; attenuation: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_attenuation"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesAttractor3D, addr name, 373806689)
  var `?param` = [getPtr attenuation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAttenuation*(self: GpuParticlesAttractor3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_attenuation"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesAttractor3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDirectionality*(self: GpuParticlesAttractor3D; amount: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_directionality"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesAttractor3D, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDirectionality*(self: GpuParticlesAttractor3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_directionality"
    methodbind = interface_ClassDB_getMethodBind(addr className GpuParticlesAttractor3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template strength*(self: GpuParticlesAttractor3D): untyped = self.getStrength()
template `strength=`*(self: GpuParticlesAttractor3D; value) = self.setStrength(value)

template attenuation*(self: GpuParticlesAttractor3D): untyped = self.getAttenuation()
template `attenuation=`*(self: GpuParticlesAttractor3D; value) = self.setAttenuation(value)

template directionality*(self: GpuParticlesAttractor3D): untyped = self.getDirectionality()
template `directionality=`*(self: GpuParticlesAttractor3D; value) = self.setDirectionality(value)

template cullMask*(self: GpuParticlesAttractor3D): untyped = self.getCullMask()
template `cullMask=`*(self: GpuParticlesAttractor3D; value) = self.setCullMask(value)

let GpuParticlesAttractor3D_vmap* =
  VisualInstance3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GpuParticlesAttractor3D]): Table[string, string] = GpuParticlesAttractor3D_vmap