{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setDegreesMode*(self: VisualShaderNodeParticleMultiplyByAxisAngle; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_degrees_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMultiplyByAxisAngle, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDegreesMode*(self: VisualShaderNodeParticleMultiplyByAxisAngle): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_degrees_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMultiplyByAxisAngle, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template degreesMode*(self: VisualShaderNodeParticleMultiplyByAxisAngle): untyped = self.isDegreesMode()
template `degreesMode=`*(self: VisualShaderNodeParticleMultiplyByAxisAngle; value) = self.setDegreesMode(value)

let VisualShaderNodeParticleMultiplyByAxisAngle_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeParticleMultiplyByAxisAngle]): Table[string, string] = VisualShaderNodeParticleMultiplyByAxisAngle_vmap