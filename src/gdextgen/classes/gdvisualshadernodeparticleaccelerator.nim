{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setMode*(self: VisualShaderNodeParticleAccelerator; mode: VisualShaderNodeParticleAccelerator_Mode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleAccelerator, addr name, 3457585749)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMode*(self: VisualShaderNodeParticleAccelerator): VisualShaderNodeParticleAccelerator_Mode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleAccelerator, addr name, 2660365633)
  var ret: encoded VisualShaderNodeParticleAccelerator_Mode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeParticleAccelerator_Mode)

template mode*(self: VisualShaderNodeParticleAccelerator): untyped = self.getMode()
template `mode=`*(self: VisualShaderNodeParticleAccelerator; value) = self.setMode(value)

let VisualShaderNodeParticleAccelerator_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeParticleAccelerator]): Table[string, string] = VisualShaderNodeParticleAccelerator_vmap