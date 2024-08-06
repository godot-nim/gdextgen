{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodeconstant; export gdvisualshadernodeconstant

proc setConstant*(self: VisualShaderNodeIntConstant; constant: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntConstant, addr name, 1286410249)
  var `?param` = [getPtr constant]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstant*(self: VisualShaderNodeIntConstant): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntConstant, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template constant*(self: VisualShaderNodeIntConstant): untyped = self.getConstant()
template `constant=`*(self: VisualShaderNodeIntConstant; value) = self.setConstant(value)

let VisualShaderNodeIntConstant_vmap* =
  VisualShaderNodeConstant_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeIntConstant]): Table[string, string] = VisualShaderNodeIntConstant_vmap