{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture2d; export gdtexture2d

proc setWidth*(self: CurveXyzTexture; width: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveXyzTexture, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCurveX*(self: CurveXyzTexture; curve: gdref Curve): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_curve_x"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveXyzTexture, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurveX*(self: CurveXyzTexture): gdref Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_curve_x"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveXyzTexture, addr name, 2460114913)
  var ret: encoded gdref Curve
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Curve)

proc setCurveY*(self: CurveXyzTexture; curve: gdref Curve): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_curve_y"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveXyzTexture, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurveY*(self: CurveXyzTexture): gdref Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_curve_y"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveXyzTexture, addr name, 2460114913)
  var ret: encoded gdref Curve
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Curve)

proc setCurveZ*(self: CurveXyzTexture; curve: gdref Curve): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_curve_z"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveXyzTexture, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurveZ*(self: CurveXyzTexture): gdref Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_curve_z"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveXyzTexture, addr name, 2460114913)
  var ret: encoded gdref Curve
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Curve)

template width*(self: CurveXyzTexture): untyped = self.getWidth()
template `width=`*(self: CurveXyzTexture; value) = self.setWidth(value)

template curveX*(self: CurveXyzTexture): untyped = self.getCurveX()
template `curveX=`*(self: CurveXyzTexture; value) = self.setCurveX(value)

template curveY*(self: CurveXyzTexture): untyped = self.getCurveY()
template `curveY=`*(self: CurveXyzTexture; value) = self.setCurveY(value)

template curveZ*(self: CurveXyzTexture): untyped = self.getCurveZ()
template `curveZ=`*(self: CurveXyzTexture; value) = self.setCurveZ(value)

let CurveXyzTexture_vmap* =
  Texture2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CurveXyzTexture]): Table[string, string] = CurveXyzTexture_vmap