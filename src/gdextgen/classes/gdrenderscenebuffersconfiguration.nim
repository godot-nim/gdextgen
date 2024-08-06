{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc getRenderTarget*(self: RenderSceneBuffersConfiguration): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_render_target"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setRenderTarget*(self: RenderSceneBuffersConfiguration; renderTarget: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_render_target"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 2722037293)
  var `?param` = [getPtr renderTarget]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInternalSize*(self: RenderSceneBuffersConfiguration): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_internal_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc setInternalSize*(self: RenderSceneBuffersConfiguration; internalSize: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_internal_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 1130785943)
  var `?param` = [getPtr internalSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTargetSize*(self: RenderSceneBuffersConfiguration): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_target_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc setTargetSize*(self: RenderSceneBuffersConfiguration; targetSize: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_target_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 1130785943)
  var `?param` = [getPtr targetSize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getViewCount*(self: RenderSceneBuffersConfiguration): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_view_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setViewCount*(self: RenderSceneBuffersConfiguration; viewCount: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_view_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 1286410249)
  var `?param` = [getPtr viewCount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScaling3DMode*(self: RenderSceneBuffersConfiguration): RenderingServer_ViewportScaling3DMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scaling_3d_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 976778074)
  var ret: encoded RenderingServer_ViewportScaling3DMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingServer_ViewportScaling3DMode)

proc setScaling3DMode*(self: RenderSceneBuffersConfiguration; scaling3DMode: RenderingServer_ViewportScaling3DMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scaling_3d_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 447477857)
  var `?param` = [getPtr scaling3DMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMsaa3D*(self: RenderSceneBuffersConfiguration): RenderingServer_ViewportMsaa =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_msaa_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 3109158617)
  var ret: encoded RenderingServer_ViewportMsaa
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingServer_ViewportMsaa)

proc setMsaa3D*(self: RenderSceneBuffersConfiguration; msaa3D: RenderingServer_ViewportMsaa): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_msaa_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 3952630748)
  var `?param` = [getPtr msaa3D]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScreenSpaceAa*(self: RenderSceneBuffersConfiguration): RenderingServer_ViewportScreenSpaceAa =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_screen_space_aa"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 641513172)
  var ret: encoded RenderingServer_ViewportScreenSpaceAa
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingServer_ViewportScreenSpaceAa)

proc setScreenSpaceAa*(self: RenderSceneBuffersConfiguration; screenSpaceAa: RenderingServer_ViewportScreenSpaceAa): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_screen_space_aa"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 139543108)
  var `?param` = [getPtr screenSpaceAa]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFsrSharpness*(self: RenderSceneBuffersConfiguration): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fsr_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFsrSharpness*(self: RenderSceneBuffersConfiguration; fsrSharpness: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fsr_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 373806689)
  var `?param` = [getPtr fsrSharpness]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureMipmapBias*(self: RenderSceneBuffersConfiguration): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_mipmap_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTextureMipmapBias*(self: RenderSceneBuffersConfiguration; textureMipmapBias: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_mipmap_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 373806689)
  var `?param` = [getPtr textureMipmapBias]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template renderTarget*(self: RenderSceneBuffersConfiguration): untyped = self.getRenderTarget()
template `renderTarget=`*(self: RenderSceneBuffersConfiguration; value) = self.setRenderTarget(value)

template internalSize*(self: RenderSceneBuffersConfiguration): untyped = self.getInternalSize()
template `internalSize=`*(self: RenderSceneBuffersConfiguration; value) = self.setInternalSize(value)

template targetSize*(self: RenderSceneBuffersConfiguration): untyped = self.getTargetSize()
template `targetSize=`*(self: RenderSceneBuffersConfiguration; value) = self.setTargetSize(value)

template viewCount*(self: RenderSceneBuffersConfiguration): untyped = self.getViewCount()
template `viewCount=`*(self: RenderSceneBuffersConfiguration; value) = self.setViewCount(value)

template scaling3DMode*(self: RenderSceneBuffersConfiguration): untyped = self.getScaling3DMode()
template `scaling3DMode=`*(self: RenderSceneBuffersConfiguration; value) = self.setScaling3DMode(value)

template msaa3D*(self: RenderSceneBuffersConfiguration): untyped = self.getMsaa3D()
template `msaa3D=`*(self: RenderSceneBuffersConfiguration; value) = self.setMsaa3D(value)

template screenSpaceAa*(self: RenderSceneBuffersConfiguration): untyped = self.getScreenSpaceAa()
template `screenSpaceAa=`*(self: RenderSceneBuffersConfiguration; value) = self.setScreenSpaceAa(value)

template fsrSharpness*(self: RenderSceneBuffersConfiguration): untyped = self.getFsrSharpness()
template `fsrSharpness=`*(self: RenderSceneBuffersConfiguration; value) = self.setFsrSharpness(value)

template textureMipmapBias*(self: RenderSceneBuffersConfiguration): untyped = self.getTextureMipmapBias()
template `textureMipmapBias=`*(self: RenderSceneBuffersConfiguration; value) = self.setTextureMipmapBias(value)

let RenderSceneBuffersConfiguration_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RenderSceneBuffersConfiguration]): Table[string, string] = RenderSceneBuffersConfiguration_vmap