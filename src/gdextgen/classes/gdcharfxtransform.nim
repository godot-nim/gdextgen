{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc getTransform*(self: CharFxTransform): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 3761352769)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc setTransform*(self: CharFxTransform; transform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 2761652528)
  var `?param` = [getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRange*(self: CharFxTransform): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_range"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 2741790807)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc setRange*(self: CharFxTransform; range: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_range"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 1130785943)
  var `?param` = [getPtr range]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getElapsedTime*(self: CharFxTransform): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_elapsed_time"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 191475506)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setElapsedTime*(self: CharFxTransform; time: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_elapsed_time"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 373806689)
  var `?param` = [getPtr time]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isVisible*(self: CharFxTransform): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setVisibility*(self: CharFxTransform; visibility: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 2586408642)
  var `?param` = [getPtr visibility]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isOutline*(self: CharFxTransform): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setOutline*(self: CharFxTransform; outline: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 2586408642)
  var `?param` = [getPtr outline]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOffset*(self: CharFxTransform): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setOffset*(self: CharFxTransform; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColor*(self: CharFxTransform): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 3200896285)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setColor*(self: CharFxTransform; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnvironment*(self: CharFxTransform): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc setEnvironment*(self: CharFxTransform; environment: Dictionary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 4155329257)
  var `?param` = [getPtr environment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlyphIndex*(self: CharFxTransform): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glyph_index"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setGlyphIndex*(self: CharFxTransform; glyphIndex: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glyph_index"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 1286410249)
  var `?param` = [getPtr glyphIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRelativeIndex*(self: CharFxTransform): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_relative_index"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setRelativeIndex*(self: CharFxTransform; relativeIndex: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_relative_index"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 1286410249)
  var `?param` = [getPtr relativeIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlyphCount*(self: CharFxTransform): uint8 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glyph_count"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 3905245786)
  var ret: encoded uint8
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint8)

proc setGlyphCount*(self: CharFxTransform; glyphCount: uint8): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glyph_count"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 1286410249)
  var `?param` = [getPtr glyphCount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlyphFlags*(self: CharFxTransform): uint16 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_glyph_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 3905245786)
  var ret: encoded uint16
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint16)

proc setGlyphFlags*(self: CharFxTransform; glyphFlags: uint16): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_glyph_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 1286410249)
  var `?param` = [getPtr glyphFlags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFont*(self: CharFxTransform): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_font"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setFont*(self: CharFxTransform; font: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_font"
    methodbind = interface_ClassDB_getMethodBind(addr className CharFxTransform, addr name, 2722037293)
  var `?param` = [getPtr font]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template transform*(self: CharFxTransform): untyped = self.getTransform()
template `transform=`*(self: CharFxTransform; value) = self.setTransform(value)

template range*(self: CharFxTransform): untyped = self.getRange()
template `range=`*(self: CharFxTransform; value) = self.setRange(value)

template elapsedTime*(self: CharFxTransform): untyped = self.getElapsedTime()
template `elapsedTime=`*(self: CharFxTransform; value) = self.setElapsedTime(value)

template visible*(self: CharFxTransform): untyped = self.isVisible()
template `visible=`*(self: CharFxTransform; value) = self.setVisibility(value)

template outline*(self: CharFxTransform): untyped = self.isOutline()
template `outline=`*(self: CharFxTransform; value) = self.setOutline(value)

template offset*(self: CharFxTransform): untyped = self.getOffset()
template `offset=`*(self: CharFxTransform; value) = self.setOffset(value)

template color*(self: CharFxTransform): untyped = self.getColor()
template `color=`*(self: CharFxTransform; value) = self.setColor(value)

template env*(self: CharFxTransform): untyped = self.getEnvironment()
template `env=`*(self: CharFxTransform; value) = self.setEnvironment(value)

template glyphIndex*(self: CharFxTransform): untyped = self.getGlyphIndex()
template `glyphIndex=`*(self: CharFxTransform; value) = self.setGlyphIndex(value)

template glyphCount*(self: CharFxTransform): untyped = self.getGlyphCount()
template `glyphCount=`*(self: CharFxTransform; value) = self.setGlyphCount(value)

template glyphFlags*(self: CharFxTransform): untyped = self.getGlyphFlags()
template `glyphFlags=`*(self: CharFxTransform; value) = self.setGlyphFlags(value)

template relativeIndex*(self: CharFxTransform): untyped = self.getRelativeIndex()
template `relativeIndex=`*(self: CharFxTransform; value) = self.setRelativeIndex(value)

template font*(self: CharFxTransform): untyped = self.getFont()
template `font=`*(self: CharFxTransform; value) = self.setFont(value)

let CharFxTransform_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CharFxTransform]): Table[string, string] = CharFxTransform_vmap