{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setInputName*(self: VisualShaderNodeInput; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_input_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeInput, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInputName*(self: VisualShaderNodeInput): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_input_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeInput, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getInputRealName*(self: VisualShaderNodeInput): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_input_real_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeInput, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

template inputName*(self: VisualShaderNodeInput): untyped = self.getInputName()
template `inputName=`*(self: VisualShaderNodeInput; value) = self.setInputName(value)

let VisualShaderNodeInput_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeInput]): Table[string, string] = VisualShaderNodeInput_vmap

proc inputTypeChanged*(self: VisualShaderNodeInput): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("input_type_changed")
  self.emitSignal(signalname)