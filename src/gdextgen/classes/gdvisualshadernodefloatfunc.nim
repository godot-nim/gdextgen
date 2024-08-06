{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setFunction*(self: VisualShaderNodeFloatFunc; `func`: VisualShaderNodeFloatFunc_Function): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatFunc, addr name, 536026177)
  var `?param` = [getPtr `func`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFunction*(self: VisualShaderNodeFloatFunc): VisualShaderNodeFloatFunc_Function =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatFunc, addr name, 2033948868)
  var ret: encoded VisualShaderNodeFloatFunc_Function
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeFloatFunc_Function)

template function*(self: VisualShaderNodeFloatFunc): untyped = self.getFunction()
template `function=`*(self: VisualShaderNodeFloatFunc; value) = self.setFunction(value)

let VisualShaderNodeFloatFunc_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeFloatFunc]): Table[string, string] = VisualShaderNodeFloatFunc_vmap