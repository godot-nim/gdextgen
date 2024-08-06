{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc getDefaultTheme*(self: ThemeDb): gdref Theme =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_default_theme"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDb, addr name, 754276358)
  var ret: encoded gdref Theme
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Theme)

proc getProjectTheme*(self: ThemeDb): gdref Theme =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_project_theme"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDb, addr name, 754276358)
  var ret: encoded gdref Theme
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Theme)

proc setFallbackBaseScale*(self: ThemeDb; baseScale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fallback_base_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDb, addr name, 373806689)
  var `?param` = [getPtr baseScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFallbackBaseScale*(self: ThemeDb): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fallback_base_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDb, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFallbackFont*(self: ThemeDb; font: gdref Font): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fallback_font"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDb, addr name, 1262170328)
  var `?param` = [getPtr font]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFallbackFont*(self: ThemeDb): gdref Font =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fallback_font"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDb, addr name, 3656929885)
  var ret: encoded gdref Font
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Font)

proc setFallbackFontSize*(self: ThemeDb; fontSize: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fallback_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDb, addr name, 1286410249)
  var `?param` = [getPtr fontSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFallbackFontSize*(self: ThemeDb): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fallback_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDb, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setFallbackIcon*(self: ThemeDb; icon: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fallback_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDb, addr name, 4051416890)
  var `?param` = [getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFallbackIcon*(self: ThemeDb): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fallback_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDb, addr name, 255860311)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setFallbackStylebox*(self: ThemeDb; stylebox: gdref StyleBox): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fallback_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDb, addr name, 2797200388)
  var `?param` = [getPtr stylebox]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFallbackStylebox*(self: ThemeDb): gdref StyleBox =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fallback_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDb, addr name, 496040854)
  var ret: encoded gdref StyleBox
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref StyleBox)

template fallbackBaseScale*(self: ThemeDb): untyped = self.getFallbackBaseScale()
template `fallbackBaseScale=`*(self: ThemeDb; value) = self.setFallbackBaseScale(value)

template fallbackFont*(self: ThemeDb): untyped = self.getFallbackFont()
template `fallbackFont=`*(self: ThemeDb; value) = self.setFallbackFont(value)

template fallbackFontSize*(self: ThemeDb): untyped = self.getFallbackFontSize()
template `fallbackFontSize=`*(self: ThemeDb; value) = self.setFallbackFontSize(value)

template fallbackIcon*(self: ThemeDb): untyped = self.getFallbackIcon()
template `fallbackIcon=`*(self: ThemeDb; value) = self.setFallbackIcon(value)

template fallbackStylebox*(self: ThemeDb): untyped = self.getFallbackStylebox()
template `fallbackStylebox=`*(self: ThemeDb; value) = self.setFallbackStylebox(value)

let ThemeDb_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ThemeDb]): Table[string, string] = ThemeDb_vmap

proc fallbackChanged*(self: ThemeDb): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("fallback_changed")
  self.emitSignal(signalname)