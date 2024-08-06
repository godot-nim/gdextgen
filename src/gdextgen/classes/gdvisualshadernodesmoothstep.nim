{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setOpType*(self: VisualShaderNodeSmoothStep; opType: VisualShaderNodeSmoothStep_OpType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeSmoothStep, addr name, 2427426148)
  var `?param` = [getPtr opType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOpType*(self: VisualShaderNodeSmoothStep): VisualShaderNodeSmoothStep_OpType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeSmoothStep, addr name, 359640855)
  var ret: encoded VisualShaderNodeSmoothStep_OpType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeSmoothStep_OpType)

template opType*(self: VisualShaderNodeSmoothStep): untyped = self.getOpType()
template `opType=`*(self: VisualShaderNodeSmoothStep; value) = self.setOpType(value)

let VisualShaderNodeSmoothStep_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeSmoothStep]): Table[string, string] = VisualShaderNodeSmoothStep_vmap