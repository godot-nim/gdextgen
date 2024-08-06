{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdviewport; export gdviewport

method getContentsMinimumSize*(self: Window): Vector2 {.base.} = (discard)
proc getContentsMinimumSize(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Window](p_instance).getContentsMinimumSize().encode(r_ret)
template getContentsMinimumSize_bind*(_: typedesc[Window]): ClassCallVirtual = getContentsMinimumSize

proc setTitle*(self: Window; title: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_title"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 83702148)
  var `?param` = [getPtr title]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTitle*(self: Window): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_title"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getWindowId*(self: Window): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_window_id"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setInitialPosition*(self: Window; initialPosition: Window_WindowInitialPosition): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_initial_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 4084468099)
  var `?param` = [getPtr initialPosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInitialPosition*(self: Window): Window_WindowInitialPosition =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_initial_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 4294066647)
  var ret: encoded Window_WindowInitialPosition
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Window_WindowInitialPosition)

proc setCurrentScreen*(self: Window; index: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_current_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurrentScreen*(self: Window): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setPosition*(self: Window; position: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1130785943)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPosition*(self: Window): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc moveToCenter*(self: Window): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "move_to_center"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setSize*(self: Window; size: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: Window): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc resetSize*(self: Window): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reset_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getPositionWithDecorations*(self: Window): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position_with_decorations"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc getSizeWithDecorations*(self: Window): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size_with_decorations"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc setMaxSize*(self: Window; maxSize: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1130785943)
  var `?param` = [getPtr maxSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxSize*(self: Window): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc setMinSize*(self: Window; minSize: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_min_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1130785943)
  var `?param` = [getPtr minSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMinSize*(self: Window): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_min_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc setMode*(self: Window; mode: Window_Mode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3095236531)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMode*(self: Window): Window_Mode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2566346114)
  var ret: encoded Window_Mode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Window_Mode)

proc setFlag*(self: Window; flag: Window_Flags; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3426449779)
  var `?param` = [getPtr flag, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFlag*(self: Window; flag: Window_Flags): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3062752289)
  var `?param` = [getPtr flag]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isMaximizeAllowed*(self: Window): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_maximize_allowed"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc requestAttention*(self: Window): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "request_attention"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc moveToForeground*(self: Window): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "move_to_foreground"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setVisible*(self: Window; visible: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isVisible*(self: Window): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc hide*(self: Window): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "hide"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc show*(self: Window): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "show"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setTransient*(self: Window; transient: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_transient"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2586408642)
  var `?param` = [getPtr transient]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isTransient*(self: Window): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_transient"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setExclusive*(self: Window; exclusive: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_exclusive"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2586408642)
  var `?param` = [getPtr exclusive]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isExclusive*(self: Window): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_exclusive"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUnparentWhenInvisible*(self: Window; unparent: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_unparent_when_invisible"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2586408642)
  var `?param` = [getPtr unparent]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc canDraw*(self: Window): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "can_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc hasFocus*(self: Window): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc grabFocus*(self: Window): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "grab_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setImeActive*(self: Window; active: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ime_active"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setImePosition*(self: Window; position: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ime_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1130785943)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEmbedded*(self: Window): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_embedded"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getContentsMinimumSize*(self: Window): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_contents_minimum_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setContentScaleSize*(self: Window; size: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_content_scale_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getContentScaleSize*(self: Window): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_content_scale_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc setContentScaleMode*(self: Window; mode: Window_ContentScaleMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_content_scale_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2937716473)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getContentScaleMode*(self: Window): Window_ContentScaleMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_content_scale_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 161585230)
  var ret: encoded Window_ContentScaleMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Window_ContentScaleMode)

proc setContentScaleAspect*(self: Window; aspect: Window_ContentScaleAspect): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_content_scale_aspect"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2370399418)
  var `?param` = [getPtr aspect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getContentScaleAspect*(self: Window): Window_ContentScaleAspect =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_content_scale_aspect"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 4158790715)
  var ret: encoded Window_ContentScaleAspect
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Window_ContentScaleAspect)

proc setContentScaleStretch*(self: Window; stretch: Window_ContentScaleStretch): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_content_scale_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 349355940)
  var `?param` = [getPtr stretch]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getContentScaleStretch*(self: Window): Window_ContentScaleStretch =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_content_scale_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 536857316)
  var ret: encoded Window_ContentScaleStretch
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Window_ContentScaleStretch)

