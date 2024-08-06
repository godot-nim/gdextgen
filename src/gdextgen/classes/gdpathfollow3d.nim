{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc setProgress*(self: PathFollow3D; progress: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 373806689)
  var `?param` = [getPtr progress]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProgress*(self: PathFollow3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setHOffset*(self: PathFollow3D; hOffset: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_h_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 373806689)
  var `?param` = [getPtr hOffset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHOffset*(self: PathFollow3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_h_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVOffset*(self: PathFollow3D; vOffset: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_v_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 373806689)
  var `?param` = [getPtr vOffset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVOffset*(self: PathFollow3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_v_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setProgressRatio*(self: PathFollow3D; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_progress_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProgressRatio*(self: PathFollow3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_progress_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRotationMode*(self: PathFollow3D; rotationMode: PathFollow3D_RotationMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rotation_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 1640311967)
  var `?param` = [getPtr rotationMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRotationMode*(self: PathFollow3D): PathFollow3D_RotationMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rotation_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 3814010545)
  var ret: encoded PathFollow3D_RotationMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PathFollow3D_RotationMode)

proc setCubicInterpolation*(self: PathFollow3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cubic_interpolation"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCubicInterpolation*(self: PathFollow3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cubic_interpolation"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUseModelFront*(self: PathFollow3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_model_front"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingModelFront*(self: PathFollow3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_model_front"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setLoop*(self: PathFollow3D; loop: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 2586408642)
  var `?param` = [getPtr loop]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasLoop*(self: PathFollow3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setTiltEnabled*(self: PathFollow3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tilt_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isTiltEnabled*(self: PathFollow3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_tilt_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc correctPosture*(_: PathFollow3D; transform: Transform3D; rotationMode: PathFollow3D_RotationMode): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "correct_posture"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 2686588690)
  var `?param` = [getPtr transform, getPtr rotationMode]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)

template progress*(self: PathFollow3D): untyped = self.getProgress()
template `progress=`*(self: PathFollow3D; value) = self.setProgress(value)

template progressRatio*(self: PathFollow3D): untyped = self.getProgressRatio()
template `progressRatio=`*(self: PathFollow3D; value) = self.setProgressRatio(value)

template hOffset*(self: PathFollow3D): untyped = self.getHOffset()
template `hOffset=`*(self: PathFollow3D; value) = self.setHOffset(value)

template vOffset*(self: PathFollow3D): untyped = self.getVOffset()
template `vOffset=`*(self: PathFollow3D; value) = self.setVOffset(value)

template rotationMode*(self: PathFollow3D): untyped = self.getRotationMode()
template `rotationMode=`*(self: PathFollow3D; value) = self.setRotationMode(value)

template useModelFront*(self: PathFollow3D): untyped = self.isUsingModelFront()
template `useModelFront=`*(self: PathFollow3D; value) = self.setUseModelFront(value)

template cubicInterp*(self: PathFollow3D): untyped = self.getCubicInterpolation()
template `cubicInterp=`*(self: PathFollow3D; value) = self.setCubicInterpolation(value)

template loop*(self: PathFollow3D): untyped = self.hasLoop()
template `loop=`*(self: PathFollow3D; value) = self.setLoop(value)

template tiltEnabled*(self: PathFollow3D): untyped = self.isTiltEnabled()
template `tiltEnabled=`*(self: PathFollow3D; value) = self.setTiltEnabled(value)

let PathFollow3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PathFollow3D]): Table[string, string] = PathFollow3D_vmap