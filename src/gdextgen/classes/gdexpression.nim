{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc parse*(self: Expression; expression: String; inputNames: PackedStringArray = PackedStringArray()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "parse"
    methodbind = interface_ClassDB_getMethodBind(addr className Expression, addr name, 3069722906)
  var `?param` = [getPtr expression, getPtr inputNames]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc execute*(self: Expression; inputs: Array = gdarray(); baseInstance: Object = default Object; showError: bool = true; constCallsOnly: bool = false): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "execute"
    methodbind = interface_ClassDB_getMethodBind(addr className Expression, addr name, 3712471238)
  var `?param` = [getPtr inputs, getPtr baseInstance, getPtr showError, getPtr constCallsOnly]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc hasExecuteFailed*(self: Expression): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_execute_failed"
    methodbind = interface_ClassDB_getMethodBind(addr className Expression, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getErrorText*(self: Expression): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_error_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Expression, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

let Expression_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Expression]): Table[string, string] = Expression_vmap