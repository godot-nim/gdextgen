{.warning[UnusedImport]:off.}

import gdextcore/coronation/utilityfuncs

# `sin(Float)`
# `cos(Float)`
# `tan(Float)`
# `sinh(Float)`
# `cosh(Float)`
# `tanh(Float)`
# `asin(Float)`
# `acos(Float)`
# `atan(Float)`
# `atan2(Float Float)`
var `asinh(Float)`: PtrUtilityFunction
var `acosh(Float)`: PtrUtilityFunction
var `atanh(Float)`: PtrUtilityFunction
# `sqrt(Float)`
# `fmod(Float Float)`
# `fposmod(Float Float)`
# `posmod(Int Int)`
var `floor(Variant)`: PtrUtilityFunction
# `floorf(Float)`
# `floori(Float)`
var `ceil(Variant)`: PtrUtilityFunction
# `ceilf(Float)`
# `ceili(Float)`
var `round(Variant)`: PtrUtilityFunction
# `roundf(Float)`
# `roundi(Float)`
var `abs(Variant)`: PtrUtilityFunction
# `absf(Float)`
# `absi(Int)`
var `sign(Variant)`: PtrUtilityFunction
# `signf(Float)`
# `signi(Int)`
var `snapped(Variant Variant)`: PtrUtilityFunction
# `snappedf(Float Float)`
# `snappedi(Float Int)`
# `pow(Float Float)`
# `log(Float)`
# `exp(Float)`
# `isNan(Float)`
# `isInf(Float)`
# `isEqualApprox(Float Float)`
# `isZeroApprox(Float)`
# `isFinite(Float)`
var `ease(Float Float)`: PtrUtilityFunction
var `stepDecimals(Float)`: PtrUtilityFunction
var `lerp(Variant Variant Variant)`: PtrUtilityFunction
var `lerpf(Float Float Float)`: PtrUtilityFunction
var `cubicInterpolate(Float Float Float Float Float)`: PtrUtilityFunction
var `cubicInterpolateAngle(Float Float Float Float Float)`: PtrUtilityFunction
var `cubicInterpolateInTime(Float Float Float Float Float Float Float Float)`: PtrUtilityFunction
var `cubicInterpolateAngleInTime(Float Float Float Float Float Float Float Float)`: PtrUtilityFunction
var `bezierInterpolate(Float Float Float Float Float)`: PtrUtilityFunction
var `bezierDerivative(Float Float Float Float Float)`: PtrUtilityFunction
var `angleDifference(Float Float)`: PtrUtilityFunction
var `lerpAngle(Float Float Float)`: PtrUtilityFunction
var `inverseLerp(Float Float Float)`: PtrUtilityFunction
var `remap(Float Float Float Float Float)`: PtrUtilityFunction
var `smoothstep(Float Float Float)`: PtrUtilityFunction
var `moveToward(Float Float Float)`: PtrUtilityFunction
var `rotateToward(Float Float Float)`: PtrUtilityFunction
var `degToRad(Float)`: PtrUtilityFunction
var `radToDeg(Float)`: PtrUtilityFunction
var `linearToDb(Float)`: PtrUtilityFunction
var `dbToLinear(Float)`: PtrUtilityFunction
var `wrap(Variant Variant Variant)`: PtrUtilityFunction
# `wrapi(Int Int Int)`
# `wrapf(Float Float Float)`
var `max(Variant Variant Variant)`: PtrUtilityFunction
# `maxi(Int Int)`
# `maxf(Float Float)`
var `min(Variant Variant Variant)`: PtrUtilityFunction
# `mini(Int Int)`
# `minf(Float Float)`
var `clamp(Variant Variant Variant)`: PtrUtilityFunction
# `clampi(Int Int Int)`
# `clampf(Float Float Float)`
var `nearestPo2(Int)`: PtrUtilityFunction
var `pingpong(Float Float)`: PtrUtilityFunction
var `randomize()`: PtrUtilityFunction
var `randi()`: PtrUtilityFunction
var `randf()`: PtrUtilityFunction
var `randiRange(Int Int)`: PtrUtilityFunction
var `randfRange(Float Float)`: PtrUtilityFunction
var `randfn(Float Float)`: PtrUtilityFunction
var `seed(Int)`: PtrUtilityFunction
var `randFromSeed(Int)`: PtrUtilityFunction
var `weakref(Variant)`: PtrUtilityFunction
var `typeof(Variant)`: PtrUtilityFunction
var `typeConvert(Variant Int)`: PtrUtilityFunction
var `str(Variant Variant)`: PtrUtilityFunction
var `errorString(Int)`: PtrUtilityFunction
var `typeString(Int)`: PtrUtilityFunction
var `print(Variant Variant)`: PtrUtilityFunction
var `printRich(Variant Variant)`: PtrUtilityFunction
var `printerr(Variant Variant)`: PtrUtilityFunction
var `printt(Variant Variant)`: PtrUtilityFunction
var `prints(Variant Variant)`: PtrUtilityFunction
var `printraw(Variant Variant)`: PtrUtilityFunction
var `printVerbose(Variant Variant)`: PtrUtilityFunction
var `pushError(Variant Variant)`: PtrUtilityFunction
var `pushWarning(Variant Variant)`: PtrUtilityFunction
var `varToStr(Variant)`: PtrUtilityFunction
var `strToVar(String)`: PtrUtilityFunction
var `varToBytes(Variant)`: PtrUtilityFunction
var `bytesToVar(PackedByteArray)`: PtrUtilityFunction
var `varToBytesWithObjects(Variant)`: PtrUtilityFunction
var `bytesToVarWithObjects(PackedByteArray)`: PtrUtilityFunction
var `hash(Variant)`: PtrUtilityFunction
var `instanceFromId(Int)`: PtrUtilityFunction
var `isInstanceIdValid(Int)`: PtrUtilityFunction
var `isInstanceValid(Variant)`: PtrUtilityFunction
var `ridAllocateId()`: PtrUtilityFunction
var `ridFromInt64(Int)`: PtrUtilityFunction
var `isSame(Variant Variant)`: PtrUtilityFunction