proc setKeepTitleVisible*(self: Window; titleVisible: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_keep_title_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2586408642)
  var `?param` = [getPtr titleVisible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getKeepTitleVisible*(self: Window): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_keep_title_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setContentScaleFactor*(self: Window; factor: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_content_scale_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 373806689)
  var `?param` = [getPtr factor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getContentScaleFactor*(self: Window): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_content_scale_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setUseFontOversampling*(self: Window; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_font_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingFontOversampling*(self: Window): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_font_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMousePassthroughPolygon*(self: Window; polygon: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mouse_passthrough_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1509147220)
  var `?param` = [getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMousePassthroughPolygon*(self: Window): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mouse_passthrough_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc setWrapControls*(self: Window; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_wrap_controls"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isWrappingControls*(self: Window): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_wrapping_controls"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc childControlsChanged*(self: Window): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "child_controls_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setTheme*(self: Window; theme: gdref Theme): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_theme"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2326690814)
  var `?param` = [getPtr theme]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTheme*(self: Window): gdref Theme =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3846893731)
  var ret: encoded gdref Theme
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Theme)

proc setThemeTypeVariation*(self: Window; themeType: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_theme_type_variation"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3304788590)
  var `?param` = [getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getThemeTypeVariation*(self: Window): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_type_variation"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc beginBulkThemeOverride*(self: Window): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "begin_bulk_theme_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc endBulkThemeOverride*(self: Window): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "end_bulk_theme_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc addThemeIconOverride*(self: Window; name: StringName; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_theme_icon_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1373065600)
  var `?param` = [getPtr name, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addThemeStyleboxOverride*(self: Window; name: StringName; stylebox: gdref StyleBox): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_theme_stylebox_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 4188838905)
  var `?param` = [getPtr name, getPtr stylebox]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addThemeFontOverride*(self: Window; name: StringName; font: gdref Font): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_theme_font_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3518018674)
  var `?param` = [getPtr name, getPtr font]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addThemeFontSizeOverride*(self: Window; name: StringName; fontSize: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_theme_font_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2415702435)
  var `?param` = [getPtr name, getPtr fontSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addThemeColorOverride*(self: Window; name: StringName; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_theme_color_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 4260178595)
  var `?param` = [getPtr name, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addThemeConstantOverride*(self: Window; name: StringName; constant: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_theme_constant_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2415702435)
  var `?param` = [getPtr name, getPtr constant]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeThemeIconOverride*(self: Window; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_theme_icon_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeThemeStyleboxOverride*(self: Window; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_theme_stylebox_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeThemeFontOverride*(self: Window; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_theme_font_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeThemeFontSizeOverride*(self: Window; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_theme_font_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeThemeColorOverride*(self: Window; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_theme_color_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeThemeConstantOverride*(self: Window; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_theme_constant_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getThemeIcon*(self: Window; name: StringName; themeType: StringName = stringName ""): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3163973443)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc getThemeStylebox*(self: Window; name: StringName; themeType: StringName = stringName ""): gdref StyleBox =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 604739069)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded gdref StyleBox
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref StyleBox)

proc getThemeFont*(self: Window; name: StringName; themeType: StringName = stringName ""): gdref Font =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2826986490)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded gdref Font
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Font)

proc getThemeFontSize*(self: Window; name: StringName; themeType: StringName = stringName ""): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1327056374)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getThemeColor*(self: Window; name: StringName; themeType: StringName = stringName ""): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2798751242)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc getThemeConstant*(self: Window; name: StringName; themeType: StringName = stringName ""): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1327056374)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc hasThemeIconOverride*(self: Window; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_icon_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeStyleboxOverride*(self: Window; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_stylebox_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeFontOverride*(self: Window; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_font_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeFontSizeOverride*(self: Window; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_font_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeColorOverride*(self: Window; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_color_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeConstantOverride*(self: Window; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_constant_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeIcon*(self: Window; name: StringName; themeType: StringName = stringName ""): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 866386512)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeStylebox*(self: Window; name: StringName; themeType: StringName = stringName ""): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 866386512)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeFont*(self: Window; name: StringName; themeType: StringName = stringName ""): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 866386512)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeFontSize*(self: Window; name: StringName; themeType: StringName = stringName ""): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 866386512)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeColor*(self: Window; name: StringName; themeType: StringName = stringName ""): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 866386512)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc hasThemeConstant*(self: Window; name: StringName; themeType: StringName = stringName ""): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_theme_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 866386512)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getThemeDefaultBaseScale*(self: Window): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_default_base_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getThemeDefaultFont*(self: Window): gdref Font =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_default_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3229501585)
  var ret: encoded gdref Font
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Font)

proc getThemeDefaultFontSize*(self: Window): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_theme_default_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setLayoutDirection*(self: Window; direction: Window_LayoutDirection): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_layout_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3094704184)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLayoutDirection*(self: Window): Window_LayoutDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_layout_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3909617982)
  var ret: encoded Window_LayoutDirection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Window_LayoutDirection)

