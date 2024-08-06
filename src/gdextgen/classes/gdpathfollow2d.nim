{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setProgress*(self: PathFollow2D; progress: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 373806689)
  var `?param` = [getPtr progress]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProgress*(self: PathFollow2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setHOffset*(self: PathFollow2D; hOffset: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_h_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 373806689)
  var `?param` = [getPtr hOffset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHOffset*(self: PathFollow2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_h_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVOffset*(self: PathFollow2D; vOffset: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_v_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 373806689)
  var `?param` = [getPtr vOffset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVOffset*(self: PathFollow2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_v_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setProgressRatio*(self: PathFollow2D; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_progress_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProgressRatio*(self: PathFollow2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_progress_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRotates*(self: PathFollow2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rotates"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRotating*(self: PathFollow2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_rotating"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCubicInterpolation*(self: PathFollow2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cubic_interpolation"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCubicInterpolation*(self: PathFollow2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cubic_interpolation"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setLoop*(self: PathFollow2D; loop: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 2586408642)
  var `?param` = [getPtr loop]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasLoop*(self: PathFollow2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template progress*(self: PathFollow2D): untyped = self.getProgress()
template `progress=`*(self: PathFollow2D; value) = self.setProgress(value)

template progressRatio*(self: PathFollow2D): untyped = self.getProgressRatio()
template `progressRatio=`*(self: PathFollow2D; value) = self.setProgressRatio(value)

template hOffset*(self: PathFollow2D): untyped = self.getHOffset()
template `hOffset=`*(self: PathFollow2D; value) = self.setHOffset(value)

template vOffset*(self: PathFollow2D): untyped = self.getVOffset()
template `vOffset=`*(self: PathFollow2D; value) = self.setVOffset(value)

template rotates*(self: PathFollow2D): untyped = self.isRotating()
template `rotates=`*(self: PathFollow2D; value) = self.setRotates(value)

template cubicInterp*(self: PathFollow2D): untyped = self.getCubicInterpolation()
template `cubicInterp=`*(self: PathFollow2D; value) = self.setCubicInterpolation(value)

template loop*(self: PathFollow2D): untyped = self.hasLoop()
template `loop=`*(self: PathFollow2D; value) = self.setLoop(value)

let PathFollow2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PathFollow2D]): Table[string, string] = PathFollow2D_vmap