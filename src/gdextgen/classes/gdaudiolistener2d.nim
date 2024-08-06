{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc makeCurrent*(self: AudioListener2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_current"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioListener2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc clearCurrent*(self: AudioListener2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_current"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioListener2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc isCurrent*(self: AudioListener2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_current"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioListener2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

let AudioListener2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioListener2D]): Table[string, string] = AudioListener2D_vmap