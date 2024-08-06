{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setFunction*(self: VisualShaderNodeUvFunc; `func`: VisualShaderNodeUvFunc_Function): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeUvFunc, addr name, 765791915)
  var `?param` = [getPtr `func`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFunction*(self: VisualShaderNodeUvFunc): VisualShaderNodeUvFunc_Function =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeUvFunc, addr name, 3772902164)
  var ret: encoded VisualShaderNodeUvFunc_Function
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeUvFunc_Function)

template function*(self: VisualShaderNodeUvFunc): untyped = self.getFunction()
template `function=`*(self: VisualShaderNodeUvFunc; value) = self.setFunction(value)

let VisualShaderNodeUvFunc_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeUvFunc]): Table[string, string] = VisualShaderNodeUvFunc_vmap