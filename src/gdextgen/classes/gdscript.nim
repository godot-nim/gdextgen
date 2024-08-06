{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc canInstantiate*(self: Script): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "can_instantiate"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc instanceHas*(self: Script; baseObject: Object): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instance_has"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 397768994)
  var `?param` = [getPtr baseObject]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasSourceCode*(self: Script): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_source_code"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getSourceCode*(self: Script): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_source_code"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setSourceCode*(self: Script; source: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_source_code"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 83702148)
  var `?param` = [getPtr source]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc reload*(self: Script; keepState: bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reload"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 1633102583)
  var `?param` = [getPtr keepState]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc getBaseScript*(self: Script): gdref Script =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_base_script"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 278624046)
  var ret: encoded gdref Script
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Script)

proc getInstanceBaseType*(self: Script): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_instance_base_type"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc hasScriptSignal*(self: Script; signalName: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_script_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 2619796661)
  var `?param` = [getPtr signalName]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getScriptPropertyList*(self: Script): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_script_property_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 2915620761)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc getScriptMethodList*(self: Script): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_script_method_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 2915620761)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc getScriptSignalList*(self: Script): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_script_signal_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 2915620761)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc getScriptConstantMap*(self: Script): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_script_constant_map"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc getPropertyDefaultValue*(self: Script; property: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_property_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 2138907829)
  var `?param` = [getPtr property]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc isTool*(self: Script): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_tool"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isAbstract*(self: Script): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_abstract"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template sourceCode*(self: Script): untyped = self.getSourceCode()
template `sourceCode=`*(self: Script; value) = self.setSourceCode(value)

let Script_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Script]): Table[string, string] = Script_vmap