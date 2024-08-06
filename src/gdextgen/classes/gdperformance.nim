{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc getMonitor*(self: Performance; monitor: Performance_Monitor): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_monitor"
    methodbind = interface_ClassDB_getMethodBind(addr className Performance, addr name, 1943275655)
  var `?param` = [getPtr monitor]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc addCustomMonitor*(self: Performance; id: StringName; callable: Callable; arguments: Array = gdarray()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_custom_monitor"
    methodbind = interface_ClassDB_getMethodBind(addr className Performance, addr name, 4099036814)
  var `?param` = [getPtr id, getPtr callable, getPtr arguments]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeCustomMonitor*(self: Performance; id: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_custom_monitor"
    methodbind = interface_ClassDB_getMethodBind(addr className Performance, addr name, 3304788590)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasCustomMonitor*(self: Performance; id: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_custom_monitor"
    methodbind = interface_ClassDB_getMethodBind(addr className Performance, addr name, 2041966384)
  var `?param` = [getPtr id]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getCustomMonitor*(self: Performance; id: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_monitor"
    methodbind = interface_ClassDB_getMethodBind(addr className Performance, addr name, 2138907829)
  var `?param` = [getPtr id]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc getMonitorModificationTime*(self: Performance): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_monitor_modification_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Performance, addr name, 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc getCustomMonitorNames*(self: Performance): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_monitor_names"
    methodbind = interface_ClassDB_getMethodBind(addr className Performance, addr name, 2915620761)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[StringName])

let Performance_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Performance]): Table[string, string] = Performance_vmap