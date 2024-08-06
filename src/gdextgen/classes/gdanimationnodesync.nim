{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdanimationnode; export gdanimationnode

proc setUseSync*(self: AnimationNodeSync; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeSync, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingSync*(self: AnimationNodeSync): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeSync, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template sync*(self: AnimationNodeSync): untyped = self.isUsingSync()
template `sync=`*(self: AnimationNodeSync; value) = self.setUseSync(value)

let AnimationNodeSync_vmap* =
  AnimationNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationNodeSync]): Table[string, string] = AnimationNodeSync_vmap