{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

proc setWorld2D*(self: Viewport; world2D: gdref World2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_world_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2736080068)
  var `?param` = [getPtr world2D]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWorld2D*(self: Viewport): gdref World2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_world_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2339128592)
  var ret: encoded gdref World2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref World2D)

proc findWorld2D*(self: Viewport): gdref World2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_world_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2339128592)
  var ret: encoded gdref World2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref World2D)

proc setCanvasTransform*(self: Viewport; xform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_canvas_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2761652528)
  var `?param` = [getPtr xform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCanvasTransform*(self: Viewport): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_canvas_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc setGlobalCanvasTransform*(self: Viewport; xform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_global_canvas_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2761652528)
  var `?param` = [getPtr xform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlobalCanvasTransform*(self: Viewport): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_canvas_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc getFinalTransform*(self: Viewport): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_final_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc getScreenTransform*(self: Viewport): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_screen_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc getVisibleRect*(self: Viewport): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visible_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)

proc setTransparentBackground*(self: Viewport; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_transparent_background"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasTransparentBackground*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_transparent_background"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUseHdr2D*(self: Viewport; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_hdr_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingHdr2D*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_hdr_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMsaa2D*(self: Viewport; msaa: Viewport_Msaa): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_msaa_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3330258708)
  var `?param` = [getPtr msaa]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMsaa2D*(self: Viewport): Viewport_Msaa =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_msaa_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2542055527)
  var ret: encoded Viewport_Msaa
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Viewport_Msaa)

proc setMsaa3D*(self: Viewport; msaa: Viewport_Msaa): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_msaa_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3330258708)
  var `?param` = [getPtr msaa]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMsaa3D*(self: Viewport): Viewport_Msaa =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_msaa_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2542055527)
  var ret: encoded Viewport_Msaa
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Viewport_Msaa)

proc setScreenSpaceAa*(self: Viewport; screenSpaceAa: Viewport_ScreenSpaceAa): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_screen_space_aa"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3544169389)
  var `?param` = [getPtr screenSpaceAa]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScreenSpaceAa*(self: Viewport): Viewport_ScreenSpaceAa =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_screen_space_aa"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1390814124)
  var ret: encoded Viewport_ScreenSpaceAa
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Viewport_ScreenSpaceAa)

proc setUseTaa*(self: Viewport; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_taa"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingTaa*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_taa"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUseDebanding*(self: Viewport; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_debanding"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingDebanding*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_debanding"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUseOcclusionCulling*(self: Viewport; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_occlusion_culling"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingOcclusionCulling*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_occlusion_culling"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDebugDraw*(self: Viewport; debugDraw: Viewport_DebugDraw): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1970246205)
  var `?param` = [getPtr debugDraw]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDebugDraw*(self: Viewport): Viewport_DebugDraw =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_debug_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 579191299)
  var ret: encoded Viewport_DebugDraw
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Viewport_DebugDraw)

proc getRenderInfo*(self: Viewport; `type`: Viewport_RenderInfoType; info: Viewport_RenderInfo): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_render_info"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 481977019)
  var `?param` = [getPtr `type`, getPtr info]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getTexture*(self: Viewport): gdref ViewportTexture =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1746695840)
  var ret: encoded gdref ViewportTexture
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref ViewportTexture)

