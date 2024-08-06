{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdinputeventwithmodifiers; export gdinputeventwithmodifiers

proc setPressed*(self: InputEventKey; pressed: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setKeycode*(self: InputEventKey; keycode: Key): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_keycode"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 888074362)
  var `?param` = [getPtr keycode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getKeycode*(self: InputEventKey): Key =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_keycode"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 1585896689)
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Key)

proc setPhysicalKeycode*(self: InputEventKey; physicalKeycode: Key): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_physical_keycode"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 888074362)
  var `?param` = [getPtr physicalKeycode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPhysicalKeycode*(self: InputEventKey): Key =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_physical_keycode"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 1585896689)
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Key)

proc setKeyLabel*(self: InputEventKey; keyLabel: Key): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_key_label"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 888074362)
  var `?param` = [getPtr keyLabel]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getKeyLabel*(self: InputEventKey): Key =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_key_label"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 1585896689)
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Key)

proc setUnicode*(self: InputEventKey; unicode: Int): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_unicode"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 1286410249)
  var `?param` = [getPtr unicode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUnicode*(self: InputEventKey): Int =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_unicode"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 3905245786)
  var ret: encoded Int
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Int)

proc setEcho*(self: InputEventKey; echo: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_echo"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 2586408642)
  var `?param` = [getPtr echo]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getKeycodeWithModifiers*(self: InputEventKey): Key =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_keycode_with_modifiers"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 1585896689)
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Key)

proc getPhysicalKeycodeWithModifiers*(self: InputEventKey): Key =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_physical_keycode_with_modifiers"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 1585896689)
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Key)

proc getKeyLabelWithModifiers*(self: InputEventKey): Key =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_key_label_with_modifiers"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 1585896689)
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Key)

proc asTextKeycode*(self: InputEventKey): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "as_text_keycode"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc asTextPhysicalKeycode*(self: InputEventKey): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "as_text_physical_keycode"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc asTextKeyLabel*(self: InputEventKey): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "as_text_key_label"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

template pressed*(self: InputEventKey): untyped = self.isPressed()
template `pressed=`*(self: InputEventKey; value) = self.setPressed(value)

template keycode*(self: InputEventKey): untyped = self.getKeycode()
template `keycode=`*(self: InputEventKey; value) = self.setKeycode(value)

template physicalKeycode*(self: InputEventKey): untyped = self.getPhysicalKeycode()
template `physicalKeycode=`*(self: InputEventKey; value) = self.setPhysicalKeycode(value)

template keyLabel*(self: InputEventKey): untyped = self.getKeyLabel()
template `keyLabel=`*(self: InputEventKey; value) = self.setKeyLabel(value)

template unicode*(self: InputEventKey): untyped = self.getUnicode()
template `unicode=`*(self: InputEventKey; value) = self.setUnicode(value)

template echo*(self: InputEventKey): untyped = self.isEcho()
template `echo=`*(self: InputEventKey; value) = self.setEcho(value)

let InputEventKey_vmap* =
  InputEventWithModifiers_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputEventKey]): Table[string, string] = InputEventKey_vmap