{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualinstance3d; export gdvisualinstance3d

proc setAabb*(self: VisibleOnScreenNotifier3D; rect: Aabb): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenNotifier3D, addr name, 259215842)
  var `?param` = [getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isOnScreen*(self: VisibleOnScreenNotifier3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_on_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenNotifier3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template aabb*(self: VisibleOnScreenNotifier3D): untyped = self.getAabb()
template `aabb=`*(self: VisibleOnScreenNotifier3D; value) = self.setAabb(value)

let VisibleOnScreenNotifier3D_vmap* =
  VisualInstance3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisibleOnScreenNotifier3D]): Table[string, string] = VisibleOnScreenNotifier3D_vmap

proc screenEntered*(self: VisibleOnScreenNotifier3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("screen_entered")
  self.emitSignal(signalname)

proc screenExited*(self: VisibleOnScreenNotifier3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("screen_exited")
  self.emitSignal(signalname)