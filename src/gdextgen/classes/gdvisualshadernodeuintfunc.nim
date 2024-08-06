{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setFunction*(self: VisualShaderNodeUIntFunc; `func`: VisualShaderNodeUIntFunc_Function): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeUIntFunc, addr name, 2273148961)
  var `?param` = [getPtr `func`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFunction*(self: VisualShaderNodeUIntFunc): VisualShaderNodeUIntFunc_Function =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeUIntFunc, addr name, 4187123296)
  var ret: encoded VisualShaderNodeUIntFunc_Function
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeUIntFunc_Function)

template function*(self: VisualShaderNodeUIntFunc): untyped = self.getFunction()
template `function=`*(self: VisualShaderNodeUIntFunc; value) = self.setFunction(value)

let VisualShaderNodeUIntFunc_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeUIntFunc]): Table[string, string] = VisualShaderNodeUIntFunc_vmap