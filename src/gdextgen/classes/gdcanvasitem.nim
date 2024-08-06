{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

method draw*(self: CanvasItem): void {.base.} = (discard)
proc draw(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[CanvasItem](p_instance).draw()
template draw_bind*(_: typedesc[CanvasItem]): ClassCallVirtual = draw

proc getCanvasItem*(self: CanvasItem): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_canvas_item"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setVisible*(self: CanvasItem; visible: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isVisible*(self: CanvasItem): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isVisibleInTree*(self: CanvasItem): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_visible_in_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc show*(self: CanvasItem): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "show"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc hide*(self: CanvasItem): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "hide"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc queueRedraw*(self: CanvasItem): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "queue_redraw"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc moveToFront*(self: CanvasItem): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "move_to_front"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setAsTopLevel*(self: CanvasItem; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_as_top_level"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSetAsTopLevel*(self: CanvasItem): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_set_as_top_level"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setLightMask*(self: CanvasItem; lightMask: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_light_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1286410249)
  var `?param` = [getPtr lightMask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLightMask*(self: CanvasItem): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_light_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setModulate*(self: CanvasItem; modulate: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2920490490)
  var `?param` = [getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getModulate*(self: CanvasItem): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setSelfModulate*(self: CanvasItem; selfModulate: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_self_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2920490490)
  var `?param` = [getPtr selfModulate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSelfModulate*(self: CanvasItem): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_self_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setZIndex*(self: CanvasItem; zIndex: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_z_index"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1286410249)
  var `?param` = [getPtr zIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getZIndex*(self: CanvasItem): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_z_index"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setZAsRelative*(self: CanvasItem; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_z_as_relative"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isZRelative*(self: CanvasItem): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_z_relative"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setYSortEnabled*(self: CanvasItem; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_y_sort_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isYSortEnabled*(self: CanvasItem): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_y_sort_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDrawBehindParent*(self: CanvasItem; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_behind_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDrawBehindParentEnabled*(self: CanvasItem): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_draw_behind_parent_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc drawLine*(self: CanvasItem; `from`: Vector2; to: Vector2; color: Color; width: Float = -1.0; antialiased: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_line"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1562330099)
  var `?param` = [getPtr `from`, getPtr to, getPtr color, getPtr width, getPtr antialiased]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawDashedLine*(self: CanvasItem; `from`: Vector2; to: Vector2; color: Color; width: Float = -1.0; dash: Float = 2.0; aligned: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_dashed_line"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 684651049)
  var `?param` = [getPtr `from`, getPtr to, getPtr color, getPtr width, getPtr dash, getPtr aligned]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawPolyline*(self: CanvasItem; points: PackedVector2Array; color: Color; width: Float = -1.0; antialiased: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_polyline"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3797364428)
  var `?param` = [getPtr points, getPtr color, getPtr width, getPtr antialiased]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawPolylineColors*(self: CanvasItem; points: PackedVector2Array; colors: PackedColorArray; width: Float = -1.0; antialiased: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_polyline_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2311979562)
  var `?param` = [getPtr points, getPtr colors, getPtr width, getPtr antialiased]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawArc*(self: CanvasItem; center: Vector2; radius: Float; startAngle: Float; endAngle: Float; pointCount: int32; color: Color; width: Float = -1.0; antialiased: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_arc"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 4140652635)
  var `?param` = [getPtr center, getPtr radius, getPtr startAngle, getPtr endAngle, getPtr pointCount, getPtr color, getPtr width, getPtr antialiased]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawMultiline*(self: CanvasItem; points: PackedVector2Array; color: Color; width: Float = -1.0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_multiline"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2239075205)
  var `?param` = [getPtr points, getPtr color, getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawMultilineColors*(self: CanvasItem; points: PackedVector2Array; colors: PackedColorArray; width: Float = -1.0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_multiline_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 4072951537)
  var `?param` = [getPtr points, getPtr colors, getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawRect*(self: CanvasItem; rect: Rect2; color: Color; filled: bool = true; width: Float = -1.0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2417231121)
  var `?param` = [getPtr rect, getPtr color, getPtr filled, getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawCircle*(self: CanvasItem; position: Vector2; radius: Float; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_circle"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3063020269)
  var `?param` = [getPtr position, getPtr radius, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawTexture*(self: CanvasItem; texture: gdref Texture2D; position: Vector2; modulate: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 520200117)
  var `?param` = [getPtr texture, getPtr position, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawTextureRect*(self: CanvasItem; texture: gdref Texture2D; rect: Rect2; tile: bool; modulate: Color = color(1, 1, 1, 1); transpose: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_texture_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3832805018)
  var `?param` = [getPtr texture, getPtr rect, getPtr tile, getPtr modulate, getPtr transpose]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawTextureRectRegion*(self: CanvasItem; texture: gdref Texture2D; rect: Rect2; srcRect: Rect2; modulate: Color = color(1, 1, 1, 1); transpose: bool = false; clipUv: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_texture_rect_region"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3883821411)
  var `?param` = [getPtr texture, getPtr rect, getPtr srcRect, getPtr modulate, getPtr transpose, getPtr clipUv]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawMsdfTextureRectRegion*(self: CanvasItem; texture: gdref Texture2D; rect: Rect2; srcRect: Rect2; modulate: Color = color(1, 1, 1, 1); outline: float64 = 0.0; pixelRange: float64 = 4.0; scale: float64 = 1.0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_msdf_texture_rect_region"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 4219163252)
  var `?param` = [getPtr texture, getPtr rect, getPtr srcRect, getPtr modulate, getPtr outline, getPtr pixelRange, getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawLcdTextureRectRegion*(self: CanvasItem; texture: gdref Texture2D; rect: Rect2; srcRect: Rect2; modulate: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_lcd_texture_rect_region"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3212350954)
  var `?param` = [getPtr texture, getPtr rect, getPtr srcRect, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawStyleBox*(self: CanvasItem; styleBox: gdref StyleBox; rect: Rect2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_style_box"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 388176283)
  var `?param` = [getPtr styleBox, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawPrimitive*(self: CanvasItem; points: PackedVector2Array; colors: PackedColorArray; uvs: PackedVector2Array; texture: gdref Texture2D = default gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_primitive"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3288481815)
  var `?param` = [getPtr points, getPtr colors, getPtr uvs, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawPolygon*(self: CanvasItem; points: PackedVector2Array; colors: PackedColorArray; uvs: PackedVector2Array = PackedVector2Array(); texture: gdref Texture2D = default gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 974537912)
  var `?param` = [getPtr points, getPtr colors, getPtr uvs, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawColoredPolygon*(self: CanvasItem; points: PackedVector2Array; color: Color; uvs: PackedVector2Array = PackedVector2Array(); texture: gdref Texture2D = default gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_colored_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 15245644)
  var `?param` = [getPtr points, getPtr color, getPtr uvs, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawString*(self: CanvasItem; font: gdref Font; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; modulate: Color = color(1, 1, 1, 1); justificationFlags: set[TextServer_JustificationFlag] = {justificationKashida, justificationWordBound}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_string"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 728290553)
  var `?param` = [getPtr font, getPtr pos, getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr modulate, getPtr justificationFlags, getPtr direction, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawMultilineString*(self: CanvasItem; font: gdref Font; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; maxLines: int32 = -1; modulate: Color = color(1, 1, 1, 1); brkFlags: set[TextServer_LineBreakFlag] = {breakMandatory, breakWordBound}; justificationFlags: set[TextServer_JustificationFlag] = {justificationKashida, justificationWordBound}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_multiline_string"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1927038192)
  var `?param` = [getPtr font, getPtr pos, getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr maxLines, getPtr modulate, getPtr brkFlags, getPtr justificationFlags, getPtr direction, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawStringOutline*(self: CanvasItem; font: gdref Font; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; size: int32 = 1; modulate: Color = color(1, 1, 1, 1); justificationFlags: set[TextServer_JustificationFlag] = {justificationKashida, justificationWordBound}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_string_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 340562381)
  var `?param` = [getPtr font, getPtr pos, getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr size, getPtr modulate, getPtr justificationFlags, getPtr direction, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawMultilineStringOutline*(self: CanvasItem; font: gdref Font; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; maxLines: int32 = -1; size: int32 = 1; modulate: Color = color(1, 1, 1, 1); brkFlags: set[TextServer_LineBreakFlag] = {breakMandatory, breakWordBound}; justificationFlags: set[TextServer_JustificationFlag] = {justificationKashida, justificationWordBound}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_multiline_string_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1912318525)
  var `?param` = [getPtr font, getPtr pos, getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr maxLines, getPtr size, getPtr modulate, getPtr brkFlags, getPtr justificationFlags, getPtr direction, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawChar*(self: CanvasItem; font: gdref Font; pos: Vector2; char: String; fontSize: int32 = 16; modulate: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_char"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3339793283)
  var `?param` = [getPtr font, getPtr pos, getPtr char, getPtr fontSize, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawCharOutline*(self: CanvasItem; font: gdref Font; pos: Vector2; char: String; fontSize: int32 = 16; size: int32 = -1; modulate: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_char_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3302344391)
  var `?param` = [getPtr font, getPtr pos, getPtr char, getPtr fontSize, getPtr size, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawMesh*(self: CanvasItem; mesh: gdref Mesh; texture: gdref Texture2D; transform: Transform2D = transform2D(); modulate: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 153818295)
  var `?param` = [getPtr mesh, getPtr texture, getPtr transform, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawMultimesh*(self: CanvasItem; multimesh: gdref MultiMesh; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_multimesh"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 937992368)
  var `?param` = [getPtr multimesh, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawSetTransform*(self: CanvasItem; position: Vector2; rotation: Float = 0.0; scale: Vector2 = vector(1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 288975085)
  var `?param` = [getPtr position, getPtr rotation, getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawSetTransformMatrix*(self: CanvasItem; xform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_set_transform_matrix"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2761652528)
  var `?param` = [getPtr xform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawAnimationSlice*(self: CanvasItem; animationLength: float64; sliceBegin: float64; sliceEnd: float64; offset: float64 = 0.0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_animation_slice"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3112831842)
  var `?param` = [getPtr animationLength, getPtr sliceBegin, getPtr sliceEnd, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc drawEndAnimation*(self: CanvasItem): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw_end_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getTransform*(self: CanvasItem): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc getGlobalTransform*(self: CanvasItem): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc getGlobalTransformWithCanvas*(self: CanvasItem): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_transform_with_canvas"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc getViewportTransform*(self: CanvasItem): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_viewport_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc getViewportRect*(self: CanvasItem): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_viewport_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)

proc getCanvasTransform*(self: CanvasItem): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_canvas_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc getScreenTransform*(self: CanvasItem): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_screen_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc getLocalMousePosition*(self: CanvasItem): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_local_mouse_position"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getGlobalMousePosition*(self: CanvasItem): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_mouse_position"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getCanvas*(self: CanvasItem): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_canvas"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc getWorld2D*(self: CanvasItem): gdref World2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_world_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2339128592)
  var ret: encoded gdref World2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref World2D)

proc setMaterial*(self: CanvasItem; material: gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaterial*(self: CanvasItem): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 5934680)
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Material)

proc setUseParentMaterial*(self: CanvasItem; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_parent_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUseParentMaterial*(self: CanvasItem): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_use_parent_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setNotifyLocalTransform*(self: CanvasItem; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_notify_local_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLocalTransformNotificationEnabled*(self: CanvasItem): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_local_transform_notification_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setNotifyTransform*(self: CanvasItem; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_notify_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isTransformNotificationEnabled*(self: CanvasItem): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_transform_notification_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc forceUpdateTransform*(self: CanvasItem): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "force_update_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc makeCanvasPositionLocal*(self: CanvasItem; screenPoint: Vector2): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_canvas_position_local"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2656412154)
  var `?param` = [getPtr screenPoint]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc makeInputLocal*(self: CanvasItem; event: gdref InputEvent): gdref InputEvent =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_input_local"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 811130057)
  var `?param` = [getPtr event]
  var ret: encoded gdref InputEvent
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref InputEvent)

proc setVisibilityLayer*(self: CanvasItem; layer: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibilityLayer*(self: CanvasItem): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visibility_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setVisibilityLayerBit*(self: CanvasItem; layer: uint32; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility_layer_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 300928843)
  var `?param` = [getPtr layer, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibilityLayerBit*(self: CanvasItem; layer: uint32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visibility_layer_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1116898809)
  var `?param` = [getPtr layer]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setTextureFilter*(self: CanvasItem; mode: CanvasItem_TextureFilter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1037999706)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureFilter*(self: CanvasItem): CanvasItem_TextureFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 121960042)
  var ret: encoded CanvasItem_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CanvasItem_TextureFilter)

proc setTextureRepeat*(self: CanvasItem; mode: CanvasItem_TextureRepeat): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1716472974)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureRepeat*(self: CanvasItem): CanvasItem_TextureRepeat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2667158319)
  var ret: encoded CanvasItem_TextureRepeat
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CanvasItem_TextureRepeat)

proc setClipChildrenMode*(self: CanvasItem; mode: CanvasItem_ClipChildrenMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_clip_children_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1319393776)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getClipChildrenMode*(self: CanvasItem): CanvasItem_ClipChildrenMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_clip_children_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3581808349)
  var ret: encoded CanvasItem_ClipChildrenMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CanvasItem_ClipChildrenMode)

template visible*(self: CanvasItem): untyped = self.isVisible()
template `visible=`*(self: CanvasItem; value) = self.setVisible(value)

template modulate*(self: CanvasItem): untyped = self.getModulate()
template `modulate=`*(self: CanvasItem; value) = self.setModulate(value)

template selfModulate*(self: CanvasItem): untyped = self.getSelfModulate()
template `selfModulate=`*(self: CanvasItem; value) = self.setSelfModulate(value)

template showBehindParent*(self: CanvasItem): untyped = self.isDrawBehindParentEnabled()
template `showBehindParent=`*(self: CanvasItem; value) = self.setDrawBehindParent(value)

template topLevel*(self: CanvasItem): untyped = self.isSetAsTopLevel()
template `topLevel=`*(self: CanvasItem; value) = self.setAsTopLevel(value)

template clipChildren*(self: CanvasItem): untyped = self.getClipChildrenMode()
template `clipChildren=`*(self: CanvasItem; value) = self.setClipChildrenMode(value)

template lightMask*(self: CanvasItem): untyped = self.getLightMask()
template `lightMask=`*(self: CanvasItem; value) = self.setLightMask(value)

template visibilityLayer*(self: CanvasItem): untyped = self.getVisibilityLayer()
template `visibilityLayer=`*(self: CanvasItem; value) = self.setVisibilityLayer(value)

template zIndex*(self: CanvasItem): untyped = self.getZIndex()
template `zIndex=`*(self: CanvasItem; value) = self.setZIndex(value)

template zAsRelative*(self: CanvasItem): untyped = self.isZRelative()
template `zAsRelative=`*(self: CanvasItem; value) = self.setZAsRelative(value)

template ySortEnabled*(self: CanvasItem): untyped = self.isYSortEnabled()
template `ySortEnabled=`*(self: CanvasItem; value) = self.setYSortEnabled(value)

template textureFilter*(self: CanvasItem): untyped = self.getTextureFilter()
template `textureFilter=`*(self: CanvasItem; value) = self.setTextureFilter(value)

template textureRepeat*(self: CanvasItem): untyped = self.getTextureRepeat()
template `textureRepeat=`*(self: CanvasItem; value) = self.setTextureRepeat(value)

template material*(self: CanvasItem): untyped = self.getMaterial()
template `material=`*(self: CanvasItem; value) = self.setMaterial(value)

template useParentMaterial*(self: CanvasItem): untyped = self.getUseParentMaterial()
template `useParentMaterial=`*(self: CanvasItem; value) = self.setUseParentMaterial(value)

let CanvasItem_vmap* =
  Node_vmap.concat toTable {
    "draw" : "_draw",
    }
template vmap*(_: typedesc[CanvasItem]): Table[string, string] = CanvasItem_vmap

proc draw*(self: CanvasItem): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("draw")
  self.emitSignal(signalname)

proc visibilityChanged*(self: CanvasItem): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("visibility_changed")
  self.emitSignal(signalname)

proc hidden*(self: CanvasItem): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("hidden")
  self.emitSignal(signalname)

proc itemRectChanged*(self: CanvasItem): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("item_rect_changed")
  self.emitSignal(signalname)