proc asinh*(x: Float): Float =
  const argslen = cint 1
  let ptrargs = [getPtr x]
  `asinh(Float)`(getPtr result, addr ptrargs[0], argslen)

proc acosh*(x: Float): Float =
  const argslen = cint 1
  let ptrargs = [getPtr x]
  `acosh(Float)`(getPtr result, addr ptrargs[0], argslen)

proc atanh*(x: Float): Float =
  const argslen = cint 1
  let ptrargs = [getPtr x]
  `atanh(Float)`(getPtr result, addr ptrargs[0], argslen)

proc floor*(x: Variant): Variant =
  const argslen = cint 1
  let ptrargs = [getPtr x]
  `floor(Variant)`(getPtr result, addr ptrargs[0], argslen)

proc ceil*(x: Variant): Variant =
  const argslen = cint 1
  let ptrargs = [getPtr x]
  `ceil(Variant)`(getPtr result, addr ptrargs[0], argslen)

proc round*(x: Variant): Variant =
  const argslen = cint 1
  let ptrargs = [getPtr x]
  `round(Variant)`(getPtr result, addr ptrargs[0], argslen)

proc abs*(x: Variant): Variant =
  const argslen = cint 1
  let ptrargs = [getPtr x]
  `abs(Variant)`(getPtr result, addr ptrargs[0], argslen)

proc sign*(x: Variant): Variant =
  const argslen = cint 1
  let ptrargs = [getPtr x]
  `sign(Variant)`(getPtr result, addr ptrargs[0], argslen)

proc snapped*(x: Variant; step: Variant): Variant =
  const argslen = cint 2
  let ptrargs = [getPtr x, getPtr step]
  `snapped(Variant Variant)`(getPtr result, addr ptrargs[0], argslen)

