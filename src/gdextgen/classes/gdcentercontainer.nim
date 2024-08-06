{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontainer; export gdcontainer

proc setUseTopLeft*(self: CenterContainer; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_top_left"
    methodbind = interface_ClassDB_getMethodBind(addr className CenterContainer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingTopLeft*(self: CenterContainer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_top_left"
    methodbind = interface_ClassDB_getMethodBind(addr className CenterContainer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template useTopLeft*(self: CenterContainer): untyped = self.isUsingTopLeft()
template `useTopLeft=`*(self: CenterContainer; value) = self.setUseTopLeft(value)

let CenterContainer_vmap* =
  Container_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CenterContainer]): Table[string, string] = CenterContainer_vmap