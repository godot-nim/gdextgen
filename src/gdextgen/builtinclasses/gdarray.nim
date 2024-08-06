{.warning[UnusedImport]:off.}

import ./constructors
import gdextcore/coronation/builtinclasses

proc `[]`*(self: Array; index: int): Variant = cast[ptr Variant](interface_Array_operatorIndexConst(addr self, index))[]
proc `[]`*(self: var Array; index: int): var Variant = cast[ptr Variant](interface_Array_operatorIndex(addr self, index))[]
proc `[]=`*(self: var Array; index: int; value: Variant) = cast[ptr Variant](interface_Array_operatorIndex(addr self, index))[] = value

var `==(Array Variant)`: PtrOperatorEvaluator
var `!=(Array Variant)`: PtrOperatorEvaluator
var `not(Array)`: PtrOperatorEvaluator
var `contains(Array Dictionary)`: PtrOperatorEvaluator
var `==(Array Array)`: PtrOperatorEvaluator
var `!=(Array Array)`: PtrOperatorEvaluator
var `<(Array Array)`: PtrOperatorEvaluator
var `<=(Array Array)`: PtrOperatorEvaluator
var `>(Array Array)`: PtrOperatorEvaluator
var `>=(Array Array)`: PtrOperatorEvaluator
var `+(Array Array)`: PtrOperatorEvaluator
var `contains(Array Array)`: PtrOperatorEvaluator
proc `==`*(left: Array; right: Variant): bool = `==(Array Variant)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Array; right: Variant): bool = `!=(Array Variant)`(getPtr left, getPtr right, addr result)
proc `not`*(left: Array): bool = `not(Array)`(getPtr left, nil, addr result)
proc contains*(left: Dictionary; right: Array): bool = `contains(Array Dictionary)`(getPtr right, getPtr left, addr result)
proc `==`*(left: Array; right: Array): bool = `==(Array Array)`(getPtr left, getPtr right, addr result)
proc `!=`*(left: Array; right: Array): bool = `!=(Array Array)`(getPtr left, getPtr right, addr result)
proc `<`*(left: Array; right: Array): bool = `<(Array Array)`(getPtr left, getPtr right, addr result)
proc `<=`*(left: Array; right: Array): bool = `<=(Array Array)`(getPtr left, getPtr right, addr result)
proc `>`*(left: Array; right: Array): bool = `>(Array Array)`(getPtr left, getPtr right, addr result)
proc `>=`*(left: Array; right: Array): bool = `>=(Array Array)`(getPtr left, getPtr right, addr result)
proc `+`*(left: Array; right: Array): Array = `+(Array Array)`(getPtr left, getPtr right, addr result)
proc contains*(left: Array; right: Array): bool = `contains(Array Array)`(getPtr right, getPtr left, addr result)
process staticevents.init_engine.on_load_builtinclassOperator:
  `==(Array Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Array, VariantType_Nil)
  `!=(Array Variant)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Array, VariantType_Nil)
  `not(Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Array, VariantType_Nil)
  `contains(Array Dictionary)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Array, VariantType_Dictionary)
  `==(Array Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Array, VariantType_Array)
  `!=(Array Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Array, VariantType_Array)
  `<(Array Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Less, VariantType_Array, VariantType_Array)
  `<=(Array Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_LessEqual, VariantType_Array, VariantType_Array)
  `>(Array Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Greater, VariantType_Array, VariantType_Array)
  `>=(Array Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_GreaterEqual, VariantType_Array, VariantType_Array)
  `+(Array Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_Array, VariantType_Array)
  `contains(Array Array)` = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Array, VariantType_Array)

