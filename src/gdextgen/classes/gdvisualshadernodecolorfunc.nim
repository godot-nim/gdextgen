{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setFunction*(self: VisualShaderNodeColorFunc; `func`: VisualShaderNodeColorFunc_Function): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeColorFunc, addr name, 3973396138)
  var `?param` = [getPtr `func`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFunction*(self: VisualShaderNodeColorFunc): VisualShaderNodeColorFunc_Function =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeColorFunc, addr name, 554863321)
  var ret: encoded VisualShaderNodeColorFunc_Function
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeColorFunc_Function)

template function*(self: VisualShaderNodeColorFunc): untyped = self.getFunction()
template `function=`*(self: VisualShaderNodeColorFunc; value) = self.setFunction(value)

let VisualShaderNodeColorFunc_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeColorFunc]): Table[string, string] = VisualShaderNodeColorFunc_vmap