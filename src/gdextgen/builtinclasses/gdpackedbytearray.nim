{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

proc `[]`*(self: PackedByteArray; index: int): byte = self.data_unsafe[index]
proc `[]`*(self: var PackedByteArray; index: int): var byte = self.data_unsafe[index]
proc `[]=`*(self: var PackedByteArray; index: int; value: byte) = self.data_unsafe[index] = value

var `==(PackedByteArray Variant)`: PtrOperatorEvaluator
var `!=(PackedByteArray Variant)`: PtrOperatorEvaluator
var `not(PackedByteArray)`: PtrOperatorEvaluator
var `contains(PackedByteArray Dictionary)`: PtrOperatorEvaluator
var `contains(PackedByteArray Array)`: PtrOperatorEvaluator
var `==(PackedByteArray PackedByteArray)`: PtrOperatorEvaluator
var `!=(PackedByteArray PackedByteArray)`: PtrOperatorEvaluator
var `+(PackedByteArray PackedByteArray)`: PtrOperatorEvaluator
proc `==`*(left: PackedByteArray; right: Variant): bool = `==(PackedByteArray Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedByteArray; right: Variant): bool = `!=(PackedByteArray Variant)`(getPtr left, getPtr right, addr result)
proc `not`*(left: PackedByteArray): bool = `not(PackedByteArray)`(getPtr left, nil, addr result)
proc contains*(left: Dictionary; right: PackedByteArray): bool = `contains(PackedByteArray Dictionary)`(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: PackedByteArray): bool = `contains(PackedByteArray Array)`(getPtr right, getPtr left, addr result)
proc `==`*(left: PackedByteArray; right: PackedByteArray): bool = `==(PackedByteArray PackedByteArray)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedByteArray; right: PackedByteArray): bool = `!=(PackedByteArray PackedByteArray)`(getPtr left, getPtr right, addr result)
proc `+`*(left: PackedByteArray; right: PackedByteArray): PackedByteArray = `+(PackedByteArray PackedByteArray)`(getPtr left, getPtr right, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(PackedByteArray Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedByteArray, VariantType_Nil)
  `!=(PackedByteArray Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedByteArray, VariantType_Nil)
  `not(PackedByteArray)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedByteArray, VariantType_Nil)
  `contains(PackedByteArray Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedByteArray, VariantType_Dictionary)
  `contains(PackedByteArray Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedByteArray, VariantType_Array)
  `==(PackedByteArray PackedByteArray)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedByteArray, VariantType_PackedByteArray)
  `!=(PackedByteArray PackedByteArray)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedByteArray, VariantType_PackedByteArray)
  `+(PackedByteArray PackedByteArray)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedByteArray, VariantType_PackedByteArray)

var `size(PackedByteArray)`: PtrBuiltinMethod
var `isEmpty(PackedByteArray)`: PtrBuiltinMethod
var `set(PackedByteArray Int Int)`: PtrBuiltinMethod
var `pushBack(PackedByteArray Int)`: PtrBuiltinMethod
var `append(PackedByteArray Int)`: PtrBuiltinMethod
var `appendArray(PackedByteArray PackedByteArray)`: PtrBuiltinMethod
var `removeAt(PackedByteArray Int)`: PtrBuiltinMethod
var `insert(PackedByteArray Int Int)`: PtrBuiltinMethod
var `fill(PackedByteArray Int)`: PtrBuiltinMethod
var `resize(PackedByteArray Int)`: PtrBuiltinMethod
var `clear(PackedByteArray)`: PtrBuiltinMethod
var `has(PackedByteArray Int)`: PtrBuiltinMethod
var `reverse(PackedByteArray)`: PtrBuiltinMethod
var `slice(PackedByteArray Int Int)`: PtrBuiltinMethod
var `sort(PackedByteArray)`: PtrBuiltinMethod
var `bsearch(PackedByteArray Int bool)`: PtrBuiltinMethod
var `duplicate(PackedByteArray)`: PtrBuiltinMethod
var `find(PackedByteArray Int Int)`: PtrBuiltinMethod
var `rfind(PackedByteArray Int Int)`: PtrBuiltinMethod
var `count(PackedByteArray Int)`: PtrBuiltinMethod
var `getStringFromAscii(PackedByteArray)`: PtrBuiltinMethod
var `getStringFromUtf8(PackedByteArray)`: PtrBuiltinMethod
var `getStringFromUtf16(PackedByteArray)`: PtrBuiltinMethod
var `getStringFromUtf32(PackedByteArray)`: PtrBuiltinMethod
var `getStringFromWchar(PackedByteArray)`: PtrBuiltinMethod
var `hexEncode(PackedByteArray)`: PtrBuiltinMethod
var `compress(PackedByteArray Int)`: PtrBuiltinMethod
var `decompress(PackedByteArray Int Int)`: PtrBuiltinMethod
var `decompressDynamic(PackedByteArray Int Int)`: PtrBuiltinMethod
var `decodeU8(PackedByteArray Int)`: PtrBuiltinMethod
var `decodeS8(PackedByteArray Int)`: PtrBuiltinMethod
var `decodeU16(PackedByteArray Int)`: PtrBuiltinMethod
var `decodeS16(PackedByteArray Int)`: PtrBuiltinMethod
var `decodeU32(PackedByteArray Int)`: PtrBuiltinMethod
var `decodeS32(PackedByteArray Int)`: PtrBuiltinMethod
var `decodeU64(PackedByteArray Int)`: PtrBuiltinMethod
var `decodeS64(PackedByteArray Int)`: PtrBuiltinMethod
var `decodeHalf(PackedByteArray Int)`: PtrBuiltinMethod
var `decodeFloat(PackedByteArray Int)`: PtrBuiltinMethod
var `decodeDouble(PackedByteArray Int)`: PtrBuiltinMethod
var `hasEncodedVar(PackedByteArray Int bool)`: PtrBuiltinMethod
var `decodeVar(PackedByteArray Int bool)`: PtrBuiltinMethod
var `decodeVarSize(PackedByteArray Int bool)`: PtrBuiltinMethod
var `toInt32Array(PackedByteArray)`: PtrBuiltinMethod
var `toInt64Array(PackedByteArray)`: PtrBuiltinMethod
var `toFloat32Array(PackedByteArray)`: PtrBuiltinMethod
var `toFloat64Array(PackedByteArray)`: PtrBuiltinMethod
var `encodeU8(PackedByteArray Int Int)`: PtrBuiltinMethod
var `encodeS8(PackedByteArray Int Int)`: PtrBuiltinMethod
var `encodeU16(PackedByteArray Int Int)`: PtrBuiltinMethod
var `encodeS16(PackedByteArray Int Int)`: PtrBuiltinMethod
var `encodeU32(PackedByteArray Int Int)`: PtrBuiltinMethod
var `encodeS32(PackedByteArray Int Int)`: PtrBuiltinMethod
var `encodeU64(PackedByteArray Int Int)`: PtrBuiltinMethod
var `encodeS64(PackedByteArray Int Int)`: PtrBuiltinMethod
var `encodeHalf(PackedByteArray Int Float)`: PtrBuiltinMethod
var `encodeFloat(PackedByteArray Int Float)`: PtrBuiltinMethod
var `encodeDouble(PackedByteArray Int Float)`: PtrBuiltinMethod
var `encodeVar(PackedByteArray Int Variant bool)`: PtrBuiltinMethod

proc size*(self: PackedByteArray): Int =
  `size(PackedByteArray)`(addr self, nil, addr result, 0)
proc isEmpty*(self: PackedByteArray): bool =
  `isEmpty(PackedByteArray)`(addr self, nil, addr result, 0)
proc set*(self: var PackedByteArray; index: Int; value: Int): void =
  let argArr = [getPtr index, getPtr value]
  `set(PackedByteArray Int Int)`(addr self, addr argArr[0], nil, 2)
proc pushBack*(self: var PackedByteArray; value: Int): bool =
  let argArr = [getPtr value]
  `pushBack(PackedByteArray Int)`(addr self, addr argArr[0], addr result, 1)
proc append*(self: var PackedByteArray; value: Int): bool =
  let argArr = [getPtr value]
  `append(PackedByteArray Int)`(addr self, addr argArr[0], addr result, 1)
proc appendArray*(self: var PackedByteArray; array: PackedByteArray): void =
  let argArr = [getPtr array]
  `appendArray(PackedByteArray PackedByteArray)`(addr self, addr argArr[0], nil, 1)
proc removeAt*(self: var PackedByteArray; index: Int): void =
  let argArr = [getPtr index]
  `removeAt(PackedByteArray Int)`(addr self, addr argArr[0], nil, 1)
proc insert*(self: var PackedByteArray; atIndex: Int; value: Int): Int =
  let argArr = [getPtr atIndex, getPtr value]
  `insert(PackedByteArray Int Int)`(addr self, addr argArr[0], addr result, 2)
proc fill*(self: var PackedByteArray; value: Int): void =
  let argArr = [getPtr value]
  `fill(PackedByteArray Int)`(addr self, addr argArr[0], nil, 1)
proc resize*(self: var PackedByteArray; newSize: Int): Int =
  let argArr = [getPtr newSize]
  `resize(PackedByteArray Int)`(addr self, addr argArr[0], addr result, 1)
proc clear*(self: var PackedByteArray): void =
  `clear(PackedByteArray)`(addr self, nil, nil, 0)
proc has*(self: PackedByteArray; value: Int): bool =
  let argArr = [getPtr value]
  `has(PackedByteArray Int)`(addr self, addr argArr[0], addr result, 1)
proc reverse*(self: var PackedByteArray): void =
  `reverse(PackedByteArray)`(addr self, nil, nil, 0)
proc slice*(self: PackedByteArray; begin: Int; `end`: Int = 2147483647): PackedByteArray =
  let argArr = [getPtr begin, getPtr `end`]
  `slice(PackedByteArray Int Int)`(addr self, addr argArr[0], addr result, 2)
proc sort*(self: var PackedByteArray): void =
  `sort(PackedByteArray)`(addr self, nil, nil, 0)
proc bsearch*(self: var PackedByteArray; value: Int; before: bool = true): Int =
  let argArr = [getPtr value, getPtr before]
  `bsearch(PackedByteArray Int bool)`(addr self, addr argArr[0], addr result, 2)
proc duplicate*(self: var PackedByteArray): PackedByteArray =
  `duplicate(PackedByteArray)`(addr self, nil, addr result, 0)
proc find*(self: PackedByteArray; value: Int; `from`: Int = 0): Int =
  let argArr = [getPtr value, getPtr `from`]
  `find(PackedByteArray Int Int)`(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: PackedByteArray; value: Int; `from`: Int = -1): Int =
  let argArr = [getPtr value, getPtr `from`]
  `rfind(PackedByteArray Int Int)`(addr self, addr argArr[0], addr result, 2)
proc count*(self: PackedByteArray; value: Int): Int =
  let argArr = [getPtr value]
  `count(PackedByteArray Int)`(addr self, addr argArr[0], addr result, 1)
proc getStringFromAscii*(self: PackedByteArray): String =
  `getStringFromAscii(PackedByteArray)`(addr self, nil, addr result, 0)
proc getStringFromUtf8*(self: PackedByteArray): String =
  `getStringFromUtf8(PackedByteArray)`(addr self, nil, addr result, 0)
proc getStringFromUtf16*(self: PackedByteArray): String =
  `getStringFromUtf16(PackedByteArray)`(addr self, nil, addr result, 0)
proc getStringFromUtf32*(self: PackedByteArray): String =
  `getStringFromUtf32(PackedByteArray)`(addr self, nil, addr result, 0)
proc getStringFromWchar*(self: PackedByteArray): String =
  `getStringFromWchar(PackedByteArray)`(addr self, nil, addr result, 0)
proc hexEncode*(self: PackedByteArray): String =
  `hexEncode(PackedByteArray)`(addr self, nil, addr result, 0)
proc compress*(self: PackedByteArray; compressionMode: Int = 0): PackedByteArray =
  let argArr = [getPtr compressionMode]
  `compress(PackedByteArray Int)`(addr self, addr argArr[0], addr result, 1)
proc decompress*(self: PackedByteArray; bufferSize: Int; compressionMode: Int = 0): PackedByteArray =
  let argArr = [getPtr bufferSize, getPtr compressionMode]
  `decompress(PackedByteArray Int Int)`(addr self, addr argArr[0], addr result, 2)
proc decompressDynamic*(self: PackedByteArray; maxOutputSize: Int; compressionMode: Int = 0): PackedByteArray =
  let argArr = [getPtr maxOutputSize, getPtr compressionMode]
  `decompressDynamic(PackedByteArray Int Int)`(addr self, addr argArr[0], addr result, 2)
proc decodeU8*(self: PackedByteArray; byteOffset: Int): Int =
  let argArr = [getPtr byteOffset]
  `decodeU8(PackedByteArray Int)`(addr self, addr argArr[0], addr result, 1)
proc decodeS8*(self: PackedByteArray; byteOffset: Int): Int =
  let argArr = [getPtr byteOffset]
  `decodeS8(PackedByteArray Int)`(addr self, addr argArr[0], addr result, 1)
proc decodeU16*(self: PackedByteArray; byteOffset: Int): Int =
  let argArr = [getPtr byteOffset]
  `decodeU16(PackedByteArray Int)`(addr self, addr argArr[0], addr result, 1)
proc decodeS16*(self: PackedByteArray; byteOffset: Int): Int =
  let argArr = [getPtr byteOffset]
  `decodeS16(PackedByteArray Int)`(addr self, addr argArr[0], addr result, 1)
proc decodeU32*(self: PackedByteArray; byteOffset: Int): Int =
  let argArr = [getPtr byteOffset]
  `decodeU32(PackedByteArray Int)`(addr self, addr argArr[0], addr result, 1)
proc decodeS32*(self: PackedByteArray; byteOffset: Int): Int =
  let argArr = [getPtr byteOffset]
  `decodeS32(PackedByteArray Int)`(addr self, addr argArr[0], addr result, 1)
proc decodeU64*(self: PackedByteArray; byteOffset: Int): Int =
  let argArr = [getPtr byteOffset]
  `decodeU64(PackedByteArray Int)`(addr self, addr argArr[0], addr result, 1)
proc decodeS64*(self: PackedByteArray; byteOffset: Int): Int =
  let argArr = [getPtr byteOffset]
  `decodeS64(PackedByteArray Int)`(addr self, addr argArr[0], addr result, 1)
proc decodeHalf*(self: PackedByteArray; byteOffset: Int): Float =
  let argArr = [getPtr byteOffset]
  `decodeHalf(PackedByteArray Int)`(addr self, addr argArr[0], addr result, 1)
proc decodeFloat*(self: PackedByteArray; byteOffset: Int): Float =
  let argArr = [getPtr byteOffset]
  `decodeFloat(PackedByteArray Int)`(addr self, addr argArr[0], addr result, 1)
proc decodeDouble*(self: PackedByteArray; byteOffset: Int): Float =
  let argArr = [getPtr byteOffset]
  `decodeDouble(PackedByteArray Int)`(addr self, addr argArr[0], addr result, 1)
proc hasEncodedVar*(self: PackedByteArray; byteOffset: Int; allowObjects: bool = false): bool =
  let argArr = [getPtr byteOffset, getPtr allowObjects]
  `hasEncodedVar(PackedByteArray Int bool)`(addr self, addr argArr[0], addr result, 2)
proc decodeVar*(self: PackedByteArray; byteOffset: Int; allowObjects: bool = false): Variant =
  let argArr = [getPtr byteOffset, getPtr allowObjects]
  `decodeVar(PackedByteArray Int bool)`(addr self, addr argArr[0], addr result, 2)
proc decodeVarSize*(self: PackedByteArray; byteOffset: Int; allowObjects: bool = false): Int =
  let argArr = [getPtr byteOffset, getPtr allowObjects]
  `decodeVarSize(PackedByteArray Int bool)`(addr self, addr argArr[0], addr result, 2)
proc toInt32Array*(self: PackedByteArray): PackedInt32Array =
  `toInt32Array(PackedByteArray)`(addr self, nil, addr result, 0)
proc toInt64Array*(self: PackedByteArray): PackedInt64Array =
  `toInt64Array(PackedByteArray)`(addr self, nil, addr result, 0)
proc toFloat32Array*(self: PackedByteArray): PackedFloat32Array =
  `toFloat32Array(PackedByteArray)`(addr self, nil, addr result, 0)
proc toFloat64Array*(self: PackedByteArray): PackedFloat64Array =
  `toFloat64Array(PackedByteArray)`(addr self, nil, addr result, 0)
proc encodeU8*(self: var PackedByteArray; byteOffset: Int; value: Int): void =
  let argArr = [getPtr byteOffset, getPtr value]
  `encodeU8(PackedByteArray Int Int)`(addr self, addr argArr[0], nil, 2)
proc encodeS8*(self: var PackedByteArray; byteOffset: Int; value: Int): void =
  let argArr = [getPtr byteOffset, getPtr value]
  `encodeS8(PackedByteArray Int Int)`(addr self, addr argArr[0], nil, 2)
proc encodeU16*(self: var PackedByteArray; byteOffset: Int; value: Int): void =
  let argArr = [getPtr byteOffset, getPtr value]
  `encodeU16(PackedByteArray Int Int)`(addr self, addr argArr[0], nil, 2)
proc encodeS16*(self: var PackedByteArray; byteOffset: Int; value: Int): void =
  let argArr = [getPtr byteOffset, getPtr value]
  `encodeS16(PackedByteArray Int Int)`(addr self, addr argArr[0], nil, 2)
proc encodeU32*(self: var PackedByteArray; byteOffset: Int; value: Int): void =
  let argArr = [getPtr byteOffset, getPtr value]
  `encodeU32(PackedByteArray Int Int)`(addr self, addr argArr[0], nil, 2)
proc encodeS32*(self: var PackedByteArray; byteOffset: Int; value: Int): void =
  let argArr = [getPtr byteOffset, getPtr value]
  `encodeS32(PackedByteArray Int Int)`(addr self, addr argArr[0], nil, 2)
proc encodeU64*(self: var PackedByteArray; byteOffset: Int; value: Int): void =
  let argArr = [getPtr byteOffset, getPtr value]
  `encodeU64(PackedByteArray Int Int)`(addr self, addr argArr[0], nil, 2)
proc encodeS64*(self: var PackedByteArray; byteOffset: Int; value: Int): void =
  let argArr = [getPtr byteOffset, getPtr value]
  `encodeS64(PackedByteArray Int Int)`(addr self, addr argArr[0], nil, 2)
proc encodeHalf*(self: var PackedByteArray; byteOffset: Int; value: Float): void =
  let argArr = [getPtr byteOffset, getPtr value]
  `encodeHalf(PackedByteArray Int Float)`(addr self, addr argArr[0], nil, 2)
proc encodeFloat*(self: var PackedByteArray; byteOffset: Int; value: Float): void =
  let argArr = [getPtr byteOffset, getPtr value]
  `encodeFloat(PackedByteArray Int Float)`(addr self, addr argArr[0], nil, 2)
proc encodeDouble*(self: var PackedByteArray; byteOffset: Int; value: Float): void =
  let argArr = [getPtr byteOffset, getPtr value]
  `encodeDouble(PackedByteArray Int Float)`(addr self, addr argArr[0], nil, 2)
proc encodeVar*(self: var PackedByteArray; byteOffset: Int; value: Variant; allowObjects: bool = false): Int =
  let argArr = [getPtr byteOffset, getPtr value, getPtr allowObjects]
  `encodeVar(PackedByteArray Int Variant bool)`(addr self, addr argArr[0], addr result, 3)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "size"
  `size(PackedByteArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3173160232)
  proc_name = stringName "is_empty"
  `isEmpty(PackedByteArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3918633141)
  proc_name = stringName "set"
  `set(PackedByteArray Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3638975848)
  proc_name = stringName "push_back"
  `pushBack(PackedByteArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 694024632)
  proc_name = stringName "append"
  `append(PackedByteArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 694024632)
  proc_name = stringName "append_array"
  `appendArray(PackedByteArray PackedByteArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 791097111)
  proc_name = stringName "remove_at"
  `removeAt(PackedByteArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 2823966027)
  proc_name = stringName "insert"
  `insert(PackedByteArray Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 1487112728)
  proc_name = stringName "fill"
  `fill(PackedByteArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 2823966027)
  proc_name = stringName "resize"
  `resize(PackedByteArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 848867239)
  proc_name = stringName "clear"
  `clear(PackedByteArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3218959716)
  proc_name = stringName "has"
  `has(PackedByteArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 931488181)
  proc_name = stringName "reverse"
  `reverse(PackedByteArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3218959716)
  proc_name = stringName "slice"
  `slice(PackedByteArray Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 2278869132)
  proc_name = stringName "sort"
  `sort(PackedByteArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3218959716)
  proc_name = stringName "bsearch"
  `bsearch(PackedByteArray Int bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3380005890)
  proc_name = stringName "duplicate"
  `duplicate(PackedByteArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 851781288)
  proc_name = stringName "find"
  `find(PackedByteArray Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 2984303840)
  proc_name = stringName "rfind"
  `rfind(PackedByteArray Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 2984303840)
  proc_name = stringName "count"
  `count(PackedByteArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 4103005248)
  proc_name = stringName "get_string_from_ascii"
  `getStringFromAscii(PackedByteArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3942272618)
  proc_name = stringName "get_string_from_utf8"
  `getStringFromUtf8(PackedByteArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3942272618)
  proc_name = stringName "get_string_from_utf16"
  `getStringFromUtf16(PackedByteArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3942272618)
  proc_name = stringName "get_string_from_utf32"
  `getStringFromUtf32(PackedByteArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3942272618)
  proc_name = stringName "get_string_from_wchar"
  `getStringFromWchar(PackedByteArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3942272618)
  proc_name = stringName "hex_encode"
  `hexEncode(PackedByteArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3942272618)
  proc_name = stringName "compress"
  `compress(PackedByteArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 1845905913)
  proc_name = stringName "decompress"
  `decompress(PackedByteArray Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 2278869132)
  proc_name = stringName "decompress_dynamic"
  `decompressDynamic(PackedByteArray Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 2278869132)
  proc_name = stringName "decode_u8"
  `decodeU8(PackedByteArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 4103005248)
  proc_name = stringName "decode_s8"
  `decodeS8(PackedByteArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 4103005248)
  proc_name = stringName "decode_u16"
  `decodeU16(PackedByteArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 4103005248)
  proc_name = stringName "decode_s16"
  `decodeS16(PackedByteArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 4103005248)
  proc_name = stringName "decode_u32"
  `decodeU32(PackedByteArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 4103005248)
  proc_name = stringName "decode_s32"
  `decodeS32(PackedByteArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 4103005248)
  proc_name = stringName "decode_u64"
  `decodeU64(PackedByteArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 4103005248)
  proc_name = stringName "decode_s64"
  `decodeS64(PackedByteArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 4103005248)
  proc_name = stringName "decode_half"
  `decodeHalf(PackedByteArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 1401583798)
  proc_name = stringName "decode_float"
  `decodeFloat(PackedByteArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 1401583798)
  proc_name = stringName "decode_double"
  `decodeDouble(PackedByteArray Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 1401583798)
  proc_name = stringName "has_encoded_var"
  `hasEncodedVar(PackedByteArray Int bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 2914632957)
  proc_name = stringName "decode_var"
  `decodeVar(PackedByteArray Int bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 1740420038)
  proc_name = stringName "decode_var_size"
  `decodeVarSize(PackedByteArray Int bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 954237325)
  proc_name = stringName "to_int32_array"
  `toInt32Array(PackedByteArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3158844420)
  proc_name = stringName "to_int64_array"
  `toInt64Array(PackedByteArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 1961294120)
  proc_name = stringName "to_float32_array"
  `toFloat32Array(PackedByteArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3575107827)
  proc_name = stringName "to_float64_array"
  `toFloat64Array(PackedByteArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 1627308337)
  proc_name = stringName "encode_u8"
  `encodeU8(PackedByteArray Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3638975848)
  proc_name = stringName "encode_s8"
  `encodeS8(PackedByteArray Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3638975848)
  proc_name = stringName "encode_u16"
  `encodeU16(PackedByteArray Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3638975848)
  proc_name = stringName "encode_s16"
  `encodeS16(PackedByteArray Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3638975848)
  proc_name = stringName "encode_u32"
  `encodeU32(PackedByteArray Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3638975848)
  proc_name = stringName "encode_s32"
  `encodeS32(PackedByteArray Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3638975848)
  proc_name = stringName "encode_u64"
  `encodeU64(PackedByteArray Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3638975848)
  proc_name = stringName "encode_s64"
  `encodeS64(PackedByteArray Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 3638975848)
  proc_name = stringName "encode_half"
  `encodeHalf(PackedByteArray Int Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 1113000516)
  proc_name = stringName "encode_float"
  `encodeFloat(PackedByteArray Int Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 1113000516)
  proc_name = stringName "encode_double"
  `encodeDouble(PackedByteArray Int Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 1113000516)
  proc_name = stringName "encode_var"
  `encodeVar(PackedByteArray Int Variant bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_PackedByteArray, addr proc_name, 2604460497)