proc ease*(x: Float; curve: Float): Float =
  const argslen = cint 2
  let ptrargs = [getPtr x, getPtr curve]
  `ease(Float Float)`(getPtr result, addr ptrargs[0], argslen)

proc stepDecimals*(x: Float): Int =
  const argslen = cint 1
  let ptrargs = [getPtr x]
  `stepDecimals(Float)`(getPtr result, addr ptrargs[0], argslen)

proc lerp*(`from`: Variant; to: Variant; weight: Variant): Variant =
  const argslen = cint 3
  let ptrargs = [getPtr `from`, getPtr to, getPtr weight]
  `lerp(Variant Variant Variant)`(getPtr result, addr ptrargs[0], argslen)

proc lerpf*(`from`: Float; to: Float; weight: Float): Float =
  const argslen = cint 3
  let ptrargs = [getPtr `from`, getPtr to, getPtr weight]
  `lerpf(Float Float Float)`(getPtr result, addr ptrargs[0], argslen)

proc cubicInterpolate*(`from`: Float; to: Float; pre: Float; post: Float; weight: Float): Float =
  const argslen = cint 5
  let ptrargs = [getPtr `from`, getPtr to, getPtr pre, getPtr post, getPtr weight]
  `cubicInterpolate(Float Float Float Float Float)`(getPtr result, addr ptrargs[0], argslen)

proc cubicInterpolateAngle*(`from`: Float; to: Float; pre: Float; post: Float; weight: Float): Float =
  const argslen = cint 5
  let ptrargs = [getPtr `from`, getPtr to, getPtr pre, getPtr post, getPtr weight]
  `cubicInterpolateAngle(Float Float Float Float Float)`(getPtr result, addr ptrargs[0], argslen)

proc cubicInterpolateInTime*(`from`: Float; to: Float; pre: Float; post: Float; weight: Float; toT: Float; preT: Float; postT: Float): Float =
  const argslen = cint 8
  let ptrargs = [getPtr `from`, getPtr to, getPtr pre, getPtr post, getPtr weight, getPtr toT, getPtr preT, getPtr postT]
  `cubicInterpolateInTime(Float Float Float Float Float Float Float Float)`(getPtr result, addr ptrargs[0], argslen)

proc cubicInterpolateAngleInTime*(`from`: Float; to: Float; pre: Float; post: Float; weight: Float; toT: Float; preT: Float; postT: Float): Float =
  const argslen = cint 8
  let ptrargs = [getPtr `from`, getPtr to, getPtr pre, getPtr post, getPtr weight, getPtr toT, getPtr preT, getPtr postT]
  `cubicInterpolateAngleInTime(Float Float Float Float Float Float Float Float)`(getPtr result, addr ptrargs[0], argslen)

proc bezierInterpolate*(start: Float; control1: Float; control2: Float; `end`: Float; t: Float): Float =
  const argslen = cint 5
  let ptrargs = [getPtr start, getPtr control1, getPtr control2, getPtr `end`, getPtr t]
  `bezierInterpolate(Float Float Float Float Float)`(getPtr result, addr ptrargs[0], argslen)

proc bezierDerivative*(start: Float; control1: Float; control2: Float; `end`: Float; t: Float): Float =
  const argslen = cint 5
  let ptrargs = [getPtr start, getPtr control1, getPtr control2, getPtr `end`, getPtr t]
  `bezierDerivative(Float Float Float Float Float)`(getPtr result, addr ptrargs[0], argslen)

proc angleDifference*(`from`: Float; to: Float): Float =
  const argslen = cint 2
  let ptrargs = [getPtr `from`, getPtr to]
  `angleDifference(Float Float)`(getPtr result, addr ptrargs[0], argslen)

