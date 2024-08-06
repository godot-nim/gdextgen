{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture3d; export gdtexture3d

proc create*(self: ImageTexture3D; format: Image_Format; width: int32; height: int32; depth: int32; useMipmaps: bool; data: gdref Image): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture3D, addr name, 1130379827)
  var `?param` = [getPtr format, getPtr width, getPtr height, getPtr depth, getPtr useMipmaps, getPtr data]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc update*(self: ImageTexture3D; data: gdref Image): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "update"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture3D, addr name, 381264803)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let ImageTexture3D_vmap* =
  Texture3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ImageTexture3D]): Table[string, string] = ImageTexture3D_vmap