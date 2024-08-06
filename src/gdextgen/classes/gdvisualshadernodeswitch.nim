{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setOpType*(self: VisualShaderNodeSwitch; `type`: VisualShaderNodeSwitch_OpType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeSwitch, addr name, 510471861)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOpType*(self: VisualShaderNodeSwitch): VisualShaderNodeSwitch_OpType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeSwitch, addr name, 2517845071)
  var ret: encoded VisualShaderNodeSwitch_OpType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeSwitch_OpType)

template opType*(self: VisualShaderNodeSwitch): untyped = self.getOpType()
template `opType=`*(self: VisualShaderNodeSwitch; value) = self.setOpType(value)

let VisualShaderNodeSwitch_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeSwitch]): Table[string, string] = VisualShaderNodeSwitch_vmap