proc isLayoutRtl*(self: Window): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_layout_rtl"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAutoTranslate*(self: Window; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_auto_translate"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAutoTranslating*(self: Window): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_auto_translating"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc popup*(self: Window; rect: Rect2i = rect2i(0, 0, 0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "popup"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1680304321)
  var `?param` = [getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc popupOnParent*(self: Window; parentRect: Rect2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "popup_on_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1763793166)
  var `?param` = [getPtr parentRect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc popupCentered*(self: Window; minsize: Vector2i = vectori(0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "popup_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3447975422)
  var `?param` = [getPtr minsize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc popupCenteredRatio*(self: Window; ratio: Float = 0.8): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "popup_centered_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1014814997)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc popupCenteredClamped*(self: Window; minsize: Vector2i = vectori(0, 0); fallbackRatio: Float = 0.75): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "popup_centered_clamped"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2613752477)
  var `?param` = [getPtr minsize, getPtr fallbackRatio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc popupExclusive*(self: Window; fromNode: Node; rect: Rect2i = rect2i(0, 0, 0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "popup_exclusive"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2134721627)
  var `?param` = [getPtr fromNode, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc popupExclusiveOnParent*(self: Window; fromNode: Node; parentRect: Rect2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "popup_exclusive_on_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2344671043)
  var `?param` = [getPtr fromNode, getPtr parentRect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc popupExclusiveCentered*(self: Window; fromNode: Node; minsize: Vector2i = vectori(0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "popup_exclusive_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3357594017)
  var `?param` = [getPtr fromNode, getPtr minsize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc popupExclusiveCenteredRatio*(self: Window; fromNode: Node; ratio: Float = 0.8): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "popup_exclusive_centered_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2284776287)
  var `?param` = [getPtr fromNode, getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc popupExclusiveCenteredClamped*(self: Window; fromNode: Node; minsize: Vector2i = vectori(0, 0); fallbackRatio: Float = 0.75): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "popup_exclusive_centered_clamped"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2612708785)
  var `?param` = [getPtr fromNode, getPtr minsize, getPtr fallbackRatio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template mode*(self: Window): untyped = self.getMode()
template `mode=`*(self: Window; value) = self.setMode(value)

template title*(self: Window): untyped = self.getTitle()
template `title=`*(self: Window; value) = self.setTitle(value)

template initialPosition*(self: Window): untyped = self.getInitialPosition()
template `initialPosition=`*(self: Window; value) = self.setInitialPosition(value)

template position*(self: Window): untyped = self.getPosition()
template `position=`*(self: Window; value) = self.setPosition(value)

template size*(self: Window): untyped = self.getSize()
template `size=`*(self: Window; value) = self.setSize(value)

template currentScreen*(self: Window): untyped = self.getCurrentScreen()
template `currentScreen=`*(self: Window; value) = self.setCurrentScreen(value)

template mousePassthroughPolygon*(self: Window): untyped = self.getMousePassthroughPolygon()
template `mousePassthroughPolygon=`*(self: Window; value) = self.setMousePassthroughPolygon(value)

template visible*(self: Window): untyped = self.isVisible()
template `visible=`*(self: Window; value) = self.setVisible(value)

template wrapControls*(self: Window): untyped = self.isWrappingControls()
template `wrapControls=`*(self: Window; value) = self.setWrapControls(value)

template transient*(self: Window): untyped = self.isTransient()
template `transient=`*(self: Window; value) = self.setTransient(value)

template exclusive*(self: Window): untyped = self.isExclusive()
template `exclusive=`*(self: Window; value) = self.setExclusive(value)

template unresizable*(self: Window): untyped = self.getFlag(0)
template `unresizable=`*(self: Window; value) = self.setFlag(0, value)

template borderless*(self: Window): untyped = self.getFlag(1)
template `borderless=`*(self: Window; value) = self.setFlag(1, value)

template alwaysOnTop*(self: Window): untyped = self.getFlag(2)
template `alwaysOnTop=`*(self: Window; value) = self.setFlag(2, value)

template transparent*(self: Window): untyped = self.getFlag(3)
template `transparent=`*(self: Window; value) = self.setFlag(3, value)

template unfocusable*(self: Window): untyped = self.getFlag(4)
template `unfocusable=`*(self: Window; value) = self.setFlag(4, value)

template popupWindow*(self: Window): untyped = self.getFlag(5)
template `popupWindow=`*(self: Window; value) = self.setFlag(5, value)

template extendToTitle*(self: Window): untyped = self.getFlag(6)
template `extendToTitle=`*(self: Window; value) = self.setFlag(6, value)

template mousePassthrough*(self: Window): untyped = self.getFlag(7)
template `mousePassthrough=`*(self: Window; value) = self.setFlag(7, value)

template minSize*(self: Window): untyped = self.getMinSize()
template `minSize=`*(self: Window; value) = self.setMinSize(value)

template maxSize*(self: Window): untyped = self.getMaxSize()
template `maxSize=`*(self: Window; value) = self.setMaxSize(value)

template keepTitleVisible*(self: Window): untyped = self.getKeepTitleVisible()
template `keepTitleVisible=`*(self: Window; value) = self.setKeepTitleVisible(value)

template contentScaleSize*(self: Window): untyped = self.getContentScaleSize()
template `contentScaleSize=`*(self: Window; value) = self.setContentScaleSize(value)

template contentScaleMode*(self: Window): untyped = self.getContentScaleMode()
template `contentScaleMode=`*(self: Window; value) = self.setContentScaleMode(value)

template contentScaleAspect*(self: Window): untyped = self.getContentScaleAspect()
template `contentScaleAspect=`*(self: Window; value) = self.setContentScaleAspect(value)

template contentScaleStretch*(self: Window): untyped = self.getContentScaleStretch()
template `contentScaleStretch=`*(self: Window; value) = self.setContentScaleStretch(value)

template contentScaleFactor*(self: Window): untyped = self.getContentScaleFactor()
template `contentScaleFactor=`*(self: Window; value) = self.setContentScaleFactor(value)

template autoTranslate*(self: Window): untyped = self.isAutoTranslating()
template `autoTranslate=`*(self: Window; value) = self.setAutoTranslate(value)

template theme*(self: Window): untyped = self.getTheme()
template `theme=`*(self: Window; value) = self.setTheme(value)

template themeTypeVariation*(self: Window): untyped = self.getThemeTypeVariation()
template `themeTypeVariation=`*(self: Window; value) = self.setThemeTypeVariation(value)

let Window_vmap* =
  Viewport_vmap.concat toTable {
    "getContentsMinimumSize" : "_get_contents_minimum_size",
    }
template vmap*(_: typedesc[Window]): Table[string, string] = Window_vmap

proc windowInput*(self: Window; event: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("window_input")
  let args = [event]
  self.emitSignal(signalname, args)

proc filesDropped*(self: Window; files: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("files_dropped")
  let args = [files]
  self.emitSignal(signalname, args)

proc mouseEntered*(self: Window): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("mouse_entered")
  self.emitSignal(signalname)

proc mouseExited*(self: Window): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("mouse_exited")
  self.emitSignal(signalname)

proc focusEntered*(self: Window): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("focus_entered")
  self.emitSignal(signalname)

proc focusExited*(self: Window): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("focus_exited")
  self.emitSignal(signalname)

proc closeRequested*(self: Window): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("close_requested")
  self.emitSignal(signalname)

proc goBackRequested*(self: Window): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("go_back_requested")
  self.emitSignal(signalname)

proc visibilityChanged*(self: Window): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("visibility_changed")
  self.emitSignal(signalname)

proc aboutToPopup*(self: Window): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("about_to_popup")
  self.emitSignal(signalname)

proc themeChanged*(self: Window): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("theme_changed")
  self.emitSignal(signalname)

proc dpiChanged*(self: Window): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("dpi_changed")
  self.emitSignal(signalname)

proc titlebarChanged*(self: Window): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("titlebar_changed")
  self.emitSignal(signalname)