proc lerpAngle*(`from`: Float; to: Float; weight: Float): Float =
  const argslen = cint 3
  let ptrargs = [getPtr `from`, getPtr to, getPtr weight]
  `lerpAngle(Float Float Float)`(getPtr result, addr ptrargs[0], argslen)

proc inverseLerp*(`from`: Float; to: Float; weight: Float): Float =
  const argslen = cint 3
  let ptrargs = [getPtr `from`, getPtr to, getPtr weight]
  `inverseLerp(Float Float Float)`(getPtr result, addr ptrargs[0], argslen)

proc remap*(value: Float; istart: Float; istop: Float; ostart: Float; ostop: Float): Float =
  const argslen = cint 5
  let ptrargs = [getPtr value, getPtr istart, getPtr istop, getPtr ostart, getPtr ostop]
  `remap(Float Float Float Float Float)`(getPtr result, addr ptrargs[0], argslen)

proc smoothstep*(`from`: Float; to: Float; x: Float): Float =
  const argslen = cint 3
  let ptrargs = [getPtr `from`, getPtr to, getPtr x]
  `smoothstep(Float Float Float)`(getPtr result, addr ptrargs[0], argslen)

proc moveToward*(`from`: Float; to: Float; delta: Float): Float =
  const argslen = cint 3
  let ptrargs = [getPtr `from`, getPtr to, getPtr delta]
  `moveToward(Float Float Float)`(getPtr result, addr ptrargs[0], argslen)

proc rotateToward*(`from`: Float; to: Float; delta: Float): Float =
  const argslen = cint 3
  let ptrargs = [getPtr `from`, getPtr to, getPtr delta]
  `rotateToward(Float Float Float)`(getPtr result, addr ptrargs[0], argslen)

proc degToRad*(deg: Float): Float =
  const argslen = cint 1
  let ptrargs = [getPtr deg]
  `degToRad(Float)`(getPtr result, addr ptrargs[0], argslen)

proc radToDeg*(rad: Float): Float =
  const argslen = cint 1
  let ptrargs = [getPtr rad]
  `radToDeg(Float)`(getPtr result, addr ptrargs[0], argslen)

proc linearToDb*(lin: Float): Float =
  const argslen = cint 1
  let ptrargs = [getPtr lin]
  `linearToDb(Float)`(getPtr result, addr ptrargs[0], argslen)

proc dbToLinear*(db: Float): Float =
  const argslen = cint 1
  let ptrargs = [getPtr db]
  `dbToLinear(Float)`(getPtr result, addr ptrargs[0], argslen)

proc wrap*(value: Variant; min: Variant; max: Variant): Variant =
  const argslen = cint 3
  let ptrargs = [getPtr value, getPtr min, getPtr max]
  `wrap(Variant Variant Variant)`(getPtr result, addr ptrargs[0], argslen)

proc max*(arg1: Variant; arg2: Variant; args: varargs[Variant]): Variant =
  let argslen = cint(2 + args.len)
  var ptrargs = newSeqOfCap[pointer](argslen)
  ptrargs.add [getPtr arg1, getPtr arg2]
  for arg in args:
    ptrargs.add getPtr arg
  `max(Variant Variant Variant)`(getPtr result, addr ptrargs[0], argslen)

proc min*(arg1: Variant; arg2: Variant; args: varargs[Variant]): Variant =
  let argslen = cint(2 + args.len)
  var ptrargs = newSeqOfCap[pointer](argslen)
  ptrargs.add [getPtr arg1, getPtr arg2]
  for arg in args:
    ptrargs.add getPtr arg
  `min(Variant Variant Variant)`(getPtr result, addr ptrargs[0], argslen)

proc clamp*(value: Variant; min: Variant; max: Variant): Variant =
  const argslen = cint 3
  let ptrargs = [getPtr value, getPtr min, getPtr max]
  `clamp(Variant Variant Variant)`(getPtr result, addr ptrargs[0], argslen)

proc nearestPo2*(value: Int): Int =
  const argslen = cint 1
  let ptrargs = [getPtr value]
  `nearestPo2(Int)`(getPtr result, addr ptrargs[0], argslen)

