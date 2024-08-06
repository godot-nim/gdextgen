{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture; export gdtexture

method getFormat*(self: Texture3D): Image_Format {.base.} = (discard)
proc getFormat(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Texture3D](p_instance).getFormat().encode(r_ret)
template getFormat_bind*(_: typedesc[Texture3D]): ClassCallVirtual = getFormat

method getWidth*(self: Texture3D): int32 {.base.} = (discard)
proc getWidth(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Texture3D](p_instance).getWidth().encode(r_ret)
template getWidth_bind*(_: typedesc[Texture3D]): ClassCallVirtual = getWidth

method getHeight*(self: Texture3D): int32 {.base.} = (discard)
proc getHeight(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Texture3D](p_instance).getHeight().encode(r_ret)
template getHeight_bind*(_: typedesc[Texture3D]): ClassCallVirtual = getHeight

method getDepth*(self: Texture3D): int32 {.base.} = (discard)
proc getDepth(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Texture3D](p_instance).getDepth().encode(r_ret)
template getDepth_bind*(_: typedesc[Texture3D]): ClassCallVirtual = getDepth

method hasMipmaps*(self: Texture3D): bool {.base.} = (discard)
proc hasMipmaps(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Texture3D](p_instance).hasMipmaps().encode(r_ret)
template hasMipmaps_bind*(_: typedesc[Texture3D]): ClassCallVirtual = hasMipmaps

method getData*(self: Texture3D): gdref Image {.base.} = (discard)
proc getData(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Texture3D](p_instance).getData().encode(r_ret)
template getData_bind*(_: typedesc[Texture3D]): ClassCallVirtual = getData

proc getFormat*(self: Texture3D): Image_Format =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture3D, addr name, 3847873762)
  var ret: encoded Image_Format
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Image_Format)

proc getWidth*(self: Texture3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getHeight*(self: Texture3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getDepth*(self: Texture3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc hasMipmaps*(self: Texture3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getData*(self: Texture3D): gdref Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture3D, addr name, 3995934104)
  var ret: encoded gdref Image
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Image)

proc createPlaceholder*(self: Texture3D): gdref Resource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture3D, addr name, 121922552)
  var ret: encoded gdref Resource
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Resource)

let Texture3D_vmap* =
  Texture_vmap.concat toTable {
    "getFormat" : "_get_format",
    "getWidth" : "_get_width",
    "getHeight" : "_get_height",
    "getDepth" : "_get_depth",
    "hasMipmaps" : "_has_mipmaps",
    "getData" : "_get_data",
    }
template vmap*(_: typedesc[Texture3D]): Table[string, string] = Texture3D_vmap