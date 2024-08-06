{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdgeometryinstance3d; export gdgeometryinstance3d

proc setCentered*(self: SpriteBase3D; centered: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 2586408642)
  var `?param` = [getPtr centered]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCentered*(self: SpriteBase3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setOffset*(self: SpriteBase3D; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOffset*(self: SpriteBase3D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setFlipH*(self: SpriteBase3D; flipH: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flip_h"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 2586408642)
  var `?param` = [getPtr flipH]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFlippedH*(self: SpriteBase3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_flipped_h"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFlipV*(self: SpriteBase3D; flipV: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flip_v"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 2586408642)
  var `?param` = [getPtr flipV]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFlippedV*(self: SpriteBase3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_flipped_v"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setModulate*(self: SpriteBase3D; modulate: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 2920490490)
  var `?param` = [getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getModulate*(self: SpriteBase3D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setRenderPriority*(self: SpriteBase3D; priority: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_render_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1286410249)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRenderPriority*(self: SpriteBase3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_render_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setPixelSize*(self: SpriteBase3D; pixelSize: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pixel_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 373806689)
  var `?param` = [getPtr pixelSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPixelSize*(self: SpriteBase3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pixel_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAxis*(self: SpriteBase3D; axis: Vector3_Axis): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1144690656)
  var `?param` = [getPtr axis]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAxis*(self: SpriteBase3D): Vector3_Axis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3050976882)
  var ret: encoded Vector3_Axis
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3_Axis)

proc setDrawFlag*(self: SpriteBase3D; flag: SpriteBase3D_DrawFlags; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1135633219)
  var `?param` = [getPtr flag, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDrawFlag*(self: SpriteBase3D; flag: SpriteBase3D_DrawFlags): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_draw_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1733036628)
  var `?param` = [getPtr flag]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setAlphaCutMode*(self: SpriteBase3D; mode: SpriteBase3D_AlphaCutMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_alpha_cut_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 227561226)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAlphaCutMode*(self: SpriteBase3D): SpriteBase3D_AlphaCutMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_alpha_cut_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 336003791)
  var ret: encoded SpriteBase3D_AlphaCutMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(SpriteBase3D_AlphaCutMode)

proc setAlphaScissorThreshold*(self: SpriteBase3D; threshold: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_alpha_scissor_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 373806689)
  var `?param` = [getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAlphaScissorThreshold*(self: SpriteBase3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_alpha_scissor_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAlphaHashScale*(self: SpriteBase3D; threshold: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_alpha_hash_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 373806689)
  var `?param` = [getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAlphaHashScale*(self: SpriteBase3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_alpha_hash_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAlphaAntialiasing*(self: SpriteBase3D; alphaAa: BaseMaterial3D_AlphaAntiAliasing): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_alpha_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3212649852)
  var `?param` = [getPtr alphaAa]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAlphaAntialiasing*(self: SpriteBase3D): BaseMaterial3D_AlphaAntiAliasing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_alpha_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 2889939400)
  var ret: encoded BaseMaterial3D_AlphaAntiAliasing
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_AlphaAntiAliasing)

proc setAlphaAntialiasingEdge*(self: SpriteBase3D; edge: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_alpha_antialiasing_edge"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 373806689)
  var `?param` = [getPtr edge]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAlphaAntialiasingEdge*(self: SpriteBase3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_alpha_antialiasing_edge"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setBillboardMode*(self: SpriteBase3D; mode: BaseMaterial3D_BillboardMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_billboard_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 4202036497)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBillboardMode*(self: SpriteBase3D): BaseMaterial3D_BillboardMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_billboard_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1283840139)
  var ret: encoded BaseMaterial3D_BillboardMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_BillboardMode)

proc setTextureFilter*(self: SpriteBase3D; mode: BaseMaterial3D_TextureFilter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 22904437)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureFilter*(self: SpriteBase3D): BaseMaterial3D_TextureFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3289213076)
  var ret: encoded BaseMaterial3D_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_TextureFilter)

proc getItemRect*(self: SpriteBase3D): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)

proc generateTriangleMesh*(self: SpriteBase3D): gdref TriangleMesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "generate_triangle_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className SpriteBase3D, addr name, 3476533166)
  var ret: encoded gdref TriangleMesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref TriangleMesh)

template centered*(self: SpriteBase3D): untyped = self.isCentered()
template `centered=`*(self: SpriteBase3D; value) = self.setCentered(value)

template offset*(self: SpriteBase3D): untyped = self.getOffset()
template `offset=`*(self: SpriteBase3D; value) = self.setOffset(value)

template flipH*(self: SpriteBase3D): untyped = self.isFlippedH()
template `flipH=`*(self: SpriteBase3D; value) = self.setFlipH(value)

template flipV*(self: SpriteBase3D): untyped = self.isFlippedV()
template `flipV=`*(self: SpriteBase3D; value) = self.setFlipV(value)

template modulate*(self: SpriteBase3D): untyped = self.getModulate()
template `modulate=`*(self: SpriteBase3D; value) = self.setModulate(value)

template pixelSize*(self: SpriteBase3D): untyped = self.getPixelSize()
template `pixelSize=`*(self: SpriteBase3D; value) = self.setPixelSize(value)

template axis*(self: SpriteBase3D): untyped = self.getAxis()
template `axis=`*(self: SpriteBase3D; value) = self.setAxis(value)

template billboard*(self: SpriteBase3D): untyped = self.getBillboardMode()
template `billboard=`*(self: SpriteBase3D; value) = self.setBillboardMode(value)

template transparent*(self: SpriteBase3D): untyped = self.getDrawFlag(0)
template `transparent=`*(self: SpriteBase3D; value) = self.setDrawFlag(0, value)

template shaded*(self: SpriteBase3D): untyped = self.getDrawFlag(1)
template `shaded=`*(self: SpriteBase3D; value) = self.setDrawFlag(1, value)

template doubleSided*(self: SpriteBase3D): untyped = self.getDrawFlag(2)
template `doubleSided=`*(self: SpriteBase3D; value) = self.setDrawFlag(2, value)

template noDepthTest*(self: SpriteBase3D): untyped = self.getDrawFlag(3)
template `noDepthTest=`*(self: SpriteBase3D; value) = self.setDrawFlag(3, value)

template fixedSize*(self: SpriteBase3D): untyped = self.getDrawFlag(4)
template `fixedSize=`*(self: SpriteBase3D; value) = self.setDrawFlag(4, value)

template alphaCut*(self: SpriteBase3D): untyped = self.getAlphaCutMode()
template `alphaCut=`*(self: SpriteBase3D; value) = self.setAlphaCutMode(value)

template alphaScissorThreshold*(self: SpriteBase3D): untyped = self.getAlphaScissorThreshold()
template `alphaScissorThreshold=`*(self: SpriteBase3D; value) = self.setAlphaScissorThreshold(value)

template alphaHashScale*(self: SpriteBase3D): untyped = self.getAlphaHashScale()
template `alphaHashScale=`*(self: SpriteBase3D; value) = self.setAlphaHashScale(value)

template alphaAntialiasingMode*(self: SpriteBase3D): untyped = self.getAlphaAntialiasing()
template `alphaAntialiasingMode=`*(self: SpriteBase3D; value) = self.setAlphaAntialiasing(value)

template alphaAntialiasingEdge*(self: SpriteBase3D): untyped = self.getAlphaAntialiasingEdge()
template `alphaAntialiasingEdge=`*(self: SpriteBase3D; value) = self.setAlphaAntialiasingEdge(value)

template textureFilter*(self: SpriteBase3D): untyped = self.getTextureFilter()
template `textureFilter=`*(self: SpriteBase3D; value) = self.setTextureFilter(value)

template renderPriority*(self: SpriteBase3D): untyped = self.getRenderPriority()
template `renderPriority=`*(self: SpriteBase3D; value) = self.setRenderPriority(value)

let SpriteBase3D_vmap* =
  GeometryInstance3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SpriteBase3D]): Table[string, string] = SpriteBase3D_vmap