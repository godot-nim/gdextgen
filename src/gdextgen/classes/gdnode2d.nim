{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcanvasitem; export gdcanvasitem

proc setPosition*(self: Node2D; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setRotation*(self: Node2D; radians: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setRotationDegrees*(self: Node2D; degrees: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 373806689)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSkew*(self: Node2D; radians: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_skew"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setScale*(self: Node2D; scale: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 743155724)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPosition*(self: Node2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getRotation*(self: Node2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getRotationDegrees*(self: Node2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getSkew*(self: Node2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skew"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getScale*(self: Node2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc rotate*(self: Node2D; radians: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "rotate"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc moveLocalX*(self: Node2D; delta: Float; scaled: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "move_local_x"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 2087892650)
  var `?param` = [getPtr delta, getPtr scaled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc moveLocalY*(self: Node2D; delta: Float; scaled: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "move_local_y"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 2087892650)
  var `?param` = [getPtr delta, getPtr scaled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc translate*(self: Node2D; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "translate"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc globalTranslate*(self: Node2D; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "global_translate"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc applyScale*(self: Node2D; ratio: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 743155724)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setGlobalPosition*(self: Node2D; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_global_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlobalPosition*(self: Node2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setGlobalRotation*(self: Node2D; radians: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_global_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setGlobalRotationDegrees*(self: Node2D; degrees: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_global_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 373806689)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlobalRotation*(self: Node2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getGlobalRotationDegrees*(self: Node2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGlobalSkew*(self: Node2D; radians: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_global_skew"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlobalSkew*(self: Node2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_skew"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGlobalScale*(self: Node2D; scale: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_global_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 743155724)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlobalScale*(self: Node2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setTransform*(self: Node2D; xform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 2761652528)
  var `?param` = [getPtr xform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setGlobalTransform*(self: Node2D; xform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_global_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 2761652528)
  var `?param` = [getPtr xform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lookAt*(self: Node2D; point: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "look_at"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 743155724)
  var `?param` = [getPtr point]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngleTo*(self: Node2D; point: Vector2): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angle_to"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 2276447920)
  var `?param` = [getPtr point]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc toLocal*(self: Node2D; globalPoint: Vector2): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "to_local"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 2656412154)
  var `?param` = [getPtr globalPoint]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc toGlobal*(self: Node2D; localPoint: Vector2): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "to_global"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 2656412154)
  var `?param` = [getPtr localPoint]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getRelativeTransformToParent*(self: Node2D; parent: Node): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_relative_transform_to_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 904556875)
  var `?param` = [getPtr parent]
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform2D)

template position*(self: Node2D): untyped = self.getPosition()
template `position=`*(self: Node2D; value) = self.setPosition(value)

template rotation*(self: Node2D): untyped = self.getRotation()
template `rotation=`*(self: Node2D; value) = self.setRotation(value)

template rotationDegrees*(self: Node2D): untyped = self.getRotationDegrees()
template `rotationDegrees=`*(self: Node2D; value) = self.setRotationDegrees(value)

template scale*(self: Node2D): untyped = self.getScale()
template `scale=`*(self: Node2D; value) = self.setScale(value)

template skew*(self: Node2D): untyped = self.getSkew()
template `skew=`*(self: Node2D; value) = self.setSkew(value)

template transform*(self: Node2D): untyped = self.getTransform()
template `transform=`*(self: Node2D; value) = self.setTransform(value)

template globalPosition*(self: Node2D): untyped = self.getGlobalPosition()
template `globalPosition=`*(self: Node2D; value) = self.setGlobalPosition(value)

template globalRotation*(self: Node2D): untyped = self.getGlobalRotation()
template `globalRotation=`*(self: Node2D; value) = self.setGlobalRotation(value)

template globalRotationDegrees*(self: Node2D): untyped = self.getGlobalRotationDegrees()
template `globalRotationDegrees=`*(self: Node2D; value) = self.setGlobalRotationDegrees(value)

template globalScale*(self: Node2D): untyped = self.getGlobalScale()
template `globalScale=`*(self: Node2D; value) = self.setGlobalScale(value)

template globalSkew*(self: Node2D): untyped = self.getGlobalSkew()
template `globalSkew=`*(self: Node2D; value) = self.setGlobalSkew(value)

template globalTransform*(self: Node2D): untyped = self.getGlobalTransform()
template `globalTransform=`*(self: Node2D; value) = self.setGlobalTransform(value)

let Node2D_vmap* =
  CanvasItem_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Node2D]): Table[string, string] = Node2D_vmap