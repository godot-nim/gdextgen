{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setOperator*(self: VisualShaderNodeTransformVecMult; op: VisualShaderNodeTransformVecMult_Operator): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTransformVecMult, addr name, 1785665912)
  var `?param` = [getPtr op]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOperator*(self: VisualShaderNodeTransformVecMult): VisualShaderNodeTransformVecMult_Operator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTransformVecMult, addr name, 1622088722)
  var ret: encoded VisualShaderNodeTransformVecMult_Operator
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeTransformVecMult_Operator)

template operator*(self: VisualShaderNodeTransformVecMult): untyped = self.getOperator()
template `operator=`*(self: VisualShaderNodeTransformVecMult; value) = self.setOperator(value)

let VisualShaderNodeTransformVecMult_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeTransformVecMult]): Table[string, string] = VisualShaderNodeTransformVecMult_vmap