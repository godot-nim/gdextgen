{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setOperator*(self: VisualShaderNodeColorOp; op: VisualShaderNodeColorOp_Operator): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeColorOp, addr name, 4260370673)
  var `?param` = [getPtr op]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOperator*(self: VisualShaderNodeColorOp): VisualShaderNodeColorOp_Operator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeColorOp, addr name, 1950956529)
  var ret: encoded VisualShaderNodeColorOp_Operator
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeColorOp_Operator)

template operator*(self: VisualShaderNodeColorOp): untyped = self.getOperator()
template `operator=`*(self: VisualShaderNodeColorOp; value) = self.setOperator(value)

let VisualShaderNodeColorOp_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeColorOp]): Table[string, string] = VisualShaderNodeColorOp_vmap