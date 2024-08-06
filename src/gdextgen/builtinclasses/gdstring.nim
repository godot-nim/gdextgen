{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

proc `[]`*(self: String; index: int): Rune = cast[ptr Rune](interface_String_operatorIndexConst(addr self, index))[]
proc `[]`*(self: var String; index: int): var Rune = cast[ptr Rune](interface_String_operatorIndex(addr self, index))[]
proc `[]=`*(self: var String; index: int; value: Rune) = cast[ptr Rune](interface_String_operatorIndex(addr self, index))[] = value

var `==(String Variant)`: PtrOperatorEvaluator
var `!=(String Variant)`: PtrOperatorEvaluator
var `mod(String Variant)`: PtrOperatorEvaluator
var `not(String)`: PtrOperatorEvaluator
var `mod(String bool)`: PtrOperatorEvaluator
var `mod(String Int)`: PtrOperatorEvaluator
var `mod(String Float)`: PtrOperatorEvaluator
var `==(String String)`: PtrOperatorEvaluator
var `!=(String String)`: PtrOperatorEvaluator
var `<(String String)`: PtrOperatorEvaluator
var `<=(String String)`: PtrOperatorEvaluator
var `>(String String)`: PtrOperatorEvaluator
var `>=(String String)`: PtrOperatorEvaluator
var `+(String String)`: PtrOperatorEvaluator
var `mod(String String)`: PtrOperatorEvaluator
# `contains(String String)`
var `mod(String Vector2)`: PtrOperatorEvaluator
var `mod(String Vector2i)`: PtrOperatorEvaluator
var `mod(String Rect2)`: PtrOperatorEvaluator
var `mod(String Rect2i)`: PtrOperatorEvaluator
var `mod(String Vector3)`: PtrOperatorEvaluator
var `mod(String Vector3i)`: PtrOperatorEvaluator
var `mod(String Transform2D)`: PtrOperatorEvaluator
var `mod(String Vector4)`: PtrOperatorEvaluator
var `mod(String Vector4i)`: PtrOperatorEvaluator
var `mod(String Plane)`: PtrOperatorEvaluator
var `mod(String Quaternion)`: PtrOperatorEvaluator
var `mod(String Aabb)`: PtrOperatorEvaluator
var `mod(String Basis)`: PtrOperatorEvaluator
var `mod(String Transform3D)`: PtrOperatorEvaluator
var `mod(String Projection)`: PtrOperatorEvaluator
var `mod(String Color)`: PtrOperatorEvaluator
var `==(String StringName)`: PtrOperatorEvaluator
var `!=(String StringName)`: PtrOperatorEvaluator
var `+(String StringName)`: PtrOperatorEvaluator
var `mod(String StringName)`: PtrOperatorEvaluator
var `contains(String StringName)`: PtrOperatorEvaluator
var `mod(String NodePath)`: PtrOperatorEvaluator
var `mod(String GodotClass)`: PtrOperatorEvaluator
var `contains(String GodotClass)`: PtrOperatorEvaluator
var `mod(String Callable)`: PtrOperatorEvaluator
var `mod(String Signal)`: PtrOperatorEvaluator
var `mod(String Dictionary)`: PtrOperatorEvaluator
var `contains(String Dictionary)`: PtrOperatorEvaluator
var `mod(String Array)`: PtrOperatorEvaluator
var `contains(String Array)`: PtrOperatorEvaluator
var `mod(String PackedByteArray)`: PtrOperatorEvaluator
var `mod(String PackedInt32Array)`: PtrOperatorEvaluator
var `mod(String PackedInt64Array)`: PtrOperatorEvaluator
var `mod(String PackedFloat32Array)`: PtrOperatorEvaluator
var `mod(String PackedFloat64Array)`: PtrOperatorEvaluator
var `mod(String PackedStringArray)`: PtrOperatorEvaluator
var `contains(String PackedStringArray)`: PtrOperatorEvaluator
var `mod(String PackedVector2Array)`: PtrOperatorEvaluator
var `mod(String PackedVector3Array)`: PtrOperatorEvaluator
var `mod(String PackedColorArray)`: PtrOperatorEvaluator
proc `==`*(left: String; right: Variant): bool = `==(String Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: String; right: Variant): bool = `!=(String Variant)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Variant): String = `mod(String Variant)`(getPtr left, getPtr right, addr result)
proc `not`*(left: String): bool = `not(String)`(getPtr left, nil, addr result)
proc `mod`*(left: String; right: bool): String = `mod(String bool)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Int): String = `mod(String Int)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Float): String = `mod(String Float)`(getPtr left, getPtr right, addr result)
proc `==`*(left: String; right: String): bool = `==(String String)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: String; right: String): bool = `!=(String String)`(getPtr left, getPtr right, addr result)
proc `<`*(left: String; right: String): bool = `<(String String)`(getPtr left, getPtr right, addr result)
proc `<=`*(left: String; right: String): bool = `<=(String String)`(getPtr left, getPtr right, addr result)
proc `>`*(left: String; right: String): bool = `>(String String)`(getPtr left, getPtr right, addr result)
proc `>=`*(left: String; right: String): bool = `>=(String String)`(getPtr left, getPtr right, addr result)
proc `+`*(left: String; right: String): String = `+(String String)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: String): String = `mod(String String)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Vector2): String = `mod(String Vector2)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Vector2i): String = `mod(String Vector2i)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Rect2): String = `mod(String Rect2)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Rect2i): String = `mod(String Rect2i)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Vector3): String = `mod(String Vector3)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Vector3i): String = `mod(String Vector3i)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Transform2D): String = `mod(String Transform2D)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Vector4): String = `mod(String Vector4)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Vector4i): String = `mod(String Vector4i)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Plane): String = `mod(String Plane)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Quaternion): String = `mod(String Quaternion)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Aabb): String = `mod(String Aabb)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Basis): String = `mod(String Basis)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Transform3D): String = `mod(String Transform3D)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Projection): String = `mod(String Projection)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Color): String = `mod(String Color)`(getPtr left, getPtr right, addr result)
proc `==`*(left: String; right: StringName): bool = `==(String StringName)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: String; right: StringName): bool = `!=(String StringName)`(getPtr left, getPtr right, addr result)
proc `+`*(left: String; right: StringName): String = `+(String StringName)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: StringName): String = `mod(String StringName)`(getPtr left, getPtr right, addr result)
proc contains*(left: StringName; right: String): bool = `contains(String StringName)`(getPtr right, getPtr left, addr result)
proc `mod`*(left: String; right: NodePath): String = `mod(String NodePath)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: GodotClass): String = `mod(String GodotClass)`(getPtr left, getPtr right, addr result)
proc contains*(left: GodotClass; right: String): bool = `contains(String GodotClass)`(getPtr right, getPtr left, addr result)
proc `mod`*(left: String; right: Callable): String = `mod(String Callable)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Signal): String = `mod(String Signal)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: Dictionary): String = `mod(String Dictionary)`(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: String): bool = `contains(String Dictionary)`(getPtr right, getPtr left, addr result)
proc `mod`*(left: String; right: Array): String = `mod(String Array)`(getPtr left, getPtr right, addr result)
proc contains*(left: Array; right: String): bool = `contains(String Array)`(getPtr right, getPtr left, addr result)
proc `mod`*(left: String; right: PackedByteArray): String = `mod(String PackedByteArray)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: PackedInt32Array): String = `mod(String PackedInt32Array)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: PackedInt64Array): String = `mod(String PackedInt64Array)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: PackedFloat32Array): String = `mod(String PackedFloat32Array)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: PackedFloat64Array): String = `mod(String PackedFloat64Array)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: PackedStringArray): String = `mod(String PackedStringArray)`(getPtr left, getPtr right, addr result)
proc contains*(left: PackedStringArray; right: String): bool = `contains(String PackedStringArray)`(getPtr right, getPtr left, addr result)
proc `mod`*(left: String; right: PackedVector2Array): String = `mod(String PackedVector2Array)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: PackedVector3Array): String = `mod(String PackedVector3Array)`(getPtr left, getPtr right, addr result)
proc `mod`*(left: String; right: PackedColorArray): String = `mod(String PackedColorArray)`(getPtr left, getPtr right, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(String Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_String, VariantType_Nil)
  `!=(String Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_String, VariantType_Nil)
  `mod(String Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Nil)
  `not(String)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_String, VariantType_Nil)
  `mod(String bool)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_bool)
  `mod(String Int)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Int)
  `mod(String Float)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Float)
  `==(String String)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_String, VariantType_String)
  `!=(String String)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_String, VariantType_String)
  `<(String String)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Less, VariantType_String, VariantType_String)
  `<=(String String)` = interface_variantGetPtrOperatorEvaluator(VariantOP_LessEqual, VariantType_String, VariantType_String)
  `>(String String)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Greater, VariantType_String, VariantType_String)
  `>=(String String)` = interface_variantGetPtrOperatorEvaluator(VariantOP_GreaterEqual, VariantType_String, VariantType_String)
  `+(String String)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_String, VariantType_String)
  `mod(String String)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_String)
  `mod(String Vector2)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Vector2)
  `mod(String Vector2i)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Vector2i)
  `mod(String Rect2)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Rect2)
  `mod(String Rect2i)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Rect2i)
  `mod(String Vector3)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Vector3)
  `mod(String Vector3i)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Vector3i)
  `mod(String Transform2D)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Transform2D)
  `mod(String Vector4)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Vector4)
  `mod(String Vector4i)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Vector4i)
  `mod(String Plane)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Plane)
  `mod(String Quaternion)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Quaternion)
  `mod(String Aabb)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Aabb)
  `mod(String Basis)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Basis)
  `mod(String Transform3D)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Transform3D)
  `mod(String Projection)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Projection)
  `mod(String Color)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Color)
  `==(String StringName)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_String, VariantType_StringName)
  `!=(String StringName)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_String, VariantType_StringName)
  `+(String StringName)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_String, VariantType_StringName)
  `mod(String StringName)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_StringName)
  `contains(String StringName)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_String, VariantType_StringName)
  `mod(String NodePath)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_NodePath)
  `mod(String GodotClass)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Object)
  `contains(String GodotClass)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_String, VariantType_Object)
  `mod(String Callable)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Callable)
  `mod(String Signal)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Signal)
  `mod(String Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Dictionary)
  `contains(String Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_String, VariantType_Dictionary)
  `mod(String Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_Array)
  `contains(String Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_String, VariantType_Array)
  `mod(String PackedByteArray)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_PackedByteArray)
  `mod(String PackedInt32Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_PackedInt32Array)
  `mod(String PackedInt64Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_PackedInt64Array)
  `mod(String PackedFloat32Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_PackedFloat32Array)
  `mod(String PackedFloat64Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_PackedFloat64Array)
  `mod(String PackedStringArray)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_PackedStringArray)
  `contains(String PackedStringArray)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_String, VariantType_PackedStringArray)
  `mod(String PackedVector2Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_PackedVector2Array)
  `mod(String PackedVector3Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_PackedVector3Array)
  `mod(String PackedColorArray)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Module, VariantType_String, VariantType_PackedColorArray)

var `casecmpTo(String String)`: PtrBuiltinMethod
var `nocasecmpTo(String String)`: PtrBuiltinMethod
var `naturalcasecmpTo(String String)`: PtrBuiltinMethod
var `naturalnocasecmpTo(String String)`: PtrBuiltinMethod
var `length(String)`: PtrBuiltinMethod
var `substr(String Int Int)`: PtrBuiltinMethod
var `getSlice(String String Int)`: PtrBuiltinMethod
var `getSlicec(String Int Int)`: PtrBuiltinMethod
var `getSliceCount(String String)`: PtrBuiltinMethod
var `find(String String Int)`: PtrBuiltinMethod
var `count(String String Int Int)`: PtrBuiltinMethod
var `countn(String String Int Int)`: PtrBuiltinMethod
var `findn(String String Int)`: PtrBuiltinMethod
var `rfind(String String Int)`: PtrBuiltinMethod
var `rfindn(String String Int)`: PtrBuiltinMethod
var `match(String String)`: PtrBuiltinMethod
var `matchn(String String)`: PtrBuiltinMethod
var `beginsWith(String String)`: PtrBuiltinMethod
var `endsWith(String String)`: PtrBuiltinMethod
var `isSubsequenceOf(String String)`: PtrBuiltinMethod
var `isSubsequenceOfn(String String)`: PtrBuiltinMethod
var `bigrams(String)`: PtrBuiltinMethod
var `similarity(String String)`: PtrBuiltinMethod
var `format(String Variant String)`: PtrBuiltinMethod
var `replace(String String String)`: PtrBuiltinMethod
var `replacen(String String String)`: PtrBuiltinMethod
var `repeat(String Int)`: PtrBuiltinMethod
var `reverse(String)`: PtrBuiltinMethod
var `insert(String Int String)`: PtrBuiltinMethod
var `erase(String Int Int)`: PtrBuiltinMethod
var `capitalize(String)`: PtrBuiltinMethod
var `toCamelCase(String)`: PtrBuiltinMethod
var `toPascalCase(String)`: PtrBuiltinMethod
var `toSnakeCase(String)`: PtrBuiltinMethod
var `split(String String bool Int)`: PtrBuiltinMethod
var `rsplit(String String bool Int)`: PtrBuiltinMethod
var `splitFloats(String String bool)`: PtrBuiltinMethod
var `join(String PackedStringArray)`: PtrBuiltinMethod
var `toUpper(String)`: PtrBuiltinMethod
var `toLower(String)`: PtrBuiltinMethod
var `left(String Int)`: PtrBuiltinMethod
var `right(String Int)`: PtrBuiltinMethod
var `stripEdges(String bool bool)`: PtrBuiltinMethod
var `stripEscapes(String)`: PtrBuiltinMethod
var `lstrip(String String)`: PtrBuiltinMethod
var `rstrip(String String)`: PtrBuiltinMethod
var `getExtension(String)`: PtrBuiltinMethod
var `getBasename(String)`: PtrBuiltinMethod
var `pathJoin(String String)`: PtrBuiltinMethod
var `unicodeAt(String Int)`: PtrBuiltinMethod
var `indent(String String)`: PtrBuiltinMethod
var `dedent(String)`: PtrBuiltinMethod
var `hash(String)`: PtrBuiltinMethod
var `md5Text(String)`: PtrBuiltinMethod
var `sha1Text(String)`: PtrBuiltinMethod
var `sha256Text(String)`: PtrBuiltinMethod
var `md5Buffer(String)`: PtrBuiltinMethod
var `sha1Buffer(String)`: PtrBuiltinMethod
var `sha256Buffer(String)`: PtrBuiltinMethod
var `isEmpty(String)`: PtrBuiltinMethod
# `contains(String String)`
var `isAbsolutePath(String)`: PtrBuiltinMethod
var `isRelativePath(String)`: PtrBuiltinMethod
var `simplifyPath(String)`: PtrBuiltinMethod
var `getBaseDir(String)`: PtrBuiltinMethod
var `getFile(String)`: PtrBuiltinMethod
var `xmlEscape(String bool)`: PtrBuiltinMethod
var `xmlUnescape(String)`: PtrBuiltinMethod
var `uriEncode(String)`: PtrBuiltinMethod
var `uriDecode(String)`: PtrBuiltinMethod
var `cEscape(String)`: PtrBuiltinMethod
var `cUnescape(String)`: PtrBuiltinMethod
var `jsonEscape(String)`: PtrBuiltinMethod
var `validateNodeName(String)`: PtrBuiltinMethod
var `validateFilename(String)`: PtrBuiltinMethod
var `isValidIdentifier(String)`: PtrBuiltinMethod
var `isValidInt(String)`: PtrBuiltinMethod
var `isValidFloat(String)`: PtrBuiltinMethod
var `isValidHexNumber(String bool)`: PtrBuiltinMethod
var `isValidHtmlColor(String)`: PtrBuiltinMethod
var `isValidIpAddress(String)`: PtrBuiltinMethod
var `isValidFilename(String)`: PtrBuiltinMethod
var `toInt(String)`: PtrBuiltinMethod
var `toFloat(String)`: PtrBuiltinMethod
var `hexToInt(String)`: PtrBuiltinMethod
var `binToInt(String)`: PtrBuiltinMethod
var `lpad(String Int String)`: PtrBuiltinMethod
var `rpad(String Int String)`: PtrBuiltinMethod
var `padDecimals(String Int)`: PtrBuiltinMethod
var `padZeros(String Int)`: PtrBuiltinMethod
var `trimPrefix(String String)`: PtrBuiltinMethod
var `trimSuffix(String String)`: PtrBuiltinMethod
var `toAsciiBuffer(String)`: PtrBuiltinMethod
var `toUtf8Buffer(String)`: PtrBuiltinMethod
var `toUtf16Buffer(String)`: PtrBuiltinMethod
var `toUtf32Buffer(String)`: PtrBuiltinMethod
var `hexDecode(String)`: PtrBuiltinMethod
var `toWcharBuffer(String)`: PtrBuiltinMethod
var `numScientific(String Float)`: PtrBuiltinMethod
var `num(String Float Int)`: PtrBuiltinMethod
var `numInt64(String Int Int bool)`: PtrBuiltinMethod
var `numUint64(String Int Int bool)`: PtrBuiltinMethod
var `chr(String Int)`: PtrBuiltinMethod
var `humanizeSize(String Int)`: PtrBuiltinMethod

proc casecmpTo*(self: String; to: String): Int =
  let argArr = [getPtr to]
  `casecmpTo(String String)`(addr self, addr argArr[0], addr result, 1)
proc nocasecmpTo*(self: String; to: String): Int =
  let argArr = [getPtr to]
  `nocasecmpTo(String String)`(addr self, addr argArr[0], addr result, 1)
proc naturalcasecmpTo*(self: String; to: String): Int =
  let argArr = [getPtr to]
  `naturalcasecmpTo(String String)`(addr self, addr argArr[0], addr result, 1)
proc naturalnocasecmpTo*(self: String; to: String): Int =
  let argArr = [getPtr to]
  `naturalnocasecmpTo(String String)`(addr self, addr argArr[0], addr result, 1)
proc length*(self: String): Int =
  `length(String)`(addr self, nil, addr result, 0)
proc substr*(self: String; `from`: Int; len: Int = -1): String =
  let argArr = [getPtr `from`, getPtr len]
  `substr(String Int Int)`(addr self, addr argArr[0], addr result, 2)
proc getSlice*(self: String; delimiter: String; slice: Int): String =
  let argArr = [getPtr delimiter, getPtr slice]
  `getSlice(String String Int)`(addr self, addr argArr[0], addr result, 2)
proc getSlicec*(self: String; delimiter: Int; slice: Int): String =
  let argArr = [getPtr delimiter, getPtr slice]
  `getSlicec(String Int Int)`(addr self, addr argArr[0], addr result, 2)
proc getSliceCount*(self: String; delimiter: String): Int =
  let argArr = [getPtr delimiter]
  `getSliceCount(String String)`(addr self, addr argArr[0], addr result, 1)
proc find*(self: String; what: String; `from`: Int = 0): Int =
  let argArr = [getPtr what, getPtr `from`]
  `find(String String Int)`(addr self, addr argArr[0], addr result, 2)
proc count*(self: String; what: String; `from`: Int = 0; to: Int = 0): Int =
  let argArr = [getPtr what, getPtr `from`, getPtr to]
  `count(String String Int Int)`(addr self, addr argArr[0], addr result, 3)
proc countn*(self: String; what: String; `from`: Int = 0; to: Int = 0): Int =
  let argArr = [getPtr what, getPtr `from`, getPtr to]
  `countn(String String Int Int)`(addr self, addr argArr[0], addr result, 3)
proc findn*(self: String; what: String; `from`: Int = 0): Int =
  let argArr = [getPtr what, getPtr `from`]
  `findn(String String Int)`(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: String; what: String; `from`: Int = -1): Int =
  let argArr = [getPtr what, getPtr `from`]
  `rfind(String String Int)`(addr self, addr argArr[0], addr result, 2)
proc rfindn*(self: String; what: String; `from`: Int = -1): Int =
  let argArr = [getPtr what, getPtr `from`]
  `rfindn(String String Int)`(addr self, addr argArr[0], addr result, 2)
proc match*(self: String; expr: String): bool =
  let argArr = [getPtr expr]
  `match(String String)`(addr self, addr argArr[0], addr result, 1)
proc matchn*(self: String; expr: String): bool =
  let argArr = [getPtr expr]
  `matchn(String String)`(addr self, addr argArr[0], addr result, 1)
proc beginsWith*(self: String; text: String): bool =
  let argArr = [getPtr text]
  `beginsWith(String String)`(addr self, addr argArr[0], addr result, 1)
proc endsWith*(self: String; text: String): bool =
  let argArr = [getPtr text]
  `endsWith(String String)`(addr self, addr argArr[0], addr result, 1)
proc isSubsequenceOf*(self: String; text: String): bool =
  let argArr = [getPtr text]
  `isSubsequenceOf(String String)`(addr self, addr argArr[0], addr result, 1)
proc isSubsequenceOfn*(self: String; text: String): bool =
  let argArr = [getPtr text]
  `isSubsequenceOfn(String String)`(addr self, addr argArr[0], addr result, 1)
proc bigrams*(self: String): PackedStringArray =
  `bigrams(String)`(addr self, nil, addr result, 0)
proc similarity*(self: String; text: String): Float =
  let argArr = [getPtr text]
  `similarity(String String)`(addr self, addr argArr[0], addr result, 1)
proc format*(self: String; values: Variant; placeholder: String = gdstring"{_}"): String =
  let argArr = [getPtr values, getPtr placeholder]
  `format(String Variant String)`(addr self, addr argArr[0], addr result, 2)
proc replace*(self: String; what: String; forwhat: String): String =
  let argArr = [getPtr what, getPtr forwhat]
  `replace(String String String)`(addr self, addr argArr[0], addr result, 2)
proc replacen*(self: String; what: String; forwhat: String): String =
  let argArr = [getPtr what, getPtr forwhat]
  `replacen(String String String)`(addr self, addr argArr[0], addr result, 2)
proc repeat*(self: String; count: Int): String =
  let argArr = [getPtr count]
  `repeat(String Int)`(addr self, addr argArr[0], addr result, 1)
proc reverse*(self: String): String =
  `reverse(String)`(addr self, nil, addr result, 0)
proc insert*(self: String; position: Int; what: String): String =
  let argArr = [getPtr position, getPtr what]
  `insert(String Int String)`(addr self, addr argArr[0], addr result, 2)
proc erase*(self: String; position: Int; chars: Int = 1): String =
  let argArr = [getPtr position, getPtr chars]
  `erase(String Int Int)`(addr self, addr argArr[0], addr result, 2)
proc capitalize*(self: String): String =
  `capitalize(String)`(addr self, nil, addr result, 0)
proc toCamelCase*(self: String): String =
  `toCamelCase(String)`(addr self, nil, addr result, 0)
proc toPascalCase*(self: String): String =
  `toPascalCase(String)`(addr self, nil, addr result, 0)
proc toSnakeCase*(self: String): String =
  `toSnakeCase(String)`(addr self, nil, addr result, 0)
proc split*(self: String; delimiter: String = gdstring""; allowEmpty: bool = true; maxsplit: Int = 0): PackedStringArray =
  let argArr = [getPtr delimiter, getPtr allowEmpty, getPtr maxsplit]
  `split(String String bool Int)`(addr self, addr argArr[0], addr result, 3)
proc rsplit*(self: String; delimiter: String = gdstring""; allowEmpty: bool = true; maxsplit: Int = 0): PackedStringArray =
  let argArr = [getPtr delimiter, getPtr allowEmpty, getPtr maxsplit]
  `rsplit(String String bool Int)`(addr self, addr argArr[0], addr result, 3)
proc splitFloats*(self: String; delimiter: String; allowEmpty: bool = true): PackedFloat64Array =
  let argArr = [getPtr delimiter, getPtr allowEmpty]
  `splitFloats(String String bool)`(addr self, addr argArr[0], addr result, 2)
proc join*(self: String; parts: PackedStringArray): String =
  let argArr = [getPtr parts]
  `join(String PackedStringArray)`(addr self, addr argArr[0], addr result, 1)
proc toUpper*(self: String): String =
  `toUpper(String)`(addr self, nil, addr result, 0)
proc toLower*(self: String): String =
  `toLower(String)`(addr self, nil, addr result, 0)
proc left*(self: String; length: Int): String =
  let argArr = [getPtr length]
  `left(String Int)`(addr self, addr argArr[0], addr result, 1)
proc right*(self: String; length: Int): String =
  let argArr = [getPtr length]
  `right(String Int)`(addr self, addr argArr[0], addr result, 1)
proc stripEdges*(self: String; left: bool = true; right: bool = true): String =
  let argArr = [getPtr left, getPtr right]
  `stripEdges(String bool bool)`(addr self, addr argArr[0], addr result, 2)
proc stripEscapes*(self: String): String =
  `stripEscapes(String)`(addr self, nil, addr result, 0)
proc lstrip*(self: String; chars: String): String =
  let argArr = [getPtr chars]
  `lstrip(String String)`(addr self, addr argArr[0], addr result, 1)
proc rstrip*(self: String; chars: String): String =
  let argArr = [getPtr chars]
  `rstrip(String String)`(addr self, addr argArr[0], addr result, 1)
proc getExtension*(self: String): String =
  `getExtension(String)`(addr self, nil, addr result, 0)
proc getBasename*(self: String): String =
  `getBasename(String)`(addr self, nil, addr result, 0)
proc pathJoin*(self: String; file: String): String =
  let argArr = [getPtr file]
  `pathJoin(String String)`(addr self, addr argArr[0], addr result, 1)
proc unicodeAt*(self: String; at: Int): Int =
  let argArr = [getPtr at]
  `unicodeAt(String Int)`(addr self, addr argArr[0], addr result, 1)
proc indent*(self: String; prefix: String): String =
  let argArr = [getPtr prefix]
  `indent(String String)`(addr self, addr argArr[0], addr result, 1)
proc dedent*(self: String): String =
  `dedent(String)`(addr self, nil, addr result, 0)
proc hash*(self: String): Int =
  `hash(String)`(addr self, nil, addr result, 0)
proc md5Text*(self: String): String =
  `md5Text(String)`(addr self, nil, addr result, 0)
proc sha1Text*(self: String): String =
  `sha1Text(String)`(addr self, nil, addr result, 0)
proc sha256Text*(self: String): String =
  `sha256Text(String)`(addr self, nil, addr result, 0)
proc md5Buffer*(self: String): PackedByteArray =
  `md5Buffer(String)`(addr self, nil, addr result, 0)
proc sha1Buffer*(self: String): PackedByteArray =
  `sha1Buffer(String)`(addr self, nil, addr result, 0)
proc sha256Buffer*(self: String): PackedByteArray =
  `sha256Buffer(String)`(addr self, nil, addr result, 0)
proc isEmpty*(self: String): bool =
  `isEmpty(String)`(addr self, nil, addr result, 0)
proc isAbsolutePath*(self: String): bool =
  `isAbsolutePath(String)`(addr self, nil, addr result, 0)
proc isRelativePath*(self: String): bool =
  `isRelativePath(String)`(addr self, nil, addr result, 0)
proc simplifyPath*(self: String): String =
  `simplifyPath(String)`(addr self, nil, addr result, 0)
proc getBaseDir*(self: String): String =
  `getBaseDir(String)`(addr self, nil, addr result, 0)
proc getFile*(self: String): String =
  `getFile(String)`(addr self, nil, addr result, 0)
proc xmlEscape*(self: String; escapeQuotes: bool = false): String =
  let argArr = [getPtr escapeQuotes]
  `xmlEscape(String bool)`(addr self, addr argArr[0], addr result, 1)
proc xmlUnescape*(self: String): String =
  `xmlUnescape(String)`(addr self, nil, addr result, 0)
proc uriEncode*(self: String): String =
  `uriEncode(String)`(addr self, nil, addr result, 0)
proc uriDecode*(self: String): String =
  `uriDecode(String)`(addr self, nil, addr result, 0)
proc cEscape*(self: String): String =
  `cEscape(String)`(addr self, nil, addr result, 0)
proc cUnescape*(self: String): String =
  `cUnescape(String)`(addr self, nil, addr result, 0)
proc jsonEscape*(self: String): String =
  `jsonEscape(String)`(addr self, nil, addr result, 0)
proc validateNodeName*(self: String): String =
  `validateNodeName(String)`(addr self, nil, addr result, 0)
proc validateFilename*(self: String): String =
  `validateFilename(String)`(addr self, nil, addr result, 0)
proc isValidIdentifier*(self: String): bool =
  `isValidIdentifier(String)`(addr self, nil, addr result, 0)
proc isValidInt*(self: String): bool =
  `isValidInt(String)`(addr self, nil, addr result, 0)
proc isValidFloat*(self: String): bool =
  `isValidFloat(String)`(addr self, nil, addr result, 0)
proc isValidHexNumber*(self: String; withPrefix: bool = false): bool =
  let argArr = [getPtr withPrefix]
  `isValidHexNumber(String bool)`(addr self, addr argArr[0], addr result, 1)
proc isValidHtmlColor*(self: String): bool =
  `isValidHtmlColor(String)`(addr self, nil, addr result, 0)
proc isValidIpAddress*(self: String): bool =
  `isValidIpAddress(String)`(addr self, nil, addr result, 0)
proc isValidFilename*(self: String): bool =
  `isValidFilename(String)`(addr self, nil, addr result, 0)
proc toInt*(self: String): Int =
  `toInt(String)`(addr self, nil, addr result, 0)
proc toFloat*(self: String): Float =
  `toFloat(String)`(addr self, nil, addr result, 0)
proc hexToInt*(self: String): Int =
  `hexToInt(String)`(addr self, nil, addr result, 0)
proc binToInt*(self: String): Int =
  `binToInt(String)`(addr self, nil, addr result, 0)
proc lpad*(self: String; minLength: Int; character: String = gdstring" "): String =
  let argArr = [getPtr minLength, getPtr character]
  `lpad(String Int String)`(addr self, addr argArr[0], addr result, 2)
proc rpad*(self: String; minLength: Int; character: String = gdstring" "): String =
  let argArr = [getPtr minLength, getPtr character]
  `rpad(String Int String)`(addr self, addr argArr[0], addr result, 2)
proc padDecimals*(self: String; digits: Int): String =
  let argArr = [getPtr digits]
  `padDecimals(String Int)`(addr self, addr argArr[0], addr result, 1)
proc padZeros*(self: String; digits: Int): String =
  let argArr = [getPtr digits]
  `padZeros(String Int)`(addr self, addr argArr[0], addr result, 1)
proc trimPrefix*(self: String; prefix: String): String =
  let argArr = [getPtr prefix]
  `trimPrefix(String String)`(addr self, addr argArr[0], addr result, 1)
proc trimSuffix*(self: String; suffix: String): String =
  let argArr = [getPtr suffix]
  `trimSuffix(String String)`(addr self, addr argArr[0], addr result, 1)
proc toAsciiBuffer*(self: String): PackedByteArray =
  `toAsciiBuffer(String)`(addr self, nil, addr result, 0)
proc toUtf8Buffer*(self: String): PackedByteArray =
  `toUtf8Buffer(String)`(addr self, nil, addr result, 0)
proc toUtf16Buffer*(self: String): PackedByteArray =
  `toUtf16Buffer(String)`(addr self, nil, addr result, 0)
proc toUtf32Buffer*(self: String): PackedByteArray =
  `toUtf32Buffer(String)`(addr self, nil, addr result, 0)
proc hexDecode*(self: String): PackedByteArray =
  `hexDecode(String)`(addr self, nil, addr result, 0)
proc toWcharBuffer*(self: String): PackedByteArray =
  `toWcharBuffer(String)`(addr self, nil, addr result, 0)
proc numScientific*(_: var String; number: Float): String =
  let argArr = [getPtr number]
  `numScientific(String Float)`(nil, addr argArr[0], addr result, 1)
proc num*(_: var String; number: Float; decimals: Int = -1): String =
  let argArr = [getPtr number, getPtr decimals]
  `num(String Float Int)`(nil, addr argArr[0], addr result, 2)
proc numInt64*(_: var String; number: Int; base: Int = 10; capitalizeHex: bool = false): String =
  let argArr = [getPtr number, getPtr base, getPtr capitalizeHex]
  `numInt64(String Int Int bool)`(nil, addr argArr[0], addr result, 3)
proc numUint64*(_: var String; number: Int; base: Int = 10; capitalizeHex: bool = false): String =
  let argArr = [getPtr number, getPtr base, getPtr capitalizeHex]
  `numUint64(String Int Int bool)`(nil, addr argArr[0], addr result, 3)
proc chr*(_: var String; char: Int): String =
  let argArr = [getPtr char]
  `chr(String Int)`(nil, addr argArr[0], addr result, 1)
proc humanizeSize*(_: var String; size: Int): String =
  let argArr = [getPtr size]
  `humanizeSize(String Int)`(nil, addr argArr[0], addr result, 1)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "casecmp_to"
  `casecmpTo(String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2920860731)
  proc_name = stringName "nocasecmp_to"
  `nocasecmpTo(String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2920860731)
  proc_name = stringName "naturalcasecmp_to"
  `naturalcasecmpTo(String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2920860731)
  proc_name = stringName "naturalnocasecmp_to"
  `naturalnocasecmpTo(String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2920860731)
  proc_name = stringName "length"
  `length(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3173160232)
  proc_name = stringName "substr"
  `substr(String Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 787537301)
  proc_name = stringName "get_slice"
  `getSlice(String String Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3535100402)
  proc_name = stringName "get_slicec"
  `getSlicec(String Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 787537301)
  proc_name = stringName "get_slice_count"
  `getSliceCount(String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2920860731)
  proc_name = stringName "find"
  `find(String String Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 1760645412)
  proc_name = stringName "count"
  `count(String String Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2343087891)
  proc_name = stringName "countn"
  `countn(String String Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2343087891)
  proc_name = stringName "findn"
  `findn(String String Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 1760645412)
  proc_name = stringName "rfind"
  `rfind(String String Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 1760645412)
  proc_name = stringName "rfindn"
  `rfindn(String String Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 1760645412)
  proc_name = stringName "match"
  `match(String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2566493496)
  proc_name = stringName "matchn"
  `matchn(String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2566493496)
  proc_name = stringName "begins_with"
  `beginsWith(String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2566493496)
  proc_name = stringName "ends_with"
  `endsWith(String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2566493496)
  proc_name = stringName "is_subsequence_of"
  `isSubsequenceOf(String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2566493496)
  proc_name = stringName "is_subsequence_ofn"
  `isSubsequenceOfn(String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2566493496)
  proc_name = stringName "bigrams"
  `bigrams(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 747180633)
  proc_name = stringName "similarity"
  `similarity(String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2697460964)
  proc_name = stringName "format"
  `format(String Variant String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3212199029)
  proc_name = stringName "replace"
  `replace(String String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 1340436205)
  proc_name = stringName "replacen"
  `replacen(String String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 1340436205)
  proc_name = stringName "repeat"
  `repeat(String Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2162347432)
  proc_name = stringName "reverse"
  `reverse(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "insert"
  `insert(String Int String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 248737229)
  proc_name = stringName "erase"
  `erase(String Int Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 787537301)
  proc_name = stringName "capitalize"
  `capitalize(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "to_camel_case"
  `toCamelCase(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "to_pascal_case"
  `toPascalCase(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "to_snake_case"
  `toSnakeCase(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "split"
  `split(String String bool Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 1252735785)
  proc_name = stringName "rsplit"
  `rsplit(String String bool Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 1252735785)
  proc_name = stringName "split_floats"
  `splitFloats(String String bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2092079095)
  proc_name = stringName "join"
  `join(String PackedStringArray)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3595973238)
  proc_name = stringName "to_upper"
  `toUpper(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "to_lower"
  `toLower(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "left"
  `left(String Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2162347432)
  proc_name = stringName "right"
  `right(String Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2162347432)
  proc_name = stringName "strip_edges"
  `stripEdges(String bool bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 907855311)
  proc_name = stringName "strip_escapes"
  `stripEscapes(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "lstrip"
  `lstrip(String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3134094431)
  proc_name = stringName "rstrip"
  `rstrip(String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3134094431)
  proc_name = stringName "get_extension"
  `getExtension(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "get_basename"
  `getBasename(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "path_join"
  `pathJoin(String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3134094431)
  proc_name = stringName "unicode_at"
  `unicodeAt(String Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 4103005248)
  proc_name = stringName "indent"
  `indent(String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3134094431)
  proc_name = stringName "dedent"
  `dedent(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "hash"
  `hash(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3173160232)
  proc_name = stringName "md5_text"
  `md5Text(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "sha1_text"
  `sha1Text(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "sha256_text"
  `sha256Text(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "md5_buffer"
  `md5Buffer(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 247621236)
  proc_name = stringName "sha1_buffer"
  `sha1Buffer(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 247621236)
  proc_name = stringName "sha256_buffer"
  `sha256Buffer(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 247621236)
  proc_name = stringName "is_empty"
  `isEmpty(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3918633141)
  proc_name = stringName "is_absolute_path"
  `isAbsolutePath(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3918633141)
  proc_name = stringName "is_relative_path"
  `isRelativePath(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3918633141)
  proc_name = stringName "simplify_path"
  `simplifyPath(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "get_base_dir"
  `getBaseDir(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "get_file"
  `getFile(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "xml_escape"
  `xmlEscape(String bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3429816538)
  proc_name = stringName "xml_unescape"
  `xmlUnescape(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "uri_encode"
  `uriEncode(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "uri_decode"
  `uriDecode(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "c_escape"
  `cEscape(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "c_unescape"
  `cUnescape(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "json_escape"
  `jsonEscape(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "validate_node_name"
  `validateNodeName(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "validate_filename"
  `validateFilename(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3942272618)
  proc_name = stringName "is_valid_identifier"
  `isValidIdentifier(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3918633141)
  proc_name = stringName "is_valid_int"
  `isValidInt(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3918633141)
  proc_name = stringName "is_valid_float"
  `isValidFloat(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3918633141)
  proc_name = stringName "is_valid_hex_number"
  `isValidHexNumber(String bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 593672999)
  proc_name = stringName "is_valid_html_color"
  `isValidHtmlColor(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3918633141)
  proc_name = stringName "is_valid_ip_address"
  `isValidIpAddress(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3918633141)
  proc_name = stringName "is_valid_filename"
  `isValidFilename(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3918633141)
  proc_name = stringName "to_int"
  `toInt(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3173160232)
  proc_name = stringName "to_float"
  `toFloat(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 466405837)
  proc_name = stringName "hex_to_int"
  `hexToInt(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3173160232)
  proc_name = stringName "bin_to_int"
  `binToInt(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3173160232)
  proc_name = stringName "lpad"
  `lpad(String Int String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 248737229)
  proc_name = stringName "rpad"
  `rpad(String Int String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 248737229)
  proc_name = stringName "pad_decimals"
  `padDecimals(String Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2162347432)
  proc_name = stringName "pad_zeros"
  `padZeros(String Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2162347432)
  proc_name = stringName "trim_prefix"
  `trimPrefix(String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3134094431)
  proc_name = stringName "trim_suffix"
  `trimSuffix(String String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 3134094431)
  proc_name = stringName "to_ascii_buffer"
  `toAsciiBuffer(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 247621236)
  proc_name = stringName "to_utf8_buffer"
  `toUtf8Buffer(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 247621236)
  proc_name = stringName "to_utf16_buffer"
  `toUtf16Buffer(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 247621236)
  proc_name = stringName "to_utf32_buffer"
  `toUtf32Buffer(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 247621236)
  proc_name = stringName "hex_decode"
  `hexDecode(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 247621236)
  proc_name = stringName "to_wchar_buffer"
  `toWcharBuffer(String)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 247621236)
  proc_name = stringName "num_scientific"
  `numScientific(String Float)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2710373411)
  proc_name = stringName "num"
  `num(String Float Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 1555901022)
  proc_name = stringName "num_int64"
  `numInt64(String Int Int bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2111271071)
  proc_name = stringName "num_uint64"
  `numUint64(String Int Int bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 2111271071)
  proc_name = stringName "chr"
  `chr(String Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 897497541)
  proc_name = stringName "humanize_size"
  `humanizeSize(String Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_String, addr proc_name, 897497541)