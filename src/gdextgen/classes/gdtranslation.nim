{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

method getPluralMessage*(self: Translation; srcMessage: StringName; srcPluralMessage: StringName; n: int32; context: StringName): StringName {.base.} = (discard)
proc getPluralMessage(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Translation](p_instance).getPluralMessage(p_args[0].decode(StringName), p_args[1].decode(StringName), p_args[2].decode(int32), p_args[3].decode(StringName)).encode(r_ret)
template getPluralMessage_bind*(_: typedesc[Translation]): ClassCallVirtual = getPluralMessage

method getMessage*(self: Translation; srcMessage: StringName; context: StringName): StringName {.base.} = (discard)
proc getMessage(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Translation](p_instance).getMessage(p_args[0].decode(StringName), p_args[1].decode(StringName)).encode(r_ret)
template getMessage_bind*(_: typedesc[Translation]): ClassCallVirtual = getMessage

proc setLocale*(self: Translation; locale: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_locale"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 83702148)
  var `?param` = [getPtr locale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLocale*(self: Translation): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_locale"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc addMessage*(self: Translation; srcMessage: StringName; xlatedMessage: StringName; context: StringName = stringName ""): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_message"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 3898530326)
  var `?param` = [getPtr srcMessage, getPtr xlatedMessage, getPtr context]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addPluralMessage*(self: Translation; srcMessage: StringName; xlatedMessages: PackedStringArray; context: StringName = stringName ""): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_plural_message"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 2356982266)
  var `?param` = [getPtr srcMessage, getPtr xlatedMessages, getPtr context]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMessage*(self: Translation; srcMessage: StringName; context: StringName = stringName ""): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_message"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 1829228469)
  var `?param` = [getPtr srcMessage, getPtr context]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

proc getPluralMessage*(self: Translation; srcMessage: StringName; srcPluralMessage: StringName; n: int32; context: StringName = stringName ""): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_plural_message"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 229954002)
  var `?param` = [getPtr srcMessage, getPtr srcPluralMessage, getPtr n, getPtr context]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

proc eraseMessage*(self: Translation; srcMessage: StringName; context: StringName = stringName ""): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "erase_message"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 3959009644)
  var `?param` = [getPtr srcMessage, getPtr context]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMessageList*(self: Translation): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_message_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getTranslatedMessageList*(self: Translation): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_translated_message_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getMessageCount*(self: Translation): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_message_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template messages*(self: Translation): untyped = self.getMessages()
template `messages=`*(self: Translation; value) = self.setMessages(value)

template locale*(self: Translation): untyped = self.getLocale()
template `locale=`*(self: Translation; value) = self.setLocale(value)

let Translation_vmap* =
  Resource_vmap.concat toTable {
    "getPluralMessage" : "_get_plural_message",
    "getMessage" : "_get_message",
    }
template vmap*(_: typedesc[Translation]): Table[string, string] = Translation_vmap