proc setPhysicsObjectPicking*(self: Viewport; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_physics_object_picking"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPhysicsObjectPicking*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_physics_object_picking"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPhysicsObjectPickingSort*(self: Viewport; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_physics_object_picking_sort"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPhysicsObjectPickingSort*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_physics_object_picking_sort"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getViewportRid*(self: Viewport): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_viewport_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc pushTextInput*(self: Viewport; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_text_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pushInput*(self: Viewport; event: gdref InputEvent; inLocalCoords: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3644664830)
  var `?param` = [getPtr event, getPtr inLocalCoords]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pushUnhandledInput*(self: Viewport; event: gdref InputEvent; inLocalCoords: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "push_unhandled_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3644664830)
  var `?param` = [getPtr event, getPtr inLocalCoords]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCamera2D*(self: Viewport): Camera2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_camera_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3551466917)
  var ret: encoded Camera2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Camera2D)

proc setAsAudioListener2D*(self: Viewport; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_as_audio_listener_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAudioListener2D*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_audio_listener_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getMousePosition*(self: Viewport): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mouse_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc warpMouse*(self: Viewport; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "warp_mouse"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc updateMouseCursorState*(self: Viewport): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "update_mouse_cursor_state"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc guiGetDragData*(self: Viewport): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "gui_get_drag_data"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1214101251)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Variant)

proc guiIsDragging*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "gui_is_dragging"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc guiIsDragSuccessful*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "gui_is_drag_successful"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc guiReleaseFocus*(self: Viewport): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "gui_release_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc guiGetFocusOwner*(self: Viewport): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "gui_get_focus_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control)

proc setDisableInput*(self: Viewport; disable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disable_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isInputDisabled*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_input_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPositionalShadowAtlasSize*(self: Viewport; size: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_positional_shadow_atlas_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPositionalShadowAtlasSize*(self: Viewport): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_positional_shadow_atlas_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setPositionalShadowAtlas16Bits*(self: Viewport; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_positional_shadow_atlas_16_bits"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPositionalShadowAtlas16Bits*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_positional_shadow_atlas_16_bits"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSnapControlsToPixels*(self: Viewport; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_snap_controls_to_pixels"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSnapControlsToPixelsEnabled*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_snap_controls_to_pixels_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSnap2DTransformsToPixel*(self: Viewport; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_snap_2d_transforms_to_pixel"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSnap2DTransformsToPixelEnabled*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_snap_2d_transforms_to_pixel_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSnap2DVerticesToPixel*(self: Viewport; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_snap_2d_vertices_to_pixel"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSnap2DVerticesToPixelEnabled*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_snap_2d_vertices_to_pixel_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPositionalShadowAtlasQuadrantSubdiv*(self: Viewport; quadrant: int32; subdiv: Viewport_PositionalShadowAtlasQuadrantSubdiv): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_positional_shadow_atlas_quadrant_subdiv"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2596956071)
  var `?param` = [getPtr quadrant, getPtr subdiv]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPositionalShadowAtlasQuadrantSubdiv*(self: Viewport; quadrant: int32): Viewport_PositionalShadowAtlasQuadrantSubdiv =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_positional_shadow_atlas_quadrant_subdiv"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2676778355)
  var `?param` = [getPtr quadrant]
  var ret: encoded Viewport_PositionalShadowAtlasQuadrantSubdiv
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Viewport_PositionalShadowAtlasQuadrantSubdiv)

proc setInputAsHandled*(self: Viewport): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_input_as_handled"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc isInputHandled*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_input_handled"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setHandleInputLocally*(self: Viewport; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_handle_input_locally"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isHandlingInputLocally*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_handling_input_locally"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDefaultCanvasItemTextureFilter*(self: Viewport; mode: Viewport_DefaultCanvasItemTextureFilter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_canvas_item_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2815160100)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDefaultCanvasItemTextureFilter*(self: Viewport): Viewport_DefaultCanvasItemTextureFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_default_canvas_item_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 896601198)
  var ret: encoded Viewport_DefaultCanvasItemTextureFilter
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Viewport_DefaultCanvasItemTextureFilter)

proc setEmbeddingSubwindows*(self: Viewport; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_embedding_subwindows"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEmbeddingSubwindows*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_embedding_subwindows"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getEmbeddedSubwindows*(self: Viewport): TypedArray[Window] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_embedded_subwindows"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3995934104)
  var ret: encoded TypedArray[Window]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Window])

proc setCanvasCullMask*(self: Viewport; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_canvas_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCanvasCullMask*(self: Viewport): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_canvas_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setCanvasCullMaskBit*(self: Viewport; layer: uint32; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_canvas_cull_mask_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 300928843)
  var `?param` = [getPtr layer, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCanvasCullMaskBit*(self: Viewport; layer: uint32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_canvas_cull_mask_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1116898809)
  var `?param` = [getPtr layer]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setDefaultCanvasItemTextureRepeat*(self: Viewport; mode: Viewport_DefaultCanvasItemTextureRepeat): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_canvas_item_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1658513413)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDefaultCanvasItemTextureRepeat*(self: Viewport): Viewport_DefaultCanvasItemTextureRepeat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_default_canvas_item_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 4049774160)
  var ret: encoded Viewport_DefaultCanvasItemTextureRepeat
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Viewport_DefaultCanvasItemTextureRepeat)

proc setSdfOversize*(self: Viewport; oversize: Viewport_SdfOversize): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sdf_oversize"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2574159017)
  var `?param` = [getPtr oversize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSdfOversize*(self: Viewport): Viewport_SdfOversize =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sdf_oversize"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2631427510)
  var ret: encoded Viewport_SdfOversize
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Viewport_SdfOversize)

proc setSdfScale*(self: Viewport; scale: Viewport_SdfScale): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sdf_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1402773951)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSdfScale*(self: Viewport): Viewport_SdfScale =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sdf_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3162688184)
  var ret: encoded Viewport_SdfScale
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Viewport_SdfScale)

