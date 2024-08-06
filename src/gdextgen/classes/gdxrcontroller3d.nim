{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdxrnode3d; export gdxrnode3d

proc isButtonPressed*(self: XrController3D; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_button_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className XrController3D, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getInput*(self: XrController3D; name: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_input"
    methodbind = interface_ClassDB_getMethodBind(addr className XrController3D, addr name, 2760726917)
  var `?param` = [getPtr name]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc getFloat*(self: XrController3D; name: StringName): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_float"
    methodbind = interface_ClassDB_getMethodBind(addr className XrController3D, addr name, 2349060816)
  var `?param` = [getPtr name]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getVector2*(self: XrController3D; name: StringName): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vector2"
    methodbind = interface_ClassDB_getMethodBind(addr className XrController3D, addr name, 3100822709)
  var `?param` = [getPtr name]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getTrackerHand*(self: XrController3D): XrPositionalTracker_TrackerHand =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tracker_hand"
    methodbind = interface_ClassDB_getMethodBind(addr className XrController3D, addr name, 4181770860)
  var ret: encoded XrPositionalTracker_TrackerHand
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(XrPositionalTracker_TrackerHand)

let XrController3D_vmap* =
  XrNode3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[XrController3D]): Table[string, string] = XrController3D_vmap

proc buttonPressed*(self: XrController3D; name: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("button_pressed")
  let args = [name]
  self.emitSignal(signalname, args)

proc buttonReleased*(self: XrController3D; name: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("button_released")
  let args = [name]
  self.emitSignal(signalname, args)

proc inputFloatChanged*(self: XrController3D; name: Variant; value: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("input_float_changed")
  let args = [name, value]
  self.emitSignal(signalname, args)

proc inputVector2Changed*(self: XrController3D; name: Variant; value: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("input_vector2_changed")
  let args = [name, value]
  self.emitSignal(signalname, args)