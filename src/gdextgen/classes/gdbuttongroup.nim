{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getPressedButton*(self: ButtonGroup): BaseButton =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pressed_button"
    methodbind = interface_ClassDB_getMethodBind(addr className ButtonGroup, addr name, 3886434893)
  var ret: encoded BaseButton
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseButton)

proc getButtons*(self: ButtonGroup): TypedArray[BaseButton] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_buttons"
    methodbind = interface_ClassDB_getMethodBind(addr className ButtonGroup, addr name, 2915620761)
  var ret: encoded TypedArray[BaseButton]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[BaseButton])

proc setAllowUnpress*(self: ButtonGroup; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_allow_unpress"
    methodbind = interface_ClassDB_getMethodBind(addr className ButtonGroup, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAllowUnpress*(self: ButtonGroup): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_allow_unpress"
    methodbind = interface_ClassDB_getMethodBind(addr className ButtonGroup, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template allowUnpress*(self: ButtonGroup): untyped = self.isAllowUnpress()
template `allowUnpress=`*(self: ButtonGroup; value) = self.setAllowUnpress(value)

let ButtonGroup_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ButtonGroup]): Table[string, string] = ButtonGroup_vmap

proc pressed*(self: ButtonGroup; button: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("pressed")
  let args = [button]
  self.emitSignal(signalname, args)