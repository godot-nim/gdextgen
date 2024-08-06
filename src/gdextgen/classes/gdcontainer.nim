{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontrol; export gdcontrol

method getAllowedSizeFlagsHorizontal*(self: Container): PackedInt32Array {.base.} = (discard)
proc getAllowedSizeFlagsHorizontal(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Container](p_instance).getAllowedSizeFlagsHorizontal().encode(r_ret)
template getAllowedSizeFlagsHorizontal_bind*(_: typedesc[Container]): ClassCallVirtual = getAllowedSizeFlagsHorizontal

method getAllowedSizeFlagsVertical*(self: Container): PackedInt32Array {.base.} = (discard)
proc getAllowedSizeFlagsVertical(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Container](p_instance).getAllowedSizeFlagsVertical().encode(r_ret)
template getAllowedSizeFlagsVertical_bind*(_: typedesc[Container]): ClassCallVirtual = getAllowedSizeFlagsVertical

proc queueSort*(self: Container): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "queue_sort"
    methodbind = interface_ClassDB_getMethodBind(addr className Container, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc fitChildInRect*(self: Container; child: Control; rect: Rect2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "fit_child_in_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Container, addr name, 1993438598)
  var `?param` = [getPtr child, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let Container_vmap* =
  Control_vmap.concat toTable {
    "getAllowedSizeFlagsHorizontal" : "_get_allowed_size_flags_horizontal",
    "getAllowedSizeFlagsVertical" : "_get_allowed_size_flags_vertical",
    }
template vmap*(_: typedesc[Container]): Table[string, string] = Container_vmap

proc preSortChildren*(self: Container): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("pre_sort_children")
  self.emitSignal(signalname)

proc sortChildren*(self: Container): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("sort_children")
  self.emitSignal(signalname)