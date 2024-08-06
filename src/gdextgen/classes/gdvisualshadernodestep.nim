{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setOpType*(self: VisualShaderNodeStep; opType: VisualShaderNodeStep_OpType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeStep, addr name, 715172489)
  var `?param` = [getPtr opType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOpType*(self: VisualShaderNodeStep): VisualShaderNodeStep_OpType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeStep, addr name, 3274022781)
  var ret: encoded VisualShaderNodeStep_OpType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeStep_OpType)

template opType*(self: VisualShaderNodeStep): untyped = self.getOpType()
template `opType=`*(self: VisualShaderNodeStep; value) = self.setOpType(value)

let VisualShaderNodeStep_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeStep]): Table[string, string] = VisualShaderNodeStep_vmap