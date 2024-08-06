{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrange; export gdrange

proc setFillMode*(self: ProgressBar; mode: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fill_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ProgressBar, addr name, 1286410249)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFillMode*(self: ProgressBar): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fill_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ProgressBar, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setShowPercentage*(self: ProgressBar; visible: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_show_percentage"
    methodbind = interface_ClassDB_getMethodBind(addr className ProgressBar, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPercentageShown*(self: ProgressBar): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_percentage_shown"
    methodbind = interface_ClassDB_getMethodBind(addr className ProgressBar, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template fillMode*(self: ProgressBar): untyped = self.getFillMode()
template `fillMode=`*(self: ProgressBar; value) = self.setFillMode(value)

template showPercentage*(self: ProgressBar): untyped = self.isPercentageShown()
template `showPercentage=`*(self: ProgressBar; value) = self.setShowPercentage(value)

let ProgressBar_vmap* =
  Range_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ProgressBar]): Table[string, string] = ProgressBar_vmap