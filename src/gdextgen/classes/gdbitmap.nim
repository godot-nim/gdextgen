{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc create*(self: BitMap; size: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc createFromImageAlpha*(self: BitMap; image: gdref Image; threshold: Float = 0.1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_from_image_alpha"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 106271684)
  var `?param` = [getPtr image, getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setBitv*(self: BitMap; position: Vector2i; bit: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bitv"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 4153096796)
  var `?param` = [getPtr position, getPtr bit]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setBit*(self: BitMap; x: int32; y: int32; bit: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 1383440665)
  var `?param` = [getPtr x, getPtr y, getPtr bit]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBitv*(self: BitMap; position: Vector2i): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bitv"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 3900751641)
  var `?param` = [getPtr position]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getBit*(self: BitMap; x: int32; y: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 2522259332)
  var `?param` = [getPtr x, getPtr y]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setBitRect*(self: BitMap; rect: Rect2i; bit: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bit_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 472162941)
  var `?param` = [getPtr rect, getPtr bit]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTrueBitCount*(self: BitMap): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_true_bit_count"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getSize*(self: BitMap): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc resize*(self: BitMap; newSize: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "resize"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 1130785943)
  var `?param` = [getPtr newSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc growMask*(self: BitMap; pixels: int32; rect: Rect2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "grow_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 3317281434)
  var `?param` = [getPtr pixels, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc convertToImage*(self: BitMap): gdref Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "convert_to_image"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 4190603485)
  var ret: encoded gdref Image
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Image)

proc opaqueToPolygons*(self: BitMap; rect: Rect2i; epsilon: Float = 2.0): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "opaque_to_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className BitMap, addr name, 48478126)
  var `?param` = [getPtr rect, getPtr epsilon]
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[PackedVector2Array])

template data*(self: BitMap): untyped = self.getData()
template `data=`*(self: BitMap; value) = self.setData(value)

let BitMap_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[BitMap]): Table[string, string] = BitMap_vmap