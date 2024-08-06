{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdstylebox; export gdstylebox

proc setTexture*(self: StyleBoxTexture; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: StyleBoxTexture): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setTextureMargin*(self: StyleBoxTexture; margin: Side; size: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 4290182280)
  var `?param` = [getPtr margin, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setTextureMarginAll*(self: StyleBoxTexture; size: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_margin_all"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureMargin*(self: StyleBoxTexture; margin: Side): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 2869120046)
  var `?param` = [getPtr margin]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setExpandMargin*(self: StyleBoxTexture; margin: Side; size: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_expand_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 4290182280)
  var `?param` = [getPtr margin, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setExpandMarginAll*(self: StyleBoxTexture; size: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_expand_margin_all"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExpandMargin*(self: StyleBoxTexture; margin: Side): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_expand_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 2869120046)
  var `?param` = [getPtr margin]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setRegionRect*(self: StyleBoxTexture; region: Rect2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_region_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 2046264180)
  var `?param` = [getPtr region]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRegionRect*(self: StyleBoxTexture): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_region_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)

proc setDrawCenter*(self: StyleBoxTexture; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_center"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDrawCenterEnabled*(self: StyleBoxTexture): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_draw_center_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setModulate*(self: StyleBoxTexture; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getModulate*(self: StyleBoxTexture): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setHAxisStretchMode*(self: StyleBoxTexture; mode: StyleBoxTexture_AxisStretchMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_h_axis_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 2965538783)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHAxisStretchMode*(self: StyleBoxTexture): StyleBoxTexture_AxisStretchMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_h_axis_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 3807744063)
  var ret: encoded StyleBoxTexture_AxisStretchMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StyleBoxTexture_AxisStretchMode)

proc setVAxisStretchMode*(self: StyleBoxTexture; mode: StyleBoxTexture_AxisStretchMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_v_axis_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 2965538783)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVAxisStretchMode*(self: StyleBoxTexture): StyleBoxTexture_AxisStretchMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_v_axis_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 3807744063)
  var ret: encoded StyleBoxTexture_AxisStretchMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StyleBoxTexture_AxisStretchMode)

template texture*(self: StyleBoxTexture): untyped = self.getTexture()
template `texture=`*(self: StyleBoxTexture; value) = self.setTexture(value)

template textureMarginLeft*(self: StyleBoxTexture): untyped = self.getTextureMargin(0)
template `textureMarginLeft=`*(self: StyleBoxTexture; value) = self.setTextureMargin(0, value)

template textureMarginTop*(self: StyleBoxTexture): untyped = self.getTextureMargin(1)
template `textureMarginTop=`*(self: StyleBoxTexture; value) = self.setTextureMargin(1, value)

template textureMarginRight*(self: StyleBoxTexture): untyped = self.getTextureMargin(2)
template `textureMarginRight=`*(self: StyleBoxTexture; value) = self.setTextureMargin(2, value)

template textureMarginBottom*(self: StyleBoxTexture): untyped = self.getTextureMargin(3)
template `textureMarginBottom=`*(self: StyleBoxTexture; value) = self.setTextureMargin(3, value)

template expandMarginLeft*(self: StyleBoxTexture): untyped = self.getExpandMargin(0)
template `expandMarginLeft=`*(self: StyleBoxTexture; value) = self.setExpandMargin(0, value)

template expandMarginTop*(self: StyleBoxTexture): untyped = self.getExpandMargin(1)
template `expandMarginTop=`*(self: StyleBoxTexture; value) = self.setExpandMargin(1, value)

template expandMarginRight*(self: StyleBoxTexture): untyped = self.getExpandMargin(2)
template `expandMarginRight=`*(self: StyleBoxTexture; value) = self.setExpandMargin(2, value)

template expandMarginBottom*(self: StyleBoxTexture): untyped = self.getExpandMargin(3)
template `expandMarginBottom=`*(self: StyleBoxTexture; value) = self.setExpandMargin(3, value)

template axisStretchHorizontal*(self: StyleBoxTexture): untyped = self.getHAxisStretchMode()
template `axisStretchHorizontal=`*(self: StyleBoxTexture; value) = self.setHAxisStretchMode(value)

template axisStretchVertical*(self: StyleBoxTexture): untyped = self.getVAxisStretchMode()
template `axisStretchVertical=`*(self: StyleBoxTexture; value) = self.setVAxisStretchMode(value)

template regionRect*(self: StyleBoxTexture): untyped = self.getRegionRect()
template `regionRect=`*(self: StyleBoxTexture; value) = self.setRegionRect(value)

template modulateColor*(self: StyleBoxTexture): untyped = self.getModulate()
template `modulateColor=`*(self: StyleBoxTexture; value) = self.setModulate(value)

template drawCenter*(self: StyleBoxTexture): untyped = self.isDrawCenterEnabled()
template `drawCenter=`*(self: StyleBoxTexture; value) = self.setDrawCenter(value)

let StyleBoxTexture_vmap* =
  StyleBox_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[StyleBoxTexture]): Table[string, string] = StyleBoxTexture_vmap