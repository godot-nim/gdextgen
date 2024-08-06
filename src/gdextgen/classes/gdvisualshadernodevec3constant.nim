{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodeconstant; export gdvisualshadernodeconstant

proc setConstant*(self: VisualShaderNodeVec3Constant; constant: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVec3Constant, addr name, 3460891852)
  var `?param` = [getPtr constant]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstant*(self: VisualShaderNodeVec3Constant): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVec3Constant, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

template constant*(self: VisualShaderNodeVec3Constant): untyped = self.getConstant()
template `constant=`*(self: VisualShaderNodeVec3Constant; value) = self.setConstant(value)

let VisualShaderNodeVec3Constant_vmap* =
  VisualShaderNodeConstant_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeVec3Constant]): Table[string, string] = VisualShaderNodeVec3Constant_vmap