proc pingpong*(value: Float; length: Float): Float =
  const argslen = cint 2
  let ptrargs = [getPtr value, getPtr length]
  `pingpong(Float Float)`(getPtr result, addr ptrargs[0], argslen)

proc randomize*(): void =
  const argslen = cint 0
  `randomize()`(nil, nil, argslen)

proc randi*(): Int =
  const argslen = cint 0
  `randi()`(getPtr result, nil, argslen)

proc randf*(): Float =
  const argslen = cint 0
  `randf()`(getPtr result, nil, argslen)

proc randiRange*(`from`: Int; to: Int): Int =
  const argslen = cint 2
  let ptrargs = [getPtr `from`, getPtr to]
  `randiRange(Int Int)`(getPtr result, addr ptrargs[0], argslen)

proc randfRange*(`from`: Float; to: Float): Float =
  const argslen = cint 2
  let ptrargs = [getPtr `from`, getPtr to]
  `randfRange(Float Float)`(getPtr result, addr ptrargs[0], argslen)

proc randfn*(mean: Float; deviation: Float): Float =
  const argslen = cint 2
  let ptrargs = [getPtr mean, getPtr deviation]
  `randfn(Float Float)`(getPtr result, addr ptrargs[0], argslen)

proc seed*(base: Int): void =
  const argslen = cint 1
  let ptrargs = [getPtr base]
  `seed(Int)`(nil, addr ptrargs[0], argslen)

proc randFromSeed*(seed: Int): PackedInt64Array =
  const argslen = cint 1
  let ptrargs = [getPtr seed]
  `randFromSeed(Int)`(getPtr result, addr ptrargs[0], argslen)

proc weakref*(obj: Variant): Variant =
  const argslen = cint 1
  let ptrargs = [getPtr obj]
  `weakref(Variant)`(getPtr result, addr ptrargs[0], argslen)

proc typeof*(variable: Variant): Int =
  const argslen = cint 1
  let ptrargs = [getPtr variable]
  `typeof(Variant)`(getPtr result, addr ptrargs[0], argslen)

proc typeConvert*(variant: Variant; `type`: Int): Variant =
  const argslen = cint 2
  let ptrargs = [getPtr variant, getPtr `type`]
  `typeConvert(Variant Int)`(getPtr result, addr ptrargs[0], argslen)

proc str*(arg1: Variant; args: varargs[Variant]): String =
  let argslen = cint(1 + args.len)
  var ptrargs = newSeqOfCap[pointer](argslen)
  ptrargs.add [getPtr arg1]
  for arg in args:
    ptrargs.add getPtr arg
  `str(Variant Variant)`(getPtr result, addr ptrargs[0], argslen)

proc errorString*(error: Int): String =
  const argslen = cint 1
  let ptrargs = [getPtr error]
  `errorString(Int)`(getPtr result, addr ptrargs[0], argslen)

proc typeString*(`type`: Int): String =
  const argslen = cint 1
  let ptrargs = [getPtr `type`]
  `typeString(Int)`(getPtr result, addr ptrargs[0], argslen)

proc print*(arg1: Variant; args: varargs[Variant]): void =
  let argslen = cint(1 + args.len)
  var ptrargs = newSeqOfCap[pointer](argslen)
  ptrargs.add [getPtr arg1]
  for arg in args:
    ptrargs.add getPtr arg
  `print(Variant Variant)`(nil, addr ptrargs[0], argslen)

proc printRich*(arg1: Variant; args: varargs[Variant]): void =
  let argslen = cint(1 + args.len)
  var ptrargs = newSeqOfCap[pointer](argslen)
  ptrargs.add [getPtr arg1]
  for arg in args:
    ptrargs.add getPtr arg
  `printRich(Variant Variant)`(nil, addr ptrargs[0], argslen)

