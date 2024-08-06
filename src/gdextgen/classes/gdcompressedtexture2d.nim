{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture2d; export gdtexture2d

proc load*(self: CompressedTexture2D; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load"
    methodbind = interface_ClassDB_getMethodBind(addr className CompressedTexture2D, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc getLoadPath*(self: CompressedTexture2D): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_load_path"
    methodbind = interface_ClassDB_getMethodBind(addr className CompressedTexture2D, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

template loadPath*(self: CompressedTexture2D): untyped = self.getLoadPath()
template `loadPath=`*(self: CompressedTexture2D; value) = self.load(value)

let CompressedTexture2D_vmap* =
  Texture2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CompressedTexture2D]): Table[string, string] = CompressedTexture2D_vmap