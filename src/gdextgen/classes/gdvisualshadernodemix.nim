{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setOpType*(self: VisualShaderNodeMix; opType: VisualShaderNodeMix_OpType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeMix, addr name, 3397501671)
  var `?param` = [getPtr opType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOpType*(self: VisualShaderNodeMix): VisualShaderNodeMix_OpType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeMix, addr name, 4013957297)
  var ret: encoded VisualShaderNodeMix_OpType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeMix_OpType)

template opType*(self: VisualShaderNodeMix): untyped = self.getOpType()
template `opType=`*(self: VisualShaderNodeMix; value) = self.setOpType(value)

let VisualShaderNodeMix_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeMix]): Table[string, string] = VisualShaderNodeMix_vmap