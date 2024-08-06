{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture2d; export gdtexture2d

proc setWidth*(self: CurveTexture; width: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveTexture, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCurve*(self: CurveTexture; curve: gdref Curve): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveTexture, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurve*(self: CurveTexture): gdref Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveTexture, addr name, 2460114913)
  var ret: encoded gdref Curve
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Curve)

proc setTextureMode*(self: CurveTexture; textureMode: CurveTexture_TextureMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveTexture, addr name, 1321955367)
  var `?param` = [getPtr textureMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureMode*(self: CurveTexture): CurveTexture_TextureMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CurveTexture, addr name, 715756376)
  var ret: encoded CurveTexture_TextureMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CurveTexture_TextureMode)

template width*(self: CurveTexture): untyped = self.getWidth()
template `width=`*(self: CurveTexture; value) = self.setWidth(value)

template textureMode*(self: CurveTexture): untyped = self.getTextureMode()
template `textureMode=`*(self: CurveTexture; value) = self.setTextureMode(value)

template curve*(self: CurveTexture): untyped = self.getCurve()
template `curve=`*(self: CurveTexture; value) = self.setCurve(value)

let CurveTexture_vmap* =
  Texture2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CurveTexture]): Table[string, string] = CurveTexture_vmap