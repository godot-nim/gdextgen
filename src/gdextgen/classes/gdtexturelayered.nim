{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture; export gdtexture

method getFormat*(self: TextureLayered): Image_Format {.base.} = (discard)
proc getFormat(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextureLayered](p_instance).getFormat().encode(r_ret)
template getFormat_bind*(_: typedesc[TextureLayered]): ClassCallVirtual = getFormat

method getLayeredType*(self: TextureLayered): uint32 {.base.} = (discard)
proc getLayeredType(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextureLayered](p_instance).getLayeredType().encode(r_ret)
template getLayeredType_bind*(_: typedesc[TextureLayered]): ClassCallVirtual = getLayeredType

method getWidth*(self: TextureLayered): int32 {.base.} = (discard)
proc getWidth(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextureLayered](p_instance).getWidth().encode(r_ret)
template getWidth_bind*(_: typedesc[TextureLayered]): ClassCallVirtual = getWidth

method getHeight*(self: TextureLayered): int32 {.base.} = (discard)
proc getHeight(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextureLayered](p_instance).getHeight().encode(r_ret)
template getHeight_bind*(_: typedesc[TextureLayered]): ClassCallVirtual = getHeight

method getLayers*(self: TextureLayered): int32 {.base.} = (discard)
proc getLayers(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextureLayered](p_instance).getLayers().encode(r_ret)
template getLayers_bind*(_: typedesc[TextureLayered]): ClassCallVirtual = getLayers

method hasMipmaps*(self: TextureLayered): bool {.base.} = (discard)
proc hasMipmaps(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextureLayered](p_instance).hasMipmaps().encode(r_ret)
template hasMipmaps_bind*(_: typedesc[TextureLayered]): ClassCallVirtual = hasMipmaps

method getLayerData*(self: TextureLayered; layerIndex: int32): gdref Image {.base.} = (discard)
proc getLayerData(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextureLayered](p_instance).getLayerData(p_args[0].decode(int32)).encode(r_ret)
template getLayerData_bind*(_: typedesc[TextureLayered]): ClassCallVirtual = getLayerData

proc getFormat*(self: TextureLayered): Image_Format =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureLayered, addr name, 3847873762)
  var ret: encoded Image_Format
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Image_Format)

proc getLayeredType*(self: TextureLayered): TextureLayered_LayeredType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_layered_type"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureLayered, addr name, 518123893)
  var ret: encoded TextureLayered_LayeredType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextureLayered_LayeredType)

proc getWidth*(self: TextureLayered): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureLayered, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getHeight*(self: TextureLayered): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureLayered, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getLayers*(self: TextureLayered): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureLayered, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc hasMipmaps*(self: TextureLayered): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureLayered, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getLayerData*(self: TextureLayered; layer: int32): gdref Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_layer_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureLayered, addr name, 3655284255)
  var `?param` = [getPtr layer]
  var ret: encoded gdref Image
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Image)

let TextureLayered_vmap* =
  Texture_vmap.concat toTable {
    "getFormat" : "_get_format",
    "getLayeredType" : "_get_layered_type",
    "getWidth" : "_get_width",
    "getHeight" : "_get_height",
    "getLayers" : "_get_layers",
    "hasMipmaps" : "_has_mipmaps",
    "getLayerData" : "_get_layer_data",
    }
template vmap*(_: typedesc[TextureLayered]): Table[string, string] = TextureLayered_vmap