var `size(Array)`: PtrBuiltinMethod
var `isEmpty(Array)`: PtrBuiltinMethod
var `clear(Array)`: PtrBuiltinMethod
var `hash(Array)`: PtrBuiltinMethod
var `assign(Array Array)`: PtrBuiltinMethod
var `pushBack(Array Variant)`: PtrBuiltinMethod
var `pushFront(Array Variant)`: PtrBuiltinMethod
var `append(Array Variant)`: PtrBuiltinMethod
var `appendArray(Array Array)`: PtrBuiltinMethod
var `resize(Array Int)`: PtrBuiltinMethod
var `insert(Array Int Variant)`: PtrBuiltinMethod
var `removeAt(Array Int)`: PtrBuiltinMethod
var `fill(Array Variant)`: PtrBuiltinMethod
var `erase(Array Variant)`: PtrBuiltinMethod
var `front(Array)`: PtrBuiltinMethod
var `back(Array)`: PtrBuiltinMethod
var `pickRandom(Array)`: PtrBuiltinMethod
var `find(Array Variant Int)`: PtrBuiltinMethod
var `rfind(Array Variant Int)`: PtrBuiltinMethod
var `count(Array Variant)`: PtrBuiltinMethod
var `has(Array Variant)`: PtrBuiltinMethod
var `popBack(Array)`: PtrBuiltinMethod
var `popFront(Array)`: PtrBuiltinMethod
var `popAt(Array Int)`: PtrBuiltinMethod
var `sort(Array)`: PtrBuiltinMethod
var `sortCustom(Array Callable)`: PtrBuiltinMethod
var `shuffle(Array)`: PtrBuiltinMethod
var `bsearch(Array Variant bool)`: PtrBuiltinMethod
var `bsearchCustom(Array Variant Callable bool)`: PtrBuiltinMethod
var `reverse(Array)`: PtrBuiltinMethod
var `duplicate(Array bool)`: PtrBuiltinMethod
var `slice(Array Int Int Int bool)`: PtrBuiltinMethod
var `filter(Array Callable)`: PtrBuiltinMethod
var `map(Array Callable)`: PtrBuiltinMethod
var `reduce(Array Callable Variant)`: PtrBuiltinMethod
var `any(Array Callable)`: PtrBuiltinMethod
var `all(Array Callable)`: PtrBuiltinMethod
var `max(Array)`: PtrBuiltinMethod
var `min(Array)`: PtrBuiltinMethod
var `isTyped(Array)`: PtrBuiltinMethod
var `isSameTyped(Array Array)`: PtrBuiltinMethod
var `getTypedBuiltin(Array)`: PtrBuiltinMethod
var `getTypedClassName(Array)`: PtrBuiltinMethod
var `getTypedScript(Array)`: PtrBuiltinMethod
var `makeReadOnly(Array)`: PtrBuiltinMethod
var `isReadOnly(Array)`: PtrBuiltinMethod

proc size*(self: Array): Int =
  `size(Array)`(addr self, nil, addr result, 0)
proc isEmpty*(self: Array): bool =
  `isEmpty(Array)`(addr self, nil, addr result, 0)
proc clear*(self: var Array): void =
  `clear(Array)`(addr self, nil, nil, 0)
proc hash*(self: Array): Int =
  `hash(Array)`(addr self, nil, addr result, 0)
proc assign*(self: var Array; array: Array): void =
  let argArr = [getPtr array]
  `assign(Array Array)`(addr self, addr argArr[0], nil, 1)
proc pushBack*(self: var Array; value: Variant): void =
  let argArr = [getPtr value]
  `pushBack(Array Variant)`(addr self, addr argArr[0], nil, 1)
proc pushFront*(self: var Array; value: Variant): void =
  let argArr = [getPtr value]
  `pushFront(Array Variant)`(addr self, addr argArr[0], nil, 1)
proc append*(self: var Array; value: Variant): void =
  let argArr = [getPtr value]
  `append(Array Variant)`(addr self, addr argArr[0], nil, 1)
proc appendArray*(self: var Array; array: Array): void =
  let argArr = [getPtr array]
  `appendArray(Array Array)`(addr self, addr argArr[0], nil, 1)
proc resize*(self: var Array; size: Int): Int =
  let argArr = [getPtr size]
  `resize(Array Int)`(addr self, addr argArr[0], addr result, 1)
proc insert*(self: var Array; position: Int; value: Variant): Int =
  let argArr = [getPtr position, getPtr value]
  `insert(Array Int Variant)`(addr self, addr argArr[0], addr result, 2)
proc removeAt*(self: var Array; position: Int): void =
  let argArr = [getPtr position]
  `removeAt(Array Int)`(addr self, addr argArr[0], nil, 1)
proc fill*(self: var Array; value: Variant): void =
  let argArr = [getPtr value]
  `fill(Array Variant)`(addr self, addr argArr[0], nil, 1)
proc erase*(self: var Array; value: Variant): void =
  let argArr = [getPtr value]
  `erase(Array Variant)`(addr self, addr argArr[0], nil, 1)
proc front*(self: Array): Variant =
  `front(Array)`(addr self, nil, addr result, 0)
