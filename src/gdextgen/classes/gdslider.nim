{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrange; export gdrange

proc setTicks*(self: Slider; count: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ticks"
    methodbind = interface_ClassDB_getMethodBind(addr className Slider, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTicks*(self: Slider): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ticks"
    methodbind = interface_ClassDB_getMethodBind(addr className Slider, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getTicksOnBorders*(self: Slider): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ticks_on_borders"
    methodbind = interface_ClassDB_getMethodBind(addr className Slider, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setTicksOnBorders*(self: Slider; ticksOnBorder: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ticks_on_borders"
    methodbind = interface_ClassDB_getMethodBind(addr className Slider, addr name, 2586408642)
  var `?param` = [getPtr ticksOnBorder]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setEditable*(self: Slider; editable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className Slider, addr name, 2586408642)
  var `?param` = [getPtr editable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEditable*(self: Slider): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className Slider, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setScrollable*(self: Slider; scrollable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scrollable"
    methodbind = interface_ClassDB_getMethodBind(addr className Slider, addr name, 2586408642)
  var `?param` = [getPtr scrollable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isScrollable*(self: Slider): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_scrollable"
    methodbind = interface_ClassDB_getMethodBind(addr className Slider, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template editable*(self: Slider): untyped = self.isEditable()
template `editable=`*(self: Slider; value) = self.setEditable(value)

template scrollable*(self: Slider): untyped = self.isScrollable()
template `scrollable=`*(self: Slider; value) = self.setScrollable(value)

template tickCount*(self: Slider): untyped = self.getTicks()
template `tickCount=`*(self: Slider; value) = self.setTicks(value)

template ticksOnBorders*(self: Slider): untyped = self.getTicksOnBorders()
template `ticksOnBorders=`*(self: Slider; value) = self.setTicksOnBorders(value)

let Slider_vmap* =
  Range_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Slider]): Table[string, string] = Slider_vmap

proc dragStarted*(self: Slider): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("drag_started")
  self.emitSignal(signalname)

proc dragEnded*(self: Slider; valueChanged: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("drag_ended")
  let args = [valueChanged]
  self.emitSignal(signalname, args)