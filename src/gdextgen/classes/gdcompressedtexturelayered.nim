{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexturelayered; export gdtexturelayered

proc load*(self: CompressedTextureLayered; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load"
    methodbind = interface_ClassDB_getMethodBind(addr className CompressedTextureLayered, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc getLoadPath*(self: CompressedTextureLayered): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_load_path"
    methodbind = interface_ClassDB_getMethodBind(addr className CompressedTextureLayered, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

template loadPath*(self: CompressedTextureLayered): untyped = self.getLoadPath()
template `loadPath=`*(self: CompressedTextureLayered; value) = self.load(value)

let CompressedTextureLayered_vmap* =
  TextureLayered_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CompressedTextureLayered]): Table[string, string] = CompressedTextureLayered_vmap