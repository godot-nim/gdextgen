{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setOpType*(self: VisualShaderNodeMultiplyAdd; `type`: VisualShaderNodeMultiplyAdd_OpType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeMultiplyAdd, addr name, 1409862380)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOpType*(self: VisualShaderNodeMultiplyAdd): VisualShaderNodeMultiplyAdd_OpType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeMultiplyAdd, addr name, 2823201991)
  var ret: encoded VisualShaderNodeMultiplyAdd_OpType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeMultiplyAdd_OpType)

template opType*(self: VisualShaderNodeMultiplyAdd): untyped = self.getOpType()
template `opType=`*(self: VisualShaderNodeMultiplyAdd; value) = self.setOpType(value)

let VisualShaderNodeMultiplyAdd_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeMultiplyAdd]): Table[string, string] = VisualShaderNodeMultiplyAdd_vmap