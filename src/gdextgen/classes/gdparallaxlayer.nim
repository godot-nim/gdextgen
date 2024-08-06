{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setMotionScale*(self: ParallaxLayer; scale: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_motion_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxLayer, addr name, 743155724)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMotionScale*(self: ParallaxLayer): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_motion_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxLayer, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setMotionOffset*(self: ParallaxLayer; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_motion_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxLayer, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMotionOffset*(self: ParallaxLayer): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_motion_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxLayer, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setMirroring*(self: ParallaxLayer; mirror: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mirroring"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxLayer, addr name, 743155724)
  var `?param` = [getPtr mirror]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMirroring*(self: ParallaxLayer): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mirroring"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxLayer, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

template motionScale*(self: ParallaxLayer): untyped = self.getMotionScale()
template `motionScale=`*(self: ParallaxLayer; value) = self.setMotionScale(value)

template motionOffset*(self: ParallaxLayer): untyped = self.getMotionOffset()
template `motionOffset=`*(self: ParallaxLayer; value) = self.setMotionOffset(value)

template motionMirroring*(self: ParallaxLayer): untyped = self.getMirroring()
template `motionMirroring=`*(self: ParallaxLayer; value) = self.setMirroring(value)

let ParallaxLayer_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ParallaxLayer]): Table[string, string] = ParallaxLayer_vmap