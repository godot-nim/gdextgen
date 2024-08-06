{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc makeCurrent*(self: AudioListener3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_current"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioListener3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc clearCurrent*(self: AudioListener3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_current"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioListener3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc isCurrent*(self: AudioListener3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_current"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioListener3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getListenerTransform*(self: AudioListener3D): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_listener_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioListener3D, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)

let AudioListener3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioListener3D]): Table[string, string] = AudioListener3D_vmap