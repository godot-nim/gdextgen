{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setOperator*(self: VisualShaderNodeFloatOp; op: VisualShaderNodeFloatOp_Operator): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatOp, addr name, 2488468047)
  var `?param` = [getPtr op]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOperator*(self: VisualShaderNodeFloatOp): VisualShaderNodeFloatOp_Operator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatOp, addr name, 1867979390)
  var ret: encoded VisualShaderNodeFloatOp_Operator
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeFloatOp_Operator)

template operator*(self: VisualShaderNodeFloatOp): untyped = self.getOperator()
template `operator=`*(self: VisualShaderNodeFloatOp; value) = self.setOperator(value)

let VisualShaderNodeFloatOp_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeFloatOp]): Table[string, string] = VisualShaderNodeFloatOp_vmap