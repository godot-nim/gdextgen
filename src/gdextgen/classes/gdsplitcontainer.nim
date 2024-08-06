{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontainer; export gdcontainer

proc setSplitOffset*(self: SplitContainer; offset: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_split_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className SplitContainer, addr name, 1286410249)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSplitOffset*(self: SplitContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_split_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className SplitContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc clampSplitOffset*(self: SplitContainer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clamp_split_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className SplitContainer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setCollapsed*(self: SplitContainer; collapsed: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collapsed"
    methodbind = interface_ClassDB_getMethodBind(addr className SplitContainer, addr name, 2586408642)
  var `?param` = [getPtr collapsed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollapsed*(self: SplitContainer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collapsed"
    methodbind = interface_ClassDB_getMethodBind(addr className SplitContainer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDraggerVisibility*(self: SplitContainer; mode: SplitContainer_DraggerVisibility): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_dragger_visibility"
    methodbind = interface_ClassDB_getMethodBind(addr className SplitContainer, addr name, 1168273952)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDraggerVisibility*(self: SplitContainer): SplitContainer_DraggerVisibility =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_dragger_visibility"
    methodbind = interface_ClassDB_getMethodBind(addr className SplitContainer, addr name, 967297479)
  var ret: encoded SplitContainer_DraggerVisibility
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(SplitContainer_DraggerVisibility)

proc setVertical*(self: SplitContainer; vertical: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className SplitContainer, addr name, 2586408642)
  var `?param` = [getPtr vertical]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isVertical*(self: SplitContainer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className SplitContainer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template splitOffset*(self: SplitContainer): untyped = self.getSplitOffset()
template `splitOffset=`*(self: SplitContainer; value) = self.setSplitOffset(value)

template collapsed*(self: SplitContainer): untyped = self.isCollapsed()
template `collapsed=`*(self: SplitContainer; value) = self.setCollapsed(value)

template draggerVisibility*(self: SplitContainer): untyped = self.getDraggerVisibility()
template `draggerVisibility=`*(self: SplitContainer; value) = self.setDraggerVisibility(value)

template vertical*(self: SplitContainer): untyped = self.isVertical()
template `vertical=`*(self: SplitContainer; value) = self.setVertical(value)

let SplitContainer_vmap* =
  Container_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SplitContainer]): Table[string, string] = SplitContainer_vmap

proc dragged*(self: SplitContainer; offset: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("dragged")
  let args = [offset]
  self.emitSignal(signalname, args)