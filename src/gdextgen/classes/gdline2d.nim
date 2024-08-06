{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setPoints*(self: Line2D; points: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_points"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 1509147220)
  var `?param` = [getPtr points]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPoints*(self: Line2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_points"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc setPointPosition*(self: Line2D; index: int32; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 163021252)
  var `?param` = [getPtr index, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPointPosition*(self: Line2D; index: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 2299179447)
  var `?param` = [getPtr index]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getPointCount*(self: Line2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc addPoint*(self: Line2D; position: Vector2; index: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 2654014372)
  var `?param` = [getPtr position, getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removePoint*(self: Line2D; index: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearPoints*(self: Line2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_points"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setClosed*(self: Line2D; closed: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_closed"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 2586408642)
  var `?param` = [getPtr closed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isClosed*(self: Line2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_closed"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setWidth*(self: Line2D; width: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 373806689)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWidth*(self: Line2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setCurve*(self: Line2D; curve: gdref Curve): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurve*(self: Line2D): gdref Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 2460114913)
  var ret: encoded gdref Curve
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Curve)

proc setDefaultColor*(self: Line2D; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDefaultColor*(self: Line2D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_default_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setGradient*(self: Line2D; color: gdref Gradient): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gradient"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 2756054477)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGradient*(self: Line2D): gdref Gradient =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gradient"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 132272999)
  var ret: encoded gdref Gradient
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Gradient)

proc setTexture*(self: Line2D; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: Line2D): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setTextureMode*(self: Line2D; mode: Line2D_LineTextureMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 1952559516)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureMode*(self: Line2D): Line2D_LineTextureMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 2341040722)
  var ret: encoded Line2D_LineTextureMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Line2D_LineTextureMode)

proc setJointMode*(self: Line2D; mode: Line2D_LineJointMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_joint_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 604292979)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getJointMode*(self: Line2D): Line2D_LineJointMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joint_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 2546544037)
  var ret: encoded Line2D_LineJointMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Line2D_LineJointMode)

proc setBeginCapMode*(self: Line2D; mode: Line2D_LineCapMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_begin_cap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 1669024546)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBeginCapMode*(self: Line2D): Line2D_LineCapMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_begin_cap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 1107511441)
  var ret: encoded Line2D_LineCapMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Line2D_LineCapMode)

proc setEndCapMode*(self: Line2D; mode: Line2D_LineCapMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_end_cap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 1669024546)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEndCapMode*(self: Line2D): Line2D_LineCapMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_end_cap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 1107511441)
  var ret: encoded Line2D_LineCapMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Line2D_LineCapMode)

proc setSharpLimit*(self: Line2D; limit: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sharp_limit"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 373806689)
  var `?param` = [getPtr limit]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSharpLimit*(self: Line2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sharp_limit"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRoundPrecision*(self: Line2D; precision: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_round_precision"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 1286410249)
  var `?param` = [getPtr precision]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRoundPrecision*(self: Line2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_round_precision"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setAntialiased*(self: Line2D; antialiased: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_antialiased"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 2586408642)
  var `?param` = [getPtr antialiased]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAntialiased*(self: Line2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_antialiased"
    methodbind = interface_ClassDB_getMethodBind(addr className Line2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template points*(self: Line2D): untyped = self.getPoints()
template `points=`*(self: Line2D; value) = self.setPoints(value)

template closed*(self: Line2D): untyped = self.isClosed()
template `closed=`*(self: Line2D; value) = self.setClosed(value)

template width*(self: Line2D): untyped = self.getWidth()
template `width=`*(self: Line2D; value) = self.setWidth(value)

template widthCurve*(self: Line2D): untyped = self.getCurve()
template `widthCurve=`*(self: Line2D; value) = self.setCurve(value)

template defaultColor*(self: Line2D): untyped = self.getDefaultColor()
template `defaultColor=`*(self: Line2D; value) = self.setDefaultColor(value)

template gradient*(self: Line2D): untyped = self.getGradient()
template `gradient=`*(self: Line2D; value) = self.setGradient(value)

template texture*(self: Line2D): untyped = self.getTexture()
template `texture=`*(self: Line2D; value) = self.setTexture(value)

template textureMode*(self: Line2D): untyped = self.getTextureMode()
template `textureMode=`*(self: Line2D; value) = self.setTextureMode(value)

template jointMode*(self: Line2D): untyped = self.getJointMode()
template `jointMode=`*(self: Line2D; value) = self.setJointMode(value)

template beginCapMode*(self: Line2D): untyped = self.getBeginCapMode()
template `beginCapMode=`*(self: Line2D; value) = self.setBeginCapMode(value)

template endCapMode*(self: Line2D): untyped = self.getEndCapMode()
template `endCapMode=`*(self: Line2D; value) = self.setEndCapMode(value)

template sharpLimit*(self: Line2D): untyped = self.getSharpLimit()
template `sharpLimit=`*(self: Line2D; value) = self.setSharpLimit(value)

template roundPrecision*(self: Line2D): untyped = self.getRoundPrecision()
template `roundPrecision=`*(self: Line2D; value) = self.setRoundPrecision(value)

template antialiased*(self: Line2D): untyped = self.getAntialiased()
template `antialiased=`*(self: Line2D; value) = self.setAntialiased(value)

let Line2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Line2D]): Table[string, string] = Line2D_vmap