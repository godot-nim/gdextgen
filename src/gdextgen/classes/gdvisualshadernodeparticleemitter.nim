{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setMode2D*(self: VisualShaderNodeParticleEmitter; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mode_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleEmitter, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMode2D*(self: VisualShaderNodeParticleEmitter): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_mode_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleEmitter, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template mode2D*(self: VisualShaderNodeParticleEmitter): untyped = self.isMode2D()
template `mode2D=`*(self: VisualShaderNodeParticleEmitter; value) = self.setMode2D(value)

let VisualShaderNodeParticleEmitter_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeParticleEmitter]): Table[string, string] = VisualShaderNodeParticleEmitter_vmap