proc back*(self: Array): Variant =
  `back(Array)`(addr self, nil, addr result, 0)
proc pickRandom*(self: Array): Variant =
  `pickRandom(Array)`(addr self, nil, addr result, 0)
proc find*(self: Array; what: Variant; `from`: Int = 0): Int =
  let argArr = [getPtr what, getPtr `from`]
  `find(Array Variant Int)`(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: Array; what: Variant; `from`: Int = -1): Int =
  let argArr = [getPtr what, getPtr `from`]
  `rfind(Array Variant Int)`(addr self, addr argArr[0], addr result, 2)
proc count*(self: Array; value: Variant): Int =
  let argArr = [getPtr value]
  `count(Array Variant)`(addr self, addr argArr[0], addr result, 1)
proc has*(self: Array; value: Variant): bool =
  let argArr = [getPtr value]
  `has(Array Variant)`(addr self, addr argArr[0], addr result, 1)
proc popBack*(self: var Array): Variant =
  `popBack(Array)`(addr self, nil, addr result, 0)
proc popFront*(self: var Array): Variant =
  `popFront(Array)`(addr self, nil, addr result, 0)
proc popAt*(self: var Array; position: Int): Variant =
  let argArr = [getPtr position]
  `popAt(Array Int)`(addr self, addr argArr[0], addr result, 1)
proc sort*(self: var Array): void =
  `sort(Array)`(addr self, nil, nil, 0)
proc sortCustom*(self: var Array; `func`: Callable): void =
  let argArr = [getPtr `func`]
  `sortCustom(Array Callable)`(addr self, addr argArr[0], nil, 1)
proc shuffle*(self: var Array): void =
  `shuffle(Array)`(addr self, nil, nil, 0)
proc bsearch*(self: Array; value: Variant; before: bool = true): Int =
  let argArr = [getPtr value, getPtr before]
  `bsearch(Array Variant bool)`(addr self, addr argArr[0], addr result, 2)
proc bsearchCustom*(self: Array; value: Variant; `func`: Callable; before: bool = true): Int =
  let argArr = [getPtr value, getPtr `func`, getPtr before]
  `bsearchCustom(Array Variant Callable bool)`(addr self, addr argArr[0], addr result, 3)
proc reverse*(self: var Array): void =
  `reverse(Array)`(addr self, nil, nil, 0)
proc duplicate*(self: Array; deep: bool = false): Array =
  let argArr = [getPtr deep]
  `duplicate(Array bool)`(addr self, addr argArr[0], addr result, 1)
proc slice*(self: Array; begin: Int; `end`: Int = 2147483647; step: Int = 1; deep: bool = false): Array =
  let argArr = [getPtr begin, getPtr `end`, getPtr step, getPtr deep]
  `slice(Array Int Int Int bool)`(addr self, addr argArr[0], addr result, 4)
proc filter*(self: Array; `method`: Callable): Array =
  let argArr = [getPtr `method`]
  `filter(Array Callable)`(addr self, addr argArr[0], addr result, 1)
proc map*(self: Array; `method`: Callable): Array =
  let argArr = [getPtr `method`]
  `map(Array Callable)`(addr self, addr argArr[0], addr result, 1)
proc reduce*(self: Array; `method`: Callable; accum: Variant = default(Variant)): Variant =
  let argArr = [getPtr `method`, getPtr accum]
  `reduce(Array Callable Variant)`(addr self, addr argArr[0], addr result, 2)
proc any*(self: Array; `method`: Callable): bool =
  let argArr = [getPtr `method`]
  `any(Array Callable)`(addr self, addr argArr[0], addr result, 1)
proc all*(self: Array; `method`: Callable): bool =
  let argArr = [getPtr `method`]
  `all(Array Callable)`(addr self, addr argArr[0], addr result, 1)
proc max*(self: Array): Variant =
  `max(Array)`(addr self, nil, addr result, 0)
proc min*(self: Array): Variant =
  `min(Array)`(addr self, nil, addr result, 0)
proc isTyped*(self: Array): bool =
  `isTyped(Array)`(addr self, nil, addr result, 0)
proc isSameTyped*(self: Array; array: Array): bool =
  let argArr = [getPtr array]
  `isSameTyped(Array Array)`(addr self, addr argArr[0], addr result, 1)
proc getTypedBuiltin*(self: Array): Int =
  `getTypedBuiltin(Array)`(addr self, nil, addr result, 0)