proc printerr*(arg1: Variant; args: varargs[Variant]): void =
  let argslen = cint(1 + args.len)
  var ptrargs = newSeqOfCap[pointer](argslen)
  ptrargs.add [getPtr arg1]
  for arg in args:
    ptrargs.add getPtr arg
  `printerr(Variant Variant)`(nil, addr ptrargs[0], argslen)

proc printt*(arg1: Variant; args: varargs[Variant]): void =
  let argslen = cint(1 + args.len)
  var ptrargs = newSeqOfCap[pointer](argslen)
  ptrargs.add [getPtr arg1]
  for arg in args:
    ptrargs.add getPtr arg
  `printt(Variant Variant)`(nil, addr ptrargs[0], argslen)

proc prints*(arg1: Variant; args: varargs[Variant]): void =
  let argslen = cint(1 + args.len)
  var ptrargs = newSeqOfCap[pointer](argslen)
  ptrargs.add [getPtr arg1]
  for arg in args:
    ptrargs.add getPtr arg
  `prints(Variant Variant)`(nil, addr ptrargs[0], argslen)

proc printraw*(arg1: Variant; args: varargs[Variant]): void =
  let argslen = cint(1 + args.len)
  var ptrargs = newSeqOfCap[pointer](argslen)
  ptrargs.add [getPtr arg1]
  for arg in args:
    ptrargs.add getPtr arg
  `printraw(Variant Variant)`(nil, addr ptrargs[0], argslen)

proc printVerbose*(arg1: Variant; args: varargs[Variant]): void =
  let argslen = cint(1 + args.len)
  var ptrargs = newSeqOfCap[pointer](argslen)
  ptrargs.add [getPtr arg1]
  for arg in args:
    ptrargs.add getPtr arg
  `printVerbose(Variant Variant)`(nil, addr ptrargs[0], argslen)

proc pushError*(arg1: Variant; args: varargs[Variant]): void =
  let argslen = cint(1 + args.len)
  var ptrargs = newSeqOfCap[pointer](argslen)
  ptrargs.add [getPtr arg1]
  for arg in args:
    ptrargs.add getPtr arg
  `pushError(Variant Variant)`(nil, addr ptrargs[0], argslen)

proc pushWarning*(arg1: Variant; args: varargs[Variant]): void =
  let argslen = cint(1 + args.len)
  var ptrargs = newSeqOfCap[pointer](argslen)
  ptrargs.add [getPtr arg1]
  for arg in args:
    ptrargs.add getPtr arg
  `pushWarning(Variant Variant)`(nil, addr ptrargs[0], argslen)

proc varToStr*(variable: Variant): String =
  const argslen = cint 1
  let ptrargs = [getPtr variable]
  `varToStr(Variant)`(getPtr result, addr ptrargs[0], argslen)

proc strToVar*(string: String): Variant =
  const argslen = cint 1
  let ptrargs = [getPtr string]
  `strToVar(String)`(getPtr result, addr ptrargs[0], argslen)

proc varToBytes*(variable: Variant): PackedByteArray =
  const argslen = cint 1
  let ptrargs = [getPtr variable]
  `varToBytes(Variant)`(getPtr result, addr ptrargs[0], argslen)

proc bytesToVar*(bytes: PackedByteArray): Variant =
  const argslen = cint 1
  let ptrargs = [getPtr bytes]
  `bytesToVar(PackedByteArray)`(getPtr result, addr ptrargs[0], argslen)

proc varToBytesWithObjects*(variable: Variant): PackedByteArray =
  const argslen = cint 1
  let ptrargs = [getPtr variable]
  `varToBytesWithObjects(Variant)`(getPtr result, addr ptrargs[0], argslen)

proc bytesToVarWithObjects*(bytes: PackedByteArray): Variant =
  const argslen = cint 1
  let ptrargs = [getPtr bytes]
  `bytesToVarWithObjects(PackedByteArray)`(getPtr result, addr ptrargs[0], argslen)

