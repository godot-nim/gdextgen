{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdmaterial; export gdmaterial

proc setBlendMode*(self: CanvasItemMaterial; blendMode: CanvasItemMaterial_BlendMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 1786054936)
  var `?param` = [getPtr blendMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBlendMode*(self: CanvasItemMaterial): CanvasItemMaterial_BlendMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 3318684035)
  var ret: encoded CanvasItemMaterial_BlendMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CanvasItemMaterial_BlendMode)

proc setLightMode*(self: CanvasItemMaterial; lightMode: CanvasItemMaterial_LightMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_light_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 628074070)
  var `?param` = [getPtr lightMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLightMode*(self: CanvasItemMaterial): CanvasItemMaterial_LightMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_light_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 3863292382)
  var ret: encoded CanvasItemMaterial_LightMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CanvasItemMaterial_LightMode)

proc setParticlesAnimation*(self: CanvasItemMaterial; particlesAnim: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_particles_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 2586408642)
  var `?param` = [getPtr particlesAnim]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParticlesAnimation*(self: CanvasItemMaterial): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_particles_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setParticlesAnimHFrames*(self: CanvasItemMaterial; frames: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_particles_anim_h_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 1286410249)
  var `?param` = [getPtr frames]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParticlesAnimHFrames*(self: CanvasItemMaterial): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_particles_anim_h_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setParticlesAnimVFrames*(self: CanvasItemMaterial; frames: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_particles_anim_v_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 1286410249)
  var `?param` = [getPtr frames]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParticlesAnimVFrames*(self: CanvasItemMaterial): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_particles_anim_v_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setParticlesAnimLoop*(self: CanvasItemMaterial; loop: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_particles_anim_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 2586408642)
  var `?param` = [getPtr loop]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParticlesAnimLoop*(self: CanvasItemMaterial): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_particles_anim_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItemMaterial, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template blendMode*(self: CanvasItemMaterial): untyped = self.getBlendMode()
template `blendMode=`*(self: CanvasItemMaterial; value) = self.setBlendMode(value)

template lightMode*(self: CanvasItemMaterial): untyped = self.getLightMode()
template `lightMode=`*(self: CanvasItemMaterial; value) = self.setLightMode(value)

template particlesAnimation*(self: CanvasItemMaterial): untyped = self.getParticlesAnimation()
template `particlesAnimation=`*(self: CanvasItemMaterial; value) = self.setParticlesAnimation(value)

template particlesAnimHFrames*(self: CanvasItemMaterial): untyped = self.getParticlesAnimHFrames()
template `particlesAnimHFrames=`*(self: CanvasItemMaterial; value) = self.setParticlesAnimHFrames(value)

template particlesAnimVFrames*(self: CanvasItemMaterial): untyped = self.getParticlesAnimVFrames()
template `particlesAnimVFrames=`*(self: CanvasItemMaterial; value) = self.setParticlesAnimVFrames(value)

template particlesAnimLoop*(self: CanvasItemMaterial): untyped = self.getParticlesAnimLoop()
template `particlesAnimLoop=`*(self: CanvasItemMaterial; value) = self.setParticlesAnimLoop(value)

let CanvasItemMaterial_vmap* =
  Material_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CanvasItemMaterial]): Table[string, string] = CanvasItemMaterial_vmap