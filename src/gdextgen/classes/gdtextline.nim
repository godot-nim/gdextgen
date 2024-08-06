{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc clear*(self: TextLine): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setDirection*(self: TextLine; direction: TextServer_Direction): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1418190634)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDirection*(self: TextLine): TextServer_Direction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2516697328)
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_Direction)

proc setOrientation*(self: TextLine; orientation: TextServer_Orientation): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 42823726)
  var `?param` = [getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOrientation*(self: TextLine): TextServer_Orientation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 175768116)
  var ret: encoded TextServer_Orientation
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_Orientation)

proc setPreserveInvalid*(self: TextLine; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_preserve_invalid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPreserveInvalid*(self: TextLine): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_preserve_invalid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPreserveControl*(self: TextLine; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_preserve_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPreserveControl*(self: TextLine): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_preserve_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setBidiOverride*(self: TextLine; override: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 381264803)
  var `?param` = [getPtr override]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addString*(self: TextLine; text: String; font: gdref Font; fontSize: int32; language: String = gdstring""; meta: Variant = default(Variant)): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_string"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 621426851)
  var `?param` = [getPtr text, getPtr font, getPtr fontSize, getPtr language, getPtr meta]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc addObject*(self: TextLine; key: Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; length: int32 = 1; baseline: Float = 0.0): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1316529304)
  var `?param` = [getPtr key, getPtr size, getPtr inlineAlign, getPtr length, getPtr baseline]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc resizeObject*(self: TextLine; key: Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; baseline: Float = 0.0): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "resize_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2095776372)
  var `?param` = [getPtr key, getPtr size, getPtr inlineAlign, getPtr baseline]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setWidth*(self: TextLine; width: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 373806689)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWidth*(self: TextLine): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setHorizontalAlignment*(self: TextLine; alignment: HorizontalAlignment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_horizontal_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2312603777)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHorizontalAlignment*(self: TextLine): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_horizontal_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(HorizontalAlignment)

proc tabAlign*(self: TextLine; tabStops: PackedFloat32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "tab_align"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2899603908)
  var `?param` = [getPtr tabStops]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFlags*(self: TextLine; flags: set[TextServer_JustificationFlag]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2877345813)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFlags*(self: TextLine): set[TextServer_JustificationFlag] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1583363614)
  var ret: encoded set[TextServer_JustificationFlag]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(set[TextServer_JustificationFlag])

proc setTextOverrunBehavior*(self: TextLine; overrunBehavior: TextServer_OverrunBehavior): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1008890932)
  var `?param` = [getPtr overrunBehavior]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextOverrunBehavior*(self: TextLine): TextServer_OverrunBehavior =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 3779142101)
  var ret: encoded TextServer_OverrunBehavior
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_OverrunBehavior)

proc getObjects*(self: TextLine): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

proc getObjectRect*(self: TextLine; key: Variant): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_object_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1742700391)
  var `?param` = [getPtr key]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)

proc getSize*(self: TextLine): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getRid*(self: TextLine): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc getLineAscent*(self: TextLine): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getLineDescent*(self: TextLine): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getLineWidth*(self: TextLine): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getLineUnderlinePosition*(self: TextLine): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getLineUnderlineThickness*(self: TextLine): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc draw*(self: TextLine; canvas: Rid; pos: Vector2; color: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 856975658)
  var `?param` = [getPtr canvas, getPtr pos, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawOutline*(self: TextLine; canvas: Rid; pos: Vector2; outlineSize: int32 = 1; color: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 1343401456)
  var `?param` = [getPtr canvas, getPtr pos, getPtr outlineSize, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hitTest*(self: TextLine; coords: Float): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "hit_test"
    methodbind = interface_ClassDB_getMethodBind(addr className TextLine, addr name, 2401831903)
  var `?param` = [getPtr coords]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

template direction*(self: TextLine): untyped = self.getDirection()
template `direction=`*(self: TextLine; value) = self.setDirection(value)

template orientation*(self: TextLine): untyped = self.getOrientation()
template `orientation=`*(self: TextLine; value) = self.setOrientation(value)

template preserveInvalid*(self: TextLine): untyped = self.getPreserveInvalid()
template `preserveInvalid=`*(self: TextLine; value) = self.setPreserveInvalid(value)

template preserveControl*(self: TextLine): untyped = self.getPreserveControl()
template `preserveControl=`*(self: TextLine; value) = self.setPreserveControl(value)

template width*(self: TextLine): untyped = self.getWidth()
template `width=`*(self: TextLine; value) = self.setWidth(value)

template alignment*(self: TextLine): untyped = self.getHorizontalAlignment()
template `alignment=`*(self: TextLine; value) = self.setHorizontalAlignment(value)

template flags*(self: TextLine): untyped = self.getFlags()
template `flags=`*(self: TextLine; value) = self.setFlags(value)

template textOverrunBehavior*(self: TextLine): untyped = self.getTextOverrunBehavior()
template `textOverrunBehavior=`*(self: TextLine; value) = self.setTextOverrunBehavior(value)

let TextLine_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TextLine]): Table[string, string] = TextLine_vmap