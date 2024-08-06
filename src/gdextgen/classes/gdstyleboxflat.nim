{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdstylebox; export gdstylebox

proc setBgColor*(self: StyleBoxFlat; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBgColor*(self: StyleBoxFlat): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setBorderColor*(self: StyleBoxFlat; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_border_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBorderColor*(self: StyleBoxFlat): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_border_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setBorderWidthAll*(self: StyleBoxFlat; width: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_border_width_all"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBorderWidthMin*(self: StyleBoxFlat): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_border_width_min"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setBorderWidth*(self: StyleBoxFlat; margin: Side; width: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_border_width"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 437707142)
  var `?param` = [getPtr margin, getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBorderWidth*(self: StyleBoxFlat; margin: Side): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_border_width"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 1983885014)
  var `?param` = [getPtr margin]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setBorderBlend*(self: StyleBoxFlat; blend: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_border_blend"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2586408642)
  var `?param` = [getPtr blend]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBorderBlend*(self: StyleBoxFlat): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_border_blend"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCornerRadiusAll*(self: StyleBoxFlat; radius: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_corner_radius_all"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 1286410249)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCornerRadius*(self: StyleBoxFlat; corner: Corner; radius: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_corner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2696158768)
  var `?param` = [getPtr corner, getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCornerRadius*(self: StyleBoxFlat; corner: Corner): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_corner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3982397690)
  var `?param` = [getPtr corner]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setExpandMargin*(self: StyleBoxFlat; margin: Side; size: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_expand_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 4290182280)
  var `?param` = [getPtr margin, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setExpandMarginAll*(self: StyleBoxFlat; size: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_expand_margin_all"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExpandMargin*(self: StyleBoxFlat; margin: Side): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_expand_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2869120046)
  var `?param` = [getPtr margin]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setDrawCenter*(self: StyleBoxFlat; drawCenter: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_center"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2586408642)
  var `?param` = [getPtr drawCenter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDrawCenterEnabled*(self: StyleBoxFlat): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_draw_center_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSkew*(self: StyleBoxFlat; skew: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_skew"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 743155724)
  var `?param` = [getPtr skew]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkew*(self: StyleBoxFlat): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skew"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setShadowColor*(self: StyleBoxFlat; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shadow_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShadowColor*(self: StyleBoxFlat): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shadow_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setShadowSize*(self: StyleBoxFlat; size: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shadow_size"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShadowSize*(self: StyleBoxFlat): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shadow_size"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setShadowOffset*(self: StyleBoxFlat; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shadow_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShadowOffset*(self: StyleBoxFlat): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shadow_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setAntiAliased*(self: StyleBoxFlat; antiAliased: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_anti_aliased"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2586408642)
  var `?param` = [getPtr antiAliased]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAntiAliased*(self: StyleBoxFlat): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_anti_aliased"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAaSize*(self: StyleBoxFlat; size: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_aa_size"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAaSize*(self: StyleBoxFlat): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_aa_size"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setCornerDetail*(self: StyleBoxFlat; detail: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_corner_detail"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 1286410249)
  var `?param` = [getPtr detail]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCornerDetail*(self: StyleBoxFlat): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_corner_detail"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template bgColor*(self: StyleBoxFlat): untyped = self.getBgColor()
template `bgColor=`*(self: StyleBoxFlat; value) = self.setBgColor(value)

template drawCenter*(self: StyleBoxFlat): untyped = self.isDrawCenterEnabled()
template `drawCenter=`*(self: StyleBoxFlat; value) = self.setDrawCenter(value)

template skew*(self: StyleBoxFlat): untyped = self.getSkew()
template `skew=`*(self: StyleBoxFlat; value) = self.setSkew(value)

template borderWidthLeft*(self: StyleBoxFlat): untyped = self.getBorderWidth(0)
template `borderWidthLeft=`*(self: StyleBoxFlat; value) = self.setBorderWidth(0, value)

template borderWidthTop*(self: StyleBoxFlat): untyped = self.getBorderWidth(1)
template `borderWidthTop=`*(self: StyleBoxFlat; value) = self.setBorderWidth(1, value)

template borderWidthRight*(self: StyleBoxFlat): untyped = self.getBorderWidth(2)
template `borderWidthRight=`*(self: StyleBoxFlat; value) = self.setBorderWidth(2, value)

template borderWidthBottom*(self: StyleBoxFlat): untyped = self.getBorderWidth(3)
template `borderWidthBottom=`*(self: StyleBoxFlat; value) = self.setBorderWidth(3, value)

template borderColor*(self: StyleBoxFlat): untyped = self.getBorderColor()
template `borderColor=`*(self: StyleBoxFlat; value) = self.setBorderColor(value)

template borderBlend*(self: StyleBoxFlat): untyped = self.getBorderBlend()
template `borderBlend=`*(self: StyleBoxFlat; value) = self.setBorderBlend(value)

template cornerRadiusTopLeft*(self: StyleBoxFlat): untyped = self.getCornerRadius(0)
template `cornerRadiusTopLeft=`*(self: StyleBoxFlat; value) = self.setCornerRadius(0, value)

template cornerRadiusTopRight*(self: StyleBoxFlat): untyped = self.getCornerRadius(1)
template `cornerRadiusTopRight=`*(self: StyleBoxFlat; value) = self.setCornerRadius(1, value)

template cornerRadiusBottomRight*(self: StyleBoxFlat): untyped = self.getCornerRadius(2)
template `cornerRadiusBottomRight=`*(self: StyleBoxFlat; value) = self.setCornerRadius(2, value)

template cornerRadiusBottomLeft*(self: StyleBoxFlat): untyped = self.getCornerRadius(3)
template `cornerRadiusBottomLeft=`*(self: StyleBoxFlat; value) = self.setCornerRadius(3, value)

template cornerDetail*(self: StyleBoxFlat): untyped = self.getCornerDetail()
template `cornerDetail=`*(self: StyleBoxFlat; value) = self.setCornerDetail(value)

template expandMarginLeft*(self: StyleBoxFlat): untyped = self.getExpandMargin(0)
template `expandMarginLeft=`*(self: StyleBoxFlat; value) = self.setExpandMargin(0, value)

template expandMarginTop*(self: StyleBoxFlat): untyped = self.getExpandMargin(1)
template `expandMarginTop=`*(self: StyleBoxFlat; value) = self.setExpandMargin(1, value)

template expandMarginRight*(self: StyleBoxFlat): untyped = self.getExpandMargin(2)
template `expandMarginRight=`*(self: StyleBoxFlat; value) = self.setExpandMargin(2, value)

template expandMarginBottom*(self: StyleBoxFlat): untyped = self.getExpandMargin(3)
template `expandMarginBottom=`*(self: StyleBoxFlat; value) = self.setExpandMargin(3, value)

template shadowColor*(self: StyleBoxFlat): untyped = self.getShadowColor()
template `shadowColor=`*(self: StyleBoxFlat; value) = self.setShadowColor(value)

template shadowSize*(self: StyleBoxFlat): untyped = self.getShadowSize()
template `shadowSize=`*(self: StyleBoxFlat; value) = self.setShadowSize(value)

template shadowOffset*(self: StyleBoxFlat): untyped = self.getShadowOffset()
template `shadowOffset=`*(self: StyleBoxFlat; value) = self.setShadowOffset(value)

template antiAliasing*(self: StyleBoxFlat): untyped = self.isAntiAliased()
template `antiAliasing=`*(self: StyleBoxFlat; value) = self.setAntiAliased(value)

template antiAliasingSize*(self: StyleBoxFlat): untyped = self.getAaSize()
template `antiAliasingSize=`*(self: StyleBoxFlat; value) = self.setAaSize(value)

let StyleBoxFlat_vmap* =
  StyleBox_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[StyleBoxFlat]): Table[string, string] = StyleBoxFlat_vmap