proc setMeshLodThreshold*(self: Viewport; pixels: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mesh_lod_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 373806689)
  var `?param` = [getPtr pixels]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMeshLodThreshold*(self: Viewport): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mesh_lod_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setWorld3D*(self: Viewport; world3D: gdref World3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_world_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1400875337)
  var `?param` = [getPtr world3D]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWorld3D*(self: Viewport): gdref World3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_world_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 317588385)
  var ret: encoded gdref World3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref World3D)

proc findWorld3D*(self: Viewport): gdref World3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_world_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 317588385)
  var ret: encoded gdref World3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref World3D)

proc setUseOwnWorld3D*(self: Viewport; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_own_world_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingOwnWorld3D*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_own_world_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getCamera3D*(self: Viewport): Camera3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_camera_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2285090890)
  var ret: encoded Camera3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Camera3D)

proc setAsAudioListener3D*(self: Viewport; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_as_audio_listener_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAudioListener3D*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_audio_listener_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDisable3D*(self: Viewport; disable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disable_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc is3DDisabled*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_3d_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUseXr*(self: Viewport; use: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_xr"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr use]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingXr*(self: Viewport): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_xr"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setScaling3DMode*(self: Viewport; scaling3DMode: Viewport_Scaling3DMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scaling_3d_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1531597597)
  var `?param` = [getPtr scaling3DMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScaling3DMode*(self: Viewport): Viewport_Scaling3DMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scaling_3d_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2597660574)
  var ret: encoded Viewport_Scaling3DMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Viewport_Scaling3DMode)

proc setScaling3DScale*(self: Viewport; scale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scaling_3d_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScaling3DScale*(self: Viewport): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scaling_3d_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFsrSharpness*(self: Viewport; fsrSharpness: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fsr_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 373806689)
  var `?param` = [getPtr fsrSharpness]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFsrSharpness*(self: Viewport): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fsr_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTextureMipmapBias*(self: Viewport; textureMipmapBias: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_mipmap_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 373806689)
  var `?param` = [getPtr textureMipmapBias]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureMipmapBias*(self: Viewport): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_mipmap_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVrsMode*(self: Viewport; mode: Viewport_VrsMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vrs_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2749867817)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVrsMode*(self: Viewport): Viewport_VrsMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vrs_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 349660525)
  var ret: encoded Viewport_VrsMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Viewport_VrsMode)

proc setVrsTexture*(self: Viewport; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vrs_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVrsTexture*(self: Viewport): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vrs_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

template disable3D*(self: Viewport): untyped = self.is3DDisabled()
template `disable3D=`*(self: Viewport; value) = self.setDisable3D(value)

template useXr*(self: Viewport): untyped = self.isUsingXr()
template `useXr=`*(self: Viewport; value) = self.setUseXr(value)

template ownWorld3D*(self: Viewport): untyped = self.isUsingOwnWorld3D()
template `ownWorld3D=`*(self: Viewport; value) = self.setUseOwnWorld3D(value)

template world3D*(self: Viewport): untyped = self.getWorld3D()
template `world3D=`*(self: Viewport; value) = self.setWorld3D(value)

template world2D*(self: Viewport): untyped = self.getWorld2D()
template `world2D=`*(self: Viewport; value) = self.setWorld2D(value)

template transparentBg*(self: Viewport): untyped = self.hasTransparentBackground()
template `transparentBg=`*(self: Viewport; value) = self.setTransparentBackground(value)

template handleInputLocally*(self: Viewport): untyped = self.isHandlingInputLocally()
template `handleInputLocally=`*(self: Viewport; value) = self.setHandleInputLocally(value)

template snap2DTransformsToPixel*(self: Viewport): untyped = self.isSnap2DTransformsToPixelEnabled()
template `snap2DTransformsToPixel=`*(self: Viewport; value) = self.setSnap2DTransformsToPixel(value)

template snap2DVerticesToPixel*(self: Viewport): untyped = self.isSnap2DVerticesToPixelEnabled()
template `snap2DVerticesToPixel=`*(self: Viewport; value) = self.setSnap2DVerticesToPixel(value)

template msaa2D*(self: Viewport): untyped = self.getMsaa2D()
template `msaa2D=`*(self: Viewport; value) = self.setMsaa2D(value)

template msaa3D*(self: Viewport): untyped = self.getMsaa3D()
template `msaa3D=`*(self: Viewport; value) = self.setMsaa3D(value)

template screenSpaceAa*(self: Viewport): untyped = self.getScreenSpaceAa()
template `screenSpaceAa=`*(self: Viewport; value) = self.setScreenSpaceAa(value)

template useTaa*(self: Viewport): untyped = self.isUsingTaa()
template `useTaa=`*(self: Viewport; value) = self.setUseTaa(value)

template useDebanding*(self: Viewport): untyped = self.isUsingDebanding()
template `useDebanding=`*(self: Viewport; value) = self.setUseDebanding(value)

template useOcclusionCulling*(self: Viewport): untyped = self.isUsingOcclusionCulling()
template `useOcclusionCulling=`*(self: Viewport; value) = self.setUseOcclusionCulling(value)

template meshLodThreshold*(self: Viewport): untyped = self.getMeshLodThreshold()
template `meshLodThreshold=`*(self: Viewport; value) = self.setMeshLodThreshold(value)

template debugDraw*(self: Viewport): untyped = self.getDebugDraw()
template `debugDraw=`*(self: Viewport; value) = self.setDebugDraw(value)

template useHdr2D*(self: Viewport): untyped = self.isUsingHdr2D()
template `useHdr2D=`*(self: Viewport; value) = self.setUseHdr2D(value)

template scaling3DMode*(self: Viewport): untyped = self.getScaling3DMode()
template `scaling3DMode=`*(self: Viewport; value) = self.setScaling3DMode(value)

template scaling3DScale*(self: Viewport): untyped = self.getScaling3DScale()
template `scaling3DScale=`*(self: Viewport; value) = self.setScaling3DScale(value)

template textureMipmapBias*(self: Viewport): untyped = self.getTextureMipmapBias()
template `textureMipmapBias=`*(self: Viewport; value) = self.setTextureMipmapBias(value)

template fsrSharpness*(self: Viewport): untyped = self.getFsrSharpness()
template `fsrSharpness=`*(self: Viewport; value) = self.setFsrSharpness(value)

template vrsMode*(self: Viewport): untyped = self.getVrsMode()
template `vrsMode=`*(self: Viewport; value) = self.setVrsMode(value)

template vrsTexture*(self: Viewport): untyped = self.getVrsTexture()
template `vrsTexture=`*(self: Viewport; value) = self.setVrsTexture(value)

template canvasItemDefaultTextureFilter*(self: Viewport): untyped = self.getDefaultCanvasItemTextureFilter()
template `canvasItemDefaultTextureFilter=`*(self: Viewport; value) = self.setDefaultCanvasItemTextureFilter(value)

template canvasItemDefaultTextureRepeat*(self: Viewport): untyped = self.getDefaultCanvasItemTextureRepeat()
template `canvasItemDefaultTextureRepeat=`*(self: Viewport; value) = self.setDefaultCanvasItemTextureRepeat(value)

template audioListenerEnable2D*(self: Viewport): untyped = self.isAudioListener2D()
template `audioListenerEnable2D=`*(self: Viewport; value) = self.setAsAudioListener2D(value)

template audioListenerEnable3D*(self: Viewport): untyped = self.isAudioListener3D()
template `audioListenerEnable3D=`*(self: Viewport; value) = self.setAsAudioListener3D(value)

template physicsObjectPicking*(self: Viewport): untyped = self.getPhysicsObjectPicking()
template `physicsObjectPicking=`*(self: Viewport; value) = self.setPhysicsObjectPicking(value)

template physicsObjectPickingSort*(self: Viewport): untyped = self.getPhysicsObjectPickingSort()
template `physicsObjectPickingSort=`*(self: Viewport; value) = self.setPhysicsObjectPickingSort(value)

template guiDisableInput*(self: Viewport): untyped = self.isInputDisabled()
template `guiDisableInput=`*(self: Viewport; value) = self.setDisableInput(value)

template guiSnapControlsToPixels*(self: Viewport): untyped = self.isSnapControlsToPixelsEnabled()
template `guiSnapControlsToPixels=`*(self: Viewport; value) = self.setSnapControlsToPixels(value)

template guiEmbedSubwindows*(self: Viewport): untyped = self.isEmbeddingSubwindows()
template `guiEmbedSubwindows=`*(self: Viewport; value) = self.setEmbeddingSubwindows(value)

template sdfOversize*(self: Viewport): untyped = self.getSdfOversize()
template `sdfOversize=`*(self: Viewport; value) = self.setSdfOversize(value)

template sdfScale*(self: Viewport): untyped = self.getSdfScale()
template `sdfScale=`*(self: Viewport; value) = self.setSdfScale(value)

template positionalShadowAtlasSize*(self: Viewport): untyped = self.getPositionalShadowAtlasSize()
template `positionalShadowAtlasSize=`*(self: Viewport; value) = self.setPositionalShadowAtlasSize(value)

template positionalShadowAtlas16Bits*(self: Viewport): untyped = self.getPositionalShadowAtlas16Bits()
template `positionalShadowAtlas16Bits=`*(self: Viewport; value) = self.setPositionalShadowAtlas16Bits(value)

template positionalShadowAtlasQuad0*(self: Viewport): untyped = self.getPositionalShadowAtlasQuadrantSubdiv(0)
template `positionalShadowAtlasQuad0=`*(self: Viewport; value) = self.setPositionalShadowAtlasQuadrantSubdiv(0, value)

template positionalShadowAtlasQuad1*(self: Viewport): untyped = self.getPositionalShadowAtlasQuadrantSubdiv(1)
template `positionalShadowAtlasQuad1=`*(self: Viewport; value) = self.setPositionalShadowAtlasQuadrantSubdiv(1, value)

template positionalShadowAtlasQuad2*(self: Viewport): untyped = self.getPositionalShadowAtlasQuadrantSubdiv(2)
template `positionalShadowAtlasQuad2=`*(self: Viewport; value) = self.setPositionalShadowAtlasQuadrantSubdiv(2, value)

template positionalShadowAtlasQuad3*(self: Viewport): untyped = self.getPositionalShadowAtlasQuadrantSubdiv(3)
template `positionalShadowAtlasQuad3=`*(self: Viewport; value) = self.setPositionalShadowAtlasQuadrantSubdiv(3, value)

template canvasTransform*(self: Viewport): untyped = self.getCanvasTransform()
template `canvasTransform=`*(self: Viewport; value) = self.setCanvasTransform(value)

template globalCanvasTransform*(self: Viewport): untyped = self.getGlobalCanvasTransform()
template `globalCanvasTransform=`*(self: Viewport; value) = self.setGlobalCanvasTransform(value)

template canvasCullMask*(self: Viewport): untyped = self.getCanvasCullMask()
template `canvasCullMask=`*(self: Viewport; value) = self.setCanvasCullMask(value)

let Viewport_vmap* =
  Node_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Viewport]): Table[string, string] = Viewport_vmap

proc sizeChanged*(self: Viewport): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("size_changed")
  self.emitSignal(signalname)

proc guiFocusChanged*(self: Viewport; node: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("gui_focus_changed")
  let args = [node]
  self.emitSignal(signalname, args)