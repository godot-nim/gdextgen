{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodeparticleemitter; export gdvisualshadernodeparticleemitter

proc setMesh*(self: VisualShaderNodeParticleMeshEmitter; mesh: gdref Mesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMeshEmitter, addr name, 194775623)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMesh*(self: VisualShaderNodeParticleMeshEmitter): gdref Mesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMeshEmitter, addr name, 1808005922)
  var ret: encoded gdref Mesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Mesh)

proc setUseAllSurfaces*(self: VisualShaderNodeParticleMeshEmitter; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_all_surfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMeshEmitter, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUseAllSurfaces*(self: VisualShaderNodeParticleMeshEmitter): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_use_all_surfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMeshEmitter, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSurfaceIndex*(self: VisualShaderNodeParticleMeshEmitter; surfaceIndex: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_surface_index"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMeshEmitter, addr name, 1286410249)
  var `?param` = [getPtr surfaceIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSurfaceIndex*(self: VisualShaderNodeParticleMeshEmitter): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_surface_index"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMeshEmitter, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template mesh*(self: VisualShaderNodeParticleMeshEmitter): untyped = self.getMesh()
template `mesh=`*(self: VisualShaderNodeParticleMeshEmitter; value) = self.setMesh(value)

template useAllSurfaces*(self: VisualShaderNodeParticleMeshEmitter): untyped = self.isUseAllSurfaces()
template `useAllSurfaces=`*(self: VisualShaderNodeParticleMeshEmitter; value) = self.setUseAllSurfaces(value)

template surfaceIndex*(self: VisualShaderNodeParticleMeshEmitter): untyped = self.getSurfaceIndex()
template `surfaceIndex=`*(self: VisualShaderNodeParticleMeshEmitter; value) = self.setSurfaceIndex(value)

let VisualShaderNodeParticleMeshEmitter_vmap* =
  VisualShaderNodeParticleEmitter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeParticleMeshEmitter]): Table[string, string] = VisualShaderNodeParticleMeshEmitter_vmap