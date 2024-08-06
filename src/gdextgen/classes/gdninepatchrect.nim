{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontrol; export gdcontrol

proc setTexture*(self: NinePatchRect; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: NinePatchRect): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setPatchMargin*(self: NinePatchRect; margin: Side; value: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_patch_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 437707142)
  var `?param` = [getPtr margin, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPatchMargin*(self: NinePatchRect; margin: Side): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_patch_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 1983885014)
  var `?param` = [getPtr margin]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setRegionRect*(self: NinePatchRect; rect: Rect2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_region_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 2046264180)
  var `?param` = [getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRegionRect*(self: NinePatchRect): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_region_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)

proc setDrawCenter*(self: NinePatchRect; drawCenter: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_center"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 2586408642)
  var `?param` = [getPtr drawCenter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDrawCenterEnabled*(self: NinePatchRect): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_draw_center_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setHAxisStretchMode*(self: NinePatchRect; mode: NinePatchRect_AxisStretchMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_h_axis_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 3219608417)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHAxisStretchMode*(self: NinePatchRect): NinePatchRect_AxisStretchMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_h_axis_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 3317113799)
  var ret: encoded NinePatchRect_AxisStretchMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NinePatchRect_AxisStretchMode)

proc setVAxisStretchMode*(self: NinePatchRect; mode: NinePatchRect_AxisStretchMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_v_axis_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 3219608417)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVAxisStretchMode*(self: NinePatchRect): NinePatchRect_AxisStretchMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_v_axis_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className NinePatchRect, addr name, 3317113799)
  var ret: encoded NinePatchRect_AxisStretchMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NinePatchRect_AxisStretchMode)

template texture*(self: NinePatchRect): untyped = self.getTexture()
template `texture=`*(self: NinePatchRect; value) = self.setTexture(value)

template drawCenter*(self: NinePatchRect): untyped = self.isDrawCenterEnabled()
template `drawCenter=`*(self: NinePatchRect; value) = self.setDrawCenter(value)

template regionRect*(self: NinePatchRect): untyped = self.getRegionRect()
template `regionRect=`*(self: NinePatchRect; value) = self.setRegionRect(value)

template patchMarginLeft*(self: NinePatchRect): untyped = self.getPatchMargin(0)
template `patchMarginLeft=`*(self: NinePatchRect; value) = self.setPatchMargin(0, value)

template patchMarginTop*(self: NinePatchRect): untyped = self.getPatchMargin(1)
template `patchMarginTop=`*(self: NinePatchRect; value) = self.setPatchMargin(1, value)

template patchMarginRight*(self: NinePatchRect): untyped = self.getPatchMargin(2)
template `patchMarginRight=`*(self: NinePatchRect; value) = self.setPatchMargin(2, value)

template patchMarginBottom*(self: NinePatchRect): untyped = self.getPatchMargin(3)
template `patchMarginBottom=`*(self: NinePatchRect; value) = self.setPatchMargin(3, value)

template axisStretchHorizontal*(self: NinePatchRect): untyped = self.getHAxisStretchMode()
template `axisStretchHorizontal=`*(self: NinePatchRect; value) = self.setHAxisStretchMode(value)

template axisStretchVertical*(self: NinePatchRect): untyped = self.getVAxisStretchMode()
template `axisStretchVertical=`*(self: NinePatchRect; value) = self.setVAxisStretchMode(value)

let NinePatchRect_vmap* =
  Control_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NinePatchRect]): Table[string, string] = NinePatchRect_vmap

proc textureChanged*(self: NinePatchRect): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("texture_changed")
  self.emitSignal(signalname)