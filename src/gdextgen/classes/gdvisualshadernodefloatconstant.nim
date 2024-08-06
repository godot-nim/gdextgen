{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodeconstant; export gdvisualshadernodeconstant

proc setConstant*(self: VisualShaderNodeFloatConstant; constant: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatConstant, addr name, 373806689)
  var `?param` = [getPtr constant]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstant*(self: VisualShaderNodeFloatConstant): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatConstant, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template constant*(self: VisualShaderNodeFloatConstant): untyped = self.getConstant()
template `constant=`*(self: VisualShaderNodeFloatConstant; value) = self.setConstant(value)

let VisualShaderNodeFloatConstant_vmap* =
  VisualShaderNodeConstant_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeFloatConstant]): Table[string, string] = VisualShaderNodeFloatConstant_vmap