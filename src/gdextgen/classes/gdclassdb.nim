{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc getClassList*(self: ClassDb): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_class_list"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getInheritersFromClass*(self: ClassDb; class: StringName): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_inheriters_from_class"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 1761182771)
  var `?param` = [getPtr class]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getParentClass*(self: ClassDb; class: StringName): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_parent_class"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 1965194235)
  var `?param` = [getPtr class]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

proc classExists*(self: ClassDb; class: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "class_exists"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 2619796661)
  var `?param` = [getPtr class]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isParentClass*(self: ClassDb; class: StringName; inherits: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_parent_class"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 471820014)
  var `?param` = [getPtr class, getPtr inherits]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc canInstantiate*(self: ClassDb; class: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "can_instantiate"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 2619796661)
  var `?param` = [getPtr class]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc instantiate*(self: ClassDb; class: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "instantiate"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 2760726917)
  var `?param` = [getPtr class]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc classHasSignal*(self: ClassDb; class: StringName; signal: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "class_has_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 471820014)
  var `?param` = [getPtr class, getPtr signal]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc classGetSignal*(self: ClassDb; class: StringName; signal: StringName): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "class_get_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 3061114238)
  var `?param` = [getPtr class, getPtr signal]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc classGetSignalList*(self: ClassDb; class: StringName; noInheritance: bool = false): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "class_get_signal_list"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 3504980660)
  var `?param` = [getPtr class, getPtr noInheritance]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc classGetPropertyList*(self: ClassDb; class: StringName; noInheritance: bool = false): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "class_get_property_list"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 3504980660)
  var `?param` = [getPtr class, getPtr noInheritance]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc classGetProperty*(self: ClassDb; `object`: Object; property: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "class_get_property"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 2498641674)
  var `?param` = [getPtr `object`, getPtr property]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc classSetProperty*(self: ClassDb; `object`: Object; property: StringName; value: Variant): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "class_set_property"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 1690314931)
  var `?param` = [getPtr `object`, getPtr property, getPtr value]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc classHasMethod*(self: ClassDb; class: StringName; `method`: StringName; noInheritance: bool = false): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "class_has_method"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 3860701026)
  var `?param` = [getPtr class, getPtr `method`, getPtr noInheritance]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc classGetMethodList*(self: ClassDb; class: StringName; noInheritance: bool = false): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "class_get_method_list"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 3504980660)
  var `?param` = [getPtr class, getPtr noInheritance]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc classGetIntegerConstantList*(self: ClassDb; class: StringName; noInheritance: bool = false): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "class_get_integer_constant_list"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 3031669221)
  var `?param` = [getPtr class, getPtr noInheritance]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)

proc classHasIntegerConstant*(self: ClassDb; class: StringName; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "class_has_integer_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 471820014)
  var `?param` = [getPtr class, getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc classGetIntegerConstant*(self: ClassDb; class: StringName; name: StringName): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "class_get_integer_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 2419549490)
  var `?param` = [getPtr class, getPtr name]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc classHasEnum*(self: ClassDb; class: StringName; name: StringName; noInheritance: bool = false): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "class_has_enum"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 3860701026)
  var `?param` = [getPtr class, getPtr name, getPtr noInheritance]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc classGetEnumList*(self: ClassDb; class: StringName; noInheritance: bool = false): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "class_get_enum_list"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 3031669221)
  var `?param` = [getPtr class, getPtr noInheritance]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)

proc classGetEnumConstants*(self: ClassDb; class: StringName; `enum`: StringName; noInheritance: bool = false): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "class_get_enum_constants"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 661528303)
  var `?param` = [getPtr class, getPtr `enum`, getPtr noInheritance]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)

proc classGetIntegerConstantEnum*(self: ClassDb; class: StringName; name: StringName; noInheritance: bool = false): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "class_get_integer_constant_enum"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 2457504236)
  var `?param` = [getPtr class, getPtr name, getPtr noInheritance]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

proc isClassEnabled*(self: ClassDb; class: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_class_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ClassDb, addr name, 2619796661)
  var `?param` = [getPtr class]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

let ClassDb_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ClassDb]): Table[string, string] = ClassDb_vmap