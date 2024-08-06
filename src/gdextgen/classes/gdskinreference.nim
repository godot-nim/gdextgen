{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc getSkeleton*(self: SkinReference): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className SkinReference, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc getSkin*(self: SkinReference): gdref Skin =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className SkinReference, addr name, 2074563878)
  var ret: encoded gdref Skin
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Skin)

let SkinReference_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SkinReference]): Table[string, string] = SkinReference_vmap