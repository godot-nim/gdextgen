{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture3d; export gdtexture3d

proc load*(self: CompressedTexture3D; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load"
    methodbind = interface_ClassDB_getMethodBind(addr className CompressedTexture3D, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc getLoadPath*(self: CompressedTexture3D): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_load_path"
    methodbind = interface_ClassDB_getMethodBind(addr className CompressedTexture3D, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

template loadPath*(self: CompressedTexture3D): untyped = self.getLoadPath()
template `loadPath=`*(self: CompressedTexture3D; value) = self.load(value)

let CompressedTexture3D_vmap* =
  Texture3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CompressedTexture3D]): Table[string, string] = CompressedTexture3D_vmap