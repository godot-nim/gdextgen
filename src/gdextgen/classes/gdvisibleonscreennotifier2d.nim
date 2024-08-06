{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setRect*(self: VisibleOnScreenNotifier2D; rect: Rect2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenNotifier2D, addr name, 2046264180)
  var `?param` = [getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRect*(self: VisibleOnScreenNotifier2D): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenNotifier2D, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)

proc isOnScreen*(self: VisibleOnScreenNotifier2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_on_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenNotifier2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template rect*(self: VisibleOnScreenNotifier2D): untyped = self.getRect()
template `rect=`*(self: VisibleOnScreenNotifier2D; value) = self.setRect(value)

let VisibleOnScreenNotifier2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisibleOnScreenNotifier2D]): Table[string, string] = VisibleOnScreenNotifier2D_vmap

proc screenEntered*(self: VisibleOnScreenNotifier2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("screen_entered")
  self.emitSignal(signalname)

proc screenExited*(self: VisibleOnScreenNotifier2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("screen_exited")
  self.emitSignal(signalname)