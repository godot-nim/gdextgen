{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdimageformatloader; export gdimageformatloader

method getRecognizedExtensions*(self: ImageFormatLoaderExtension): PackedStringArray {.base.} = (discard)
proc getRecognizedExtensions(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ImageFormatLoaderExtension](p_instance).getRecognizedExtensions().encode(r_ret)
template getRecognizedExtensions_bind*(_: typedesc[ImageFormatLoaderExtension]): ClassCallVirtual = getRecognizedExtensions

method loadImage*(self: ImageFormatLoaderExtension; image: gdref Image; fileaccess: gdref FileAccess; flags: set[ImageFormatLoader_LoaderFlags]; scale: Float): Error {.base.} = (discard)
proc loadImage(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ImageFormatLoaderExtension](p_instance).loadImage(p_args[0].decode(gdref Image), p_args[1].decode(gdref FileAccess), p_args[2].decode(set[ImageFormatLoader_LoaderFlags]), p_args[3].decode(Float)).encode(r_ret)
template loadImage_bind*(_: typedesc[ImageFormatLoaderExtension]): ClassCallVirtual = loadImage

proc addFormatLoader*(self: ImageFormatLoaderExtension): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_format_loader"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageFormatLoaderExtension, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc removeFormatLoader*(self: ImageFormatLoaderExtension): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_format_loader"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageFormatLoaderExtension, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

let ImageFormatLoaderExtension_vmap* =
  ImageFormatLoader_vmap.concat toTable {
    "getRecognizedExtensions" : "_get_recognized_extensions",
    "loadImage" : "_load_image",
    }
template vmap*(_: typedesc[ImageFormatLoaderExtension]): Table[string, string] = ImageFormatLoaderExtension_vmap