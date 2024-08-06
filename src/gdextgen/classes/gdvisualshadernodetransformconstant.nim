{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodeconstant; export gdvisualshadernodeconstant

proc setConstant*(self: VisualShaderNodeTransformConstant; constant: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTransformConstant, addr name, 2952846383)
  var `?param` = [getPtr constant]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstant*(self: VisualShaderNodeTransformConstant): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTransformConstant, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)

template constant*(self: VisualShaderNodeTransformConstant): untyped = self.getConstant()
template `constant=`*(self: VisualShaderNodeTransformConstant; value) = self.setConstant(value)

let VisualShaderNodeTransformConstant_vmap* =
  VisualShaderNodeConstant_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeTransformConstant]): Table[string, string] = VisualShaderNodeTransformConstant_vmap