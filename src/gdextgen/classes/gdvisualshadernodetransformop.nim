{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setOperator*(self: VisualShaderNodeTransformOp; op: VisualShaderNodeTransformOp_Operator): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTransformOp, addr name, 2287310733)
  var `?param` = [getPtr op]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOperator*(self: VisualShaderNodeTransformOp): VisualShaderNodeTransformOp_Operator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTransformOp, addr name, 1238663601)
  var ret: encoded VisualShaderNodeTransformOp_Operator
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeTransformOp_Operator)

template operator*(self: VisualShaderNodeTransformOp): untyped = self.getOperator()
template `operator=`*(self: VisualShaderNodeTransformOp; value) = self.setOperator(value)

let VisualShaderNodeTransformOp_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeTransformOp]): Table[string, string] = VisualShaderNodeTransformOp_vmap