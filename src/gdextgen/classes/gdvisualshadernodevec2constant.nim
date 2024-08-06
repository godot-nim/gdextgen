{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodeconstant; export gdvisualshadernodeconstant

proc setConstant*(self: VisualShaderNodeVec2Constant; constant: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVec2Constant, addr name, 743155724)
  var `?param` = [getPtr constant]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstant*(self: VisualShaderNodeVec2Constant): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVec2Constant, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

template constant*(self: VisualShaderNodeVec2Constant): untyped = self.getConstant()
template `constant=`*(self: VisualShaderNodeVec2Constant; value) = self.setConstant(value)

let VisualShaderNodeVec2Constant_vmap* =
  VisualShaderNodeConstant_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeVec2Constant]): Table[string, string] = VisualShaderNodeVec2Constant_vmap