proc hash*(variable: Variant): Int =
  const argslen = cint 1
  let ptrargs = [getPtr variable]
  `hash(Variant)`(getPtr result, addr ptrargs[0], argslen)

proc instanceFromId*(instanceId: Int): GodotClass =
  const argslen = cint 1
  let ptrargs = [getPtr instanceId]
  `instanceFromId(Int)`(getPtr result, addr ptrargs[0], argslen)

proc isInstanceIdValid*(id: Int): bool =
  const argslen = cint 1
  let ptrargs = [getPtr id]
  `isInstanceIdValid(Int)`(getPtr result, addr ptrargs[0], argslen)

proc isInstanceValid*(instance: Variant): bool =
  const argslen = cint 1
  let ptrargs = [getPtr instance]
  `isInstanceValid(Variant)`(getPtr result, addr ptrargs[0], argslen)

proc ridAllocateId*(): Int =
  const argslen = cint 0
  `ridAllocateId()`(getPtr result, nil, argslen)

proc ridFromInt64*(base: Int): Rid =
  const argslen = cint 1
  let ptrargs = [getPtr base]
  `ridFromInt64(Int)`(getPtr result, addr ptrargs[0], argslen)

proc isSame*(a: Variant; b: Variant): bool =
  const argslen = cint 2
  let ptrargs = [getPtr a, getPtr b]
  `isSame(Variant Variant)`(getPtr result, addr ptrargs[0], argslen)

