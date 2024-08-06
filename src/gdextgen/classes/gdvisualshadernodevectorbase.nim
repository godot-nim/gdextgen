{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setOpType*(self: VisualShaderNodeVectorBase; `type`: VisualShaderNodeVectorBase_OpType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVectorBase, addr name, 1692596998)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOpType*(self: VisualShaderNodeVectorBase): VisualShaderNodeVectorBase_OpType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVectorBase, addr name, 2568738462)
  var ret: encoded VisualShaderNodeVectorBase_OpType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeVectorBase_OpType)

template opType*(self: VisualShaderNodeVectorBase): untyped = self.getOpType()
template `opType=`*(self: VisualShaderNodeVectorBase; value) = self.setOpType(value)

let VisualShaderNodeVectorBase_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeVectorBase]): Table[string, string] = VisualShaderNodeVectorBase_vmap