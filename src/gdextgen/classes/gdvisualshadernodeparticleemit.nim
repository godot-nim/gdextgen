{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setFlags*(self: VisualShaderNodeParticleEmit; flags: VisualShaderNodeParticleEmit_EmitFlags): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleEmit, addr name, 3960756792)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFlags*(self: VisualShaderNodeParticleEmit): VisualShaderNodeParticleEmit_EmitFlags =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleEmit, addr name, 171277835)
  var ret: encoded VisualShaderNodeParticleEmit_EmitFlags
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeParticleEmit_EmitFlags)

template flags*(self: VisualShaderNodeParticleEmit): untyped = self.getFlags()
template `flags=`*(self: VisualShaderNodeParticleEmit; value) = self.setFlags(value)

let VisualShaderNodeParticleEmit_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeParticleEmit]): Table[string, string] = VisualShaderNodeParticleEmit_vmap