proc getTypedClassName*(self: Array): StringName =
  `getTypedClassName(Array)`(addr self, nil, addr result, 0)
proc getTypedScript*(self: Array): Variant =
  `getTypedScript(Array)`(addr self, nil, addr result, 0)
proc makeReadOnly*(self: var Array): void =
  `makeReadOnly(Array)`(addr self, nil, nil, 0)
proc isReadOnly*(self: Array): bool =
  `isReadOnly(Array)`(addr self, nil, addr result, 0)

process staticevents.init_engine.on_load_builtinclassMethod:
  var proc_name: StringName
  proc_name = stringName "size"
  `size(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3173160232)
  proc_name = stringName "is_empty"
  `isEmpty(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3918633141)
  proc_name = stringName "clear"
  `clear(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3218959716)
  proc_name = stringName "hash"
  `hash(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3173160232)
  proc_name = stringName "assign"
  `assign(Array Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 2307260970)
  proc_name = stringName "push_back"
  `pushBack(Array Variant)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3316032543)
  proc_name = stringName "push_front"
  `pushFront(Array Variant)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3316032543)
  proc_name = stringName "append"
  `append(Array Variant)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3316032543)
  proc_name = stringName "append_array"
  `appendArray(Array Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 2307260970)
  proc_name = stringName "resize"
  `resize(Array Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 848867239)
  proc_name = stringName "insert"
  `insert(Array Int Variant)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3176316662)
  proc_name = stringName "remove_at"
  `removeAt(Array Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 2823966027)
  proc_name = stringName "fill"
  `fill(Array Variant)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3316032543)
  proc_name = stringName "erase"
  `erase(Array Variant)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3316032543)
  proc_name = stringName "front"
  `front(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 1460142086)
  proc_name = stringName "back"
  `back(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 1460142086)
  proc_name = stringName "pick_random"
  `pickRandom(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 1460142086)
  proc_name = stringName "find"
  `find(Array Variant Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 2336346817)
  proc_name = stringName "rfind"
  `rfind(Array Variant Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 2336346817)
  proc_name = stringName "count"
  `count(Array Variant)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 1481661226)
  proc_name = stringName "has"
  `has(Array Variant)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3680194679)
  proc_name = stringName "pop_back"
  `popBack(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 1321915136)
  proc_name = stringName "pop_front"
  `popFront(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 1321915136)
  proc_name = stringName "pop_at"
  `popAt(Array Int)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3518259424)
  proc_name = stringName "sort"
  `sort(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3218959716)
  proc_name = stringName "sort_custom"
  `sortCustom(Array Callable)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3470848906)
  proc_name = stringName "shuffle"
  `shuffle(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3218959716)
  proc_name = stringName "bsearch"
  `bsearch(Array Variant bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3372222236)
  proc_name = stringName "bsearch_custom"
  `bsearchCustom(Array Variant Callable bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 161317131)
  proc_name = stringName "reverse"
  `reverse(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3218959716)
  proc_name = stringName "duplicate"
  `duplicate(Array bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 636440122)
  proc_name = stringName "slice"
  `slice(Array Int Int Int bool)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 1393718243)
  proc_name = stringName "filter"
  `filter(Array Callable)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 4075186556)
  proc_name = stringName "map"
  `map(Array Callable)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 4075186556)
  proc_name = stringName "reduce"
  `reduce(Array Callable Variant)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 4272450342)
  proc_name = stringName "any"
  `any(Array Callable)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 4129521963)
  proc_name = stringName "all"
  `all(Array Callable)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 4129521963)
  proc_name = stringName "max"
  `max(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 1460142086)
  proc_name = stringName "min"
  `min(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 1460142086)
  proc_name = stringName "is_typed"
  `isTyped(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3918633141)
  proc_name = stringName "is_same_typed"
  `isSameTyped(Array Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 2988181878)
  proc_name = stringName "get_typed_builtin"
  `getTypedBuiltin(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3173160232)
  proc_name = stringName "get_typed_class_name"
  `getTypedClassName(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 1825232092)
  proc_name = stringName "get_typed_script"
  `getTypedScript(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 1460142086)
  proc_name = stringName "make_read_only"
  `makeReadOnly(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3218959716)
  proc_name = stringName "is_read_only"
  `isReadOnly(Array)` = interface_Variant_getPtrBuiltinMethod(VariantType_Array, addr proc_name, 3918633141)