{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontainer; export gdcontainer

method propagateInputEvent*(self: SubViewportContainer; event: gdref InputEvent): bool {.base.} = (discard)
proc propagateInputEvent(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[SubViewportContainer](p_instance).propagateInputEvent(p_args[0].decode(gdref InputEvent)).encode(r_ret)
template propagateInputEvent_bind*(_: typedesc[SubViewportContainer]): ClassCallVirtual = propagateInputEvent

proc setStretch*(self: SubViewportContainer; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewportContainer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isStretchEnabled*(self: SubViewportContainer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_stretch_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewportContainer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setStretchShrink*(self: SubViewportContainer; amount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stretch_shrink"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewportContainer, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStretchShrink*(self: SubViewportContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stretch_shrink"
    methodbind = interface_ClassDB_getMethodBind(addr className SubViewportContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template stretch*(self: SubViewportContainer): untyped = self.isStretchEnabled()
template `stretch=`*(self: SubViewportContainer; value) = self.setStretch(value)

template stretchShrink*(self: SubViewportContainer): untyped = self.getStretchShrink()
template `stretchShrink=`*(self: SubViewportContainer; value) = self.setStretchShrink(value)

let SubViewportContainer_vmap* =
  Container_vmap.concat toTable {
    "propagateInputEvent" : "_propagate_input_event",
    }
template vmap*(_: typedesc[SubViewportContainer]): Table[string, string] = SubViewportContainer_vmap