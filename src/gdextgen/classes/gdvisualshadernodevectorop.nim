{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodevectorbase; export gdvisualshadernodevectorbase

proc setOperator*(self: VisualShaderNodeVectorOp; op: VisualShaderNodeVectorOp_Operator): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVectorOp, addr name, 3371507302)
  var `?param` = [getPtr op]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOperator*(self: VisualShaderNodeVectorOp): VisualShaderNodeVectorOp_Operator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVectorOp, addr name, 11793929)
  var ret: encoded VisualShaderNodeVectorOp_Operator
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeVectorOp_Operator)

template operator*(self: VisualShaderNodeVectorOp): untyped = self.getOperator()
template `operator=`*(self: VisualShaderNodeVectorOp; value) = self.setOperator(value)

let VisualShaderNodeVectorOp_vmap* =
  VisualShaderNodeVectorBase_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeVectorOp]): Table[string, string] = VisualShaderNodeVectorOp_vmap