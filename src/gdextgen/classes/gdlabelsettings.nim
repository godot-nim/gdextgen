{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setLineSpacing*(self: LabelSettings; spacing: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_line_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 373806689)
  var `?param` = [getPtr spacing]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLineSpacing*(self: LabelSettings): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFont*(self: LabelSettings; font: gdref Font): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_font"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 1262170328)
  var `?param` = [getPtr font]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFont*(self: LabelSettings): gdref Font =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_font"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 3229501585)
  var ret: encoded gdref Font
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Font)

proc setFontSize*(self: LabelSettings; size: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFontSize*(self: LabelSettings): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setFontColor*(self: LabelSettings; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_font_color"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFontColor*(self: LabelSettings): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_font_color"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setOutlineSize*(self: LabelSettings; size: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_outline_size"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOutlineSize*(self: LabelSettings): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_outline_size"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setOutlineColor*(self: LabelSettings; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_outline_color"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOutlineColor*(self: LabelSettings): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_outline_color"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setShadowSize*(self: LabelSettings; size: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shadow_size"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShadowSize*(self: LabelSettings): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shadow_size"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setShadowColor*(self: LabelSettings; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shadow_color"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShadowColor*(self: LabelSettings): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shadow_color"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setShadowOffset*(self: LabelSettings; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shadow_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShadowOffset*(self: LabelSettings): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shadow_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

template lineSpacing*(self: LabelSettings): untyped = self.getLineSpacing()
template `lineSpacing=`*(self: LabelSettings; value) = self.setLineSpacing(value)

template font*(self: LabelSettings): untyped = self.getFont()
template `font=`*(self: LabelSettings; value) = self.setFont(value)

template fontSize*(self: LabelSettings): untyped = self.getFontSize()
template `fontSize=`*(self: LabelSettings; value) = self.setFontSize(value)

template fontColor*(self: LabelSettings): untyped = self.getFontColor()
template `fontColor=`*(self: LabelSettings; value) = self.setFontColor(value)

template outlineSize*(self: LabelSettings): untyped = self.getOutlineSize()
template `outlineSize=`*(self: LabelSettings; value) = self.setOutlineSize(value)

template outlineColor*(self: LabelSettings): untyped = self.getOutlineColor()
template `outlineColor=`*(self: LabelSettings; value) = self.setOutlineColor(value)

template shadowSize*(self: LabelSettings): untyped = self.getShadowSize()
template `shadowSize=`*(self: LabelSettings; value) = self.setShadowSize(value)

template shadowColor*(self: LabelSettings): untyped = self.getShadowColor()
template `shadowColor=`*(self: LabelSettings; value) = self.setShadowColor(value)

template shadowOffset*(self: LabelSettings): untyped = self.getShadowOffset()
template `shadowOffset=`*(self: LabelSettings; value) = self.setShadowOffset(value)

let LabelSettings_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[LabelSettings]): Table[string, string] = LabelSettings_vmap