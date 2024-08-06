{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getLoop*(self: GltfAnimation): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAnimation, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setLoop*(self: GltfAnimation; loop: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfAnimation, addr name, 2586408642)
  var `?param` = [getPtr loop]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template loop*(self: GltfAnimation): untyped = self.getLoop()
template `loop=`*(self: GltfAnimation; value) = self.setLoop(value)

let GltfAnimation_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GltfAnimation]): Table[string, string] = GltfAnimation_vmap