proc load* =
  var proc_name: StringName
  proc_name = stringName "asinh"
  `asinh(Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2140049587)
  proc_name = stringName "acosh"
  `acosh(Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2140049587)
  proc_name = stringName "atanh"
  `atanh(Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2140049587)
  proc_name = stringName "floor"
  `floor(Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 4776452)
  proc_name = stringName "ceil"
  `ceil(Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 4776452)
  proc_name = stringName "round"
  `round(Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 4776452)
  proc_name = stringName "abs"
  `abs(Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 4776452)
  proc_name = stringName "sign"
  `sign(Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 4776452)
  proc_name = stringName "snapped"
  `snapped(Variant Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 459914704)
  proc_name = stringName "ease"
  `ease(Float Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 92296394)
  proc_name = stringName "step_decimals"
  `stepDecimals(Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2780425386)
  proc_name = stringName "lerp"
  `lerp(Variant Variant Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 3389874542)
  proc_name = stringName "lerpf"
  `lerpf(Float Float Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 998901048)
  proc_name = stringName "cubic_interpolate"
  `cubicInterpolate(Float Float Float Float Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 1090965791)
  proc_name = stringName "cubic_interpolate_angle"
  `cubicInterpolateAngle(Float Float Float Float Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 1090965791)
  proc_name = stringName "cubic_interpolate_in_time"
  `cubicInterpolateInTime(Float Float Float Float Float Float Float Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 388121036)
  proc_name = stringName "cubic_interpolate_angle_in_time"
  `cubicInterpolateAngleInTime(Float Float Float Float Float Float Float Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 388121036)
  proc_name = stringName "bezier_interpolate"
  `bezierInterpolate(Float Float Float Float Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 1090965791)
  proc_name = stringName "bezier_derivative"
  `bezierDerivative(Float Float Float Float Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 1090965791)
  proc_name = stringName "angle_difference"
  `angleDifference(Float Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 92296394)
  proc_name = stringName "lerp_angle"
  `lerpAngle(Float Float Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 998901048)
  proc_name = stringName "inverse_lerp"
  `inverseLerp(Float Float Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 998901048)
  proc_name = stringName "remap"
  `remap(Float Float Float Float Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 1090965791)
  proc_name = stringName "smoothstep"
  `smoothstep(Float Float Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 998901048)
  proc_name = stringName "move_toward"
  `moveToward(Float Float Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 998901048)
  proc_name = stringName "rotate_toward"
  `rotateToward(Float Float Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 998901048)
  proc_name = stringName "deg_to_rad"
  `degToRad(Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2140049587)
  proc_name = stringName "rad_to_deg"
  `radToDeg(Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2140049587)
  proc_name = stringName "linear_to_db"
  `linearToDb(Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2140049587)
  proc_name = stringName "db_to_linear"
  `dbToLinear(Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2140049587)
  proc_name = stringName "wrap"
  `wrap(Variant Variant Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 3389874542)
  proc_name = stringName "max"
  `max(Variant Variant Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 3896050336)
  proc_name = stringName "min"
  `min(Variant Variant Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 3896050336)
  proc_name = stringName "clamp"
  `clamp(Variant Variant Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 3389874542)
  proc_name = stringName "nearest_po2"
  `nearestPo2(Int)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2157319888)
  proc_name = stringName "pingpong"
  `pingpong(Float Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 92296394)
  proc_name = stringName "randomize"
  `randomize()` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 1691721052)
  proc_name = stringName "randi"
  `randi()` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 701202648)
  proc_name = stringName "randf"
  `randf()` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2086227845)
  proc_name = stringName "randi_range"
  `randiRange(Int Int)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 3133453818)
  proc_name = stringName "randf_range"
  `randfRange(Float Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 92296394)
  proc_name = stringName "randfn"
  `randfn(Float Float)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 92296394)
  proc_name = stringName "seed"
  `seed(Int)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 382931173)
  proc_name = stringName "rand_from_seed"
  `randFromSeed(Int)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 1391063685)
  proc_name = stringName "weakref"
  `weakref(Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 4776452)
  proc_name = stringName "typeof"
  `typeof(Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 326422594)
  proc_name = stringName "type_convert"
  `typeConvert(Variant Int)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2453062746)
  proc_name = stringName "str"
  `str(Variant Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 32569176)
  proc_name = stringName "error_string"
  `errorString(Int)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 942708242)
  proc_name = stringName "type_string"
  `typeString(Int)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 942708242)
  proc_name = stringName "print"
  `print(Variant Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2648703342)
  proc_name = stringName "print_rich"
  `printRich(Variant Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2648703342)
  proc_name = stringName "printerr"
  `printerr(Variant Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2648703342)
  proc_name = stringName "printt"
  `printt(Variant Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2648703342)
  proc_name = stringName "prints"
  `prints(Variant Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2648703342)
  proc_name = stringName "printraw"
  `printraw(Variant Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2648703342)
  proc_name = stringName "print_verbose"
  `printVerbose(Variant Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2648703342)
  proc_name = stringName "push_error"
  `pushError(Variant Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2648703342)
  proc_name = stringName "push_warning"
  `pushWarning(Variant Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2648703342)
  proc_name = stringName "var_to_str"
  `varToStr(Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 866625479)
  proc_name = stringName "str_to_var"
  `strToVar(String)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 1891498491)
  proc_name = stringName "var_to_bytes"
  `varToBytes(Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2947269930)
  proc_name = stringName "bytes_to_var"
  `bytesToVar(PackedByteArray)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 4249819452)
  proc_name = stringName "var_to_bytes_with_objects"
  `varToBytesWithObjects(Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2947269930)
  proc_name = stringName "bytes_to_var_with_objects"
  `bytesToVarWithObjects(PackedByteArray)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 4249819452)
  proc_name = stringName "hash"
  `hash(Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 326422594)
  proc_name = stringName "instance_from_id"
  `instanceFromId(Int)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 1156694636)
  proc_name = stringName "is_instance_id_valid"
  `isInstanceIdValid(Int)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 2232439758)
  proc_name = stringName "is_instance_valid"
  `isInstanceValid(Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 996128841)
  proc_name = stringName "rid_allocate_id"
  `ridAllocateId()` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 701202648)
  proc_name = stringName "rid_from_int64"
  `ridFromInt64(Int)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 3426892196)
  proc_name = stringName "is_same"
  `isSame(Variant Variant)` = interfaceVariantGetPtrUtilityFunction(getPtr proc_name, 1409423524)