{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setOpType*(self: VisualShaderNodeClamp; opType: VisualShaderNodeClamp_OpType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeClamp, addr name, 405010749)
  var `?param` = [getPtr opType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOpType*(self: VisualShaderNodeClamp): VisualShaderNodeClamp_OpType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeClamp, addr name, 233276050)
  var ret: encoded VisualShaderNodeClamp_OpType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeClamp_OpType)

template opType*(self: VisualShaderNodeClamp): untyped = self.getOpType()
template `opType=`*(self: VisualShaderNodeClamp; value) = self.setOpType(value)

let VisualShaderNodeClamp_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeClamp]): Table[string, string] = VisualShaderNodeClamp_vmap