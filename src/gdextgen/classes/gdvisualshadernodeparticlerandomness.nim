{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setOpType*(self: VisualShaderNodeParticleRandomness; `type`: VisualShaderNodeParticleRandomness_OpType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleRandomness, addr name, 2060089061)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOpType*(self: VisualShaderNodeParticleRandomness): VisualShaderNodeParticleRandomness_OpType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleRandomness, addr name, 3597061078)
  var ret: encoded VisualShaderNodeParticleRandomness_OpType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeParticleRandomness_OpType)

template opType*(self: VisualShaderNodeParticleRandomness): untyped = self.getOpType()
template `opType=`*(self: VisualShaderNodeParticleRandomness; value) = self.setOpType(value)

let VisualShaderNodeParticleRandomness_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeParticleRandomness]): Table[string, string] = VisualShaderNodeParticleRandomness_vmap