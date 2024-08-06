{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setFunction*(self: VisualShaderNodeIs; `func`: VisualShaderNodeIs_Function): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIs, addr name, 1438374690)
  var `?param` = [getPtr `func`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFunction*(self: VisualShaderNodeIs): VisualShaderNodeIs_Function =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIs, addr name, 580678557)
  var ret: encoded VisualShaderNodeIs_Function
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeIs_Function)

template function*(self: VisualShaderNodeIs): untyped = self.getFunction()
template `function=`*(self: VisualShaderNodeIs; value) = self.setFunction(value)

let VisualShaderNodeIs_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeIs]): Table[string, string] = VisualShaderNodeIs_vmap