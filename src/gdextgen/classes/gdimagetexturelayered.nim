{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexturelayered; export gdtexturelayered

proc createFromImages*(self: ImageTextureLayered; images: gdref Image): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_from_images"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTextureLayered, addr name, 2785773503)
  var `?param` = [getPtr images]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc updateLayer*(self: ImageTextureLayered; image: gdref Image; layer: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "update_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTextureLayered, addr name, 3331733361)
  var `?param` = [getPtr image, getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let ImageTextureLayered_vmap* =
  TextureLayered_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ImageTextureLayered]): Table[string, string] = ImageTextureLayered_vmap