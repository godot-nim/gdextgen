{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc addPoint*(self: Gradient; offset: Float; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 3629403827)
  var `?param` = [getPtr offset, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removePoint*(self: Gradient; point: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 1286410249)
  var `?param` = [getPtr point]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setOffset*(self: Gradient; point: int32; offset: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 1602489585)
  var `?param` = [getPtr point, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOffset*(self: Gradient; point: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 4025615559)
  var `?param` = [getPtr point]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc reverse*(self: Gradient): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reverse"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setColor*(self: Gradient; point: int32; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 2878471219)
  var `?param` = [getPtr point, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColor*(self: Gradient; point: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 2624840992)
  var `?param` = [getPtr point]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc sample*(self: Gradient; offset: Float): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "sample"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 1250405064)
  var `?param` = [getPtr offset]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc getPointCount*(self: Gradient): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setOffsets*(self: Gradient; offsets: PackedFloat32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_offsets"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 2899603908)
  var `?param` = [getPtr offsets]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOffsets*(self: Gradient): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_offsets"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 675695659)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedFloat32Array)

proc setColors*(self: Gradient; colors: PackedColorArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 3546319833)
  var `?param` = [getPtr colors]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColors*(self: Gradient): PackedColorArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 1392750486)
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedColorArray)

proc setInterpolationMode*(self: Gradient; interpolationMode: Gradient_InterpolationMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_interpolation_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 1971444490)
  var `?param` = [getPtr interpolationMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInterpolationMode*(self: Gradient): Gradient_InterpolationMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_interpolation_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 3674172981)
  var ret: encoded Gradient_InterpolationMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Gradient_InterpolationMode)

proc setInterpolationColorSpace*(self: Gradient; interpolationColorSpace: Gradient_ColorSpace): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_interpolation_color_space"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 3685995981)
  var `?param` = [getPtr interpolationColorSpace]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInterpolationColorSpace*(self: Gradient): Gradient_ColorSpace =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_interpolation_color_space"
    methodbind = interface_ClassDB_getMethodBind(addr className Gradient, addr name, 1538296000)
  var ret: encoded Gradient_ColorSpace
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Gradient_ColorSpace)

template interpolationMode*(self: Gradient): untyped = self.getInterpolationMode()
template `interpolationMode=`*(self: Gradient; value) = self.setInterpolationMode(value)

template interpolationColorSpace*(self: Gradient): untyped = self.getInterpolationColorSpace()
template `interpolationColorSpace=`*(self: Gradient; value) = self.setInterpolationColorSpace(value)

template offsets*(self: Gradient): untyped = self.getOffsets()
template `offsets=`*(self: Gradient; value) = self.setOffsets(value)

template colors*(self: Gradient): untyped = self.getColors()
template `colors=`*(self: Gradient; value) = self.setColors(value)

let Gradient_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Gradient]): Table[string, string] = Gradient_vmap