{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernodevectorbase; export gdvisualshadernodevectorbase

proc setFunction*(self: VisualShaderNodeVectorFunc; `func`: VisualShaderNodeVectorFunc_Function): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVectorFunc, addr name, 629964457)
  var `?param` = [getPtr `func`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFunction*(self: VisualShaderNodeVectorFunc): VisualShaderNodeVectorFunc_Function =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVectorFunc, addr name, 4047776843)
  var ret: encoded VisualShaderNodeVectorFunc_Function
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeVectorFunc_Function)

template function*(self: VisualShaderNodeVectorFunc): untyped = self.getFunction()
template `function=`*(self: VisualShaderNodeVectorFunc; value) = self.setFunction(value)

let VisualShaderNodeVectorFunc_vmap* =
  VisualShaderNodeVectorBase_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeVectorFunc]): Table[string, string] = VisualShaderNodeVectorFunc_vmap