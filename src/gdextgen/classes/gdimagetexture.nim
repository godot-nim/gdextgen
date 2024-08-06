{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture2d; export gdtexture2d

proc createFromImage*(_: ImageTexture; image: gdref Image): gdref ImageTexture =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_from_image"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture, addr name, 2775144163)
  var `?param` = [getPtr image]
  var ret: encoded gdref ImageTexture
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref ImageTexture)

proc getFormat*(self: ImageTexture): Image_Format =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture, addr name, 3847873762)
  var ret: encoded Image_Format
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Image_Format)

proc setImage*(self: ImageTexture; image: gdref Image): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_image"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture, addr name, 532598488)
  var `?param` = [getPtr image]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc update*(self: ImageTexture; image: gdref Image): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "update"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture, addr name, 532598488)
  var `?param` = [getPtr image]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSizeOverride*(self: ImageTexture; size: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let ImageTexture_vmap* =
  Texture2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ImageTexture]): Table[string, string] = ImageTexture_vmap