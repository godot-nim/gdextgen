{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setOperator*(self: VisualShaderNodeUIntOp; op: VisualShaderNodeUIntOp_Operator): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeUIntOp, addr name, 3463048345)
  var `?param` = [getPtr op]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOperator*(self: VisualShaderNodeUIntOp): VisualShaderNodeUIntOp_Operator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeUIntOp, addr name, 256631461)
  var ret: encoded VisualShaderNodeUIntOp_Operator
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeUIntOp_Operator)

template operator*(self: VisualShaderNodeUIntOp): untyped = self.getOperator()
template `operator=`*(self: VisualShaderNodeUIntOp; value) = self.setOperator(value)

let VisualShaderNodeUIntOp_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeUIntOp]): Table[string, string] = VisualShaderNodeUIntOp_vmap