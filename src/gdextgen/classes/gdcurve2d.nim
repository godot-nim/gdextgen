{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getPointCount*(self: Curve2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setPointCount*(self: Curve2D; count: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addPoint*(self: Curve2D; position: Vector2; `in`: Vector2 = vector(0, 0); `out`: Vector2 = vector(0, 0); index: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 4175465202)
  var `?param` = [getPtr position, getPtr `in`, getPtr `out`, getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setPointPosition*(self: Curve2D; idx: int32; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 163021252)
  var `?param` = [getPtr idx, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPointPosition*(self: Curve2D; idx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 2299179447)
  var `?param` = [getPtr idx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc setPointIn*(self: Curve2D; idx: int32; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_point_in"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 163021252)
  var `?param` = [getPtr idx, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPointIn*(self: Curve2D; idx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_point_in"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 2299179447)
  var `?param` = [getPtr idx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc setPointOut*(self: Curve2D; idx: int32; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_point_out"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 163021252)
  var `?param` = [getPtr idx, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPointOut*(self: Curve2D; idx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_point_out"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 2299179447)
  var `?param` = [getPtr idx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc removePoint*(self: Curve2D; idx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 1286410249)
  var `?param` = [getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearPoints*(self: Curve2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_points"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc sample*(self: Curve2D; idx: int32; t: Float): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "sample"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 26514310)
  var `?param` = [getPtr idx, getPtr t]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc samplef*(self: Curve2D; fofs: Float): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "samplef"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 3588506812)
  var `?param` = [getPtr fofs]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc setBakeInterval*(self: Curve2D; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bake_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBakeInterval*(self: Curve2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bake_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getBakedLength*(self: Curve2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_baked_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc sampleBaked*(self: Curve2D; offset: Float = 0.0; cubic: bool = false): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "sample_baked"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 3464257706)
  var `?param` = [getPtr offset, getPtr cubic]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc sampleBakedWithRotation*(self: Curve2D; offset: Float = 0.0; cubic: bool = false): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "sample_baked_with_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 3296056341)
  var `?param` = [getPtr offset, getPtr cubic]
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform2D)

proc getBakedPoints*(self: Curve2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_baked_points"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc getClosestPoint*(self: Curve2D; toPoint: Vector2): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_closest_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 2656412154)
  var `?param` = [getPtr toPoint]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getClosestOffset*(self: Curve2D; toPoint: Vector2): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_closest_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 2276447920)
  var `?param` = [getPtr toPoint]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc tessellate*(self: Curve2D; maxStages: int32 = 5; toleranceDegrees: Float = 4): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "tessellate"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 958145977)
  var `?param` = [getPtr maxStages, getPtr toleranceDegrees]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc tessellateEvenLength*(self: Curve2D; maxStages: int32 = 5; toleranceLength: Float = 20.0): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "tessellate_even_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve2D, addr name, 2319761637)
  var `?param` = [getPtr maxStages, getPtr toleranceLength]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)

template bakeInterval*(self: Curve2D): untyped = self.getBakeInterval()
template `bakeInterval=`*(self: Curve2D; value) = self.setBakeInterval(value)

template pointCount*(self: Curve2D): untyped = self.getPointCount()
template `pointCount=`*(self: Curve2D; value) = self.setPointCount(value)

let Curve2D_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Curve2D]): Table[string, string] = Curve2D_vmap