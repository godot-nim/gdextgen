{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontrol; export gdcontrol

method valueChanged*(self: Range; newValue: float64): void {.base.} = (discard)
proc valueChanged(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Range](p_instance).valueChanged(p_args[0].decode(float64))
template valueChanged_bind*(_: typedesc[Range]): ClassCallVirtual = valueChanged

proc getValue*(self: Range): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getMin*(self: Range): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_min"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getMax*(self: Range): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getStep*(self: Range): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_step"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getPage*(self: Range): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_page"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getAsRatio*(self: Range): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_as_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setValue*(self: Range; value: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setValueNoSignal*(self: Range; value: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_value_no_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setMin*(self: Range; minimum: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_min"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 373806689)
  var `?param` = [getPtr minimum]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setMax*(self: Range; maximum: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 373806689)
  var `?param` = [getPtr maximum]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setStep*(self: Range; step: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_step"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 373806689)
  var `?param` = [getPtr step]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setPage*(self: Range; pagesize: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_page"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 373806689)
  var `?param` = [getPtr pagesize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setAsRatio*(self: Range; value: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_as_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setUseRoundedValues*(self: Range; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_rounded_values"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingRoundedValues*(self: Range): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_rounded_values"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setExpRatio*(self: Range; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_exp_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRatioExp*(self: Range): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_ratio_exp"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAllowGreater*(self: Range; allow: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_allow_greater"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 2586408642)
  var `?param` = [getPtr allow]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isGreaterAllowed*(self: Range): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_greater_allowed"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAllowLesser*(self: Range; allow: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_allow_lesser"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 2586408642)
  var `?param` = [getPtr allow]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLesserAllowed*(self: Range): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_lesser_allowed"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc share*(self: Range; with: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "share"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 1078189570)
  var `?param` = [getPtr with]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc unshare*(self: Range): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "unshare"
    methodbind = interface_ClassDB_getMethodBind(addr className Range, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

template minValue*(self: Range): untyped = self.getMin()
template `minValue=`*(self: Range; value) = self.setMin(value)

template maxValue*(self: Range): untyped = self.getMax()
template `maxValue=`*(self: Range; value) = self.setMax(value)

template step*(self: Range): untyped = self.getStep()
template `step=`*(self: Range; value) = self.setStep(value)

template page*(self: Range): untyped = self.getPage()
template `page=`*(self: Range; value) = self.setPage(value)

template value*(self: Range): untyped = self.getValue()
template `value=`*(self: Range; value) = self.setValue(value)

template ratio*(self: Range): untyped = self.getAsRatio()
template `ratio=`*(self: Range; value) = self.setAsRatio(value)

template expEdit*(self: Range): untyped = self.isRatioExp()
template `expEdit=`*(self: Range; value) = self.setExpRatio(value)

template rounded*(self: Range): untyped = self.isUsingRoundedValues()
template `rounded=`*(self: Range; value) = self.setUseRoundedValues(value)

template allowGreater*(self: Range): untyped = self.isGreaterAllowed()
template `allowGreater=`*(self: Range; value) = self.setAllowGreater(value)

template allowLesser*(self: Range): untyped = self.isLesserAllowed()
template `allowLesser=`*(self: Range; value) = self.setAllowLesser(value)

let Range_vmap* =
  Control_vmap.concat toTable {
    "valueChanged" : "_value_changed",
    }
template vmap*(_: typedesc[Range]): Table[string, string] = Range_vmap

proc valueChanged*(self: Range; value: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("value_changed")
  let args = [value]
  self.emitSignal(signalname, args)

proc changed*(self: Range): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("changed")
  self.emitSignal(signalname)