{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setOpType*(self: VisualShaderNodeDerivativeFunc; `type`: VisualShaderNodeDerivativeFunc_OpType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeDerivativeFunc, addr name, 377800221)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOpType*(self: VisualShaderNodeDerivativeFunc): VisualShaderNodeDerivativeFunc_OpType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeDerivativeFunc, addr name, 3997800514)
  var ret: encoded VisualShaderNodeDerivativeFunc_OpType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeDerivativeFunc_OpType)

proc setFunction*(self: VisualShaderNodeDerivativeFunc; `func`: VisualShaderNodeDerivativeFunc_Function): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeDerivativeFunc, addr name, 1944704156)
  var `?param` = [getPtr `func`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFunction*(self: VisualShaderNodeDerivativeFunc): VisualShaderNodeDerivativeFunc_Function =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeDerivativeFunc, addr name, 2389093396)
  var ret: encoded VisualShaderNodeDerivativeFunc_Function
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeDerivativeFunc_Function)

proc setPrecision*(self: VisualShaderNodeDerivativeFunc; precision: VisualShaderNodeDerivativeFunc_Precision): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_precision"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeDerivativeFunc, addr name, 797270566)
  var `?param` = [getPtr precision]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPrecision*(self: VisualShaderNodeDerivativeFunc): VisualShaderNodeDerivativeFunc_Precision =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_precision"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeDerivativeFunc, addr name, 3822547323)
  var ret: encoded VisualShaderNodeDerivativeFunc_Precision
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeDerivativeFunc_Precision)

template opType*(self: VisualShaderNodeDerivativeFunc): untyped = self.getOpType()
template `opType=`*(self: VisualShaderNodeDerivativeFunc; value) = self.setOpType(value)

template function*(self: VisualShaderNodeDerivativeFunc): untyped = self.getFunction()
template `function=`*(self: VisualShaderNodeDerivativeFunc; value) = self.setFunction(value)

template precision*(self: VisualShaderNodeDerivativeFunc): untyped = self.getPrecision()
template `precision=`*(self: VisualShaderNodeDerivativeFunc; value) = self.setPrecision(value)

let VisualShaderNodeDerivativeFunc_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeDerivativeFunc]): Table[string, string] = VisualShaderNodeDerivativeFunc_vmap