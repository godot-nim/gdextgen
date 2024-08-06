{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setShape*(self: PhysicsShapeQueryParameters2D; shape: gdref Resource): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 968641751)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShape*(self: PhysicsShapeQueryParameters2D): gdref Resource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 121922552)
  var ret: encoded gdref Resource
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Resource)

proc setShapeRid*(self: PhysicsShapeQueryParameters2D; shape: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shape_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 2722037293)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShapeRid*(self: PhysicsShapeQueryParameters2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shape_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setTransform*(self: PhysicsShapeQueryParameters2D; transform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 2761652528)
  var `?param` = [getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTransform*(self: PhysicsShapeQueryParameters2D): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc setMotion*(self: PhysicsShapeQueryParameters2D; motion: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 743155724)
  var `?param` = [getPtr motion]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMotion*(self: PhysicsShapeQueryParameters2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setMargin*(self: PhysicsShapeQueryParameters2D; margin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMargin*(self: PhysicsShapeQueryParameters2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setCollisionMask*(self: PhysicsShapeQueryParameters2D; collisionMask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 1286410249)
  var `?param` = [getPtr collisionMask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMask*(self: PhysicsShapeQueryParameters2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setExclude*(self: PhysicsShapeQueryParameters2D; exclude: TypedArray[Rid]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_exclude"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 381264803)
  var `?param` = [getPtr exclude]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExclude*(self: PhysicsShapeQueryParameters2D): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_exclude"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 3995934104)
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc setCollideWithBodies*(self: PhysicsShapeQueryParameters2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collide_with_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollideWithBodiesEnabled*(self: PhysicsShapeQueryParameters2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collide_with_bodies_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCollideWithAreas*(self: PhysicsShapeQueryParameters2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collide_with_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCollideWithAreasEnabled*(self: PhysicsShapeQueryParameters2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_collide_with_areas_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template collisionMask*(self: PhysicsShapeQueryParameters2D): untyped = self.getCollisionMask()
template `collisionMask=`*(self: PhysicsShapeQueryParameters2D; value) = self.setCollisionMask(value)

template exclude*(self: PhysicsShapeQueryParameters2D): untyped = self.getExclude()
template `exclude=`*(self: PhysicsShapeQueryParameters2D; value) = self.setExclude(value)

template margin*(self: PhysicsShapeQueryParameters2D): untyped = self.getMargin()
template `margin=`*(self: PhysicsShapeQueryParameters2D; value) = self.setMargin(value)

template motion*(self: PhysicsShapeQueryParameters2D): untyped = self.getMotion()
template `motion=`*(self: PhysicsShapeQueryParameters2D; value) = self.setMotion(value)

template shape*(self: PhysicsShapeQueryParameters2D): untyped = self.getShape()
template `shape=`*(self: PhysicsShapeQueryParameters2D; value) = self.setShape(value)

template shapeRid*(self: PhysicsShapeQueryParameters2D): untyped = self.getShapeRid()
template `shapeRid=`*(self: PhysicsShapeQueryParameters2D; value) = self.setShapeRid(value)

template transform*(self: PhysicsShapeQueryParameters2D): untyped = self.getTransform()
template `transform=`*(self: PhysicsShapeQueryParameters2D; value) = self.setTransform(value)

template collideWithBodies*(self: PhysicsShapeQueryParameters2D): untyped = self.isCollideWithBodiesEnabled()
template `collideWithBodies=`*(self: PhysicsShapeQueryParameters2D; value) = self.setCollideWithBodies(value)

template collideWithAreas*(self: PhysicsShapeQueryParameters2D): untyped = self.isCollideWithAreasEnabled()
template `collideWithAreas=`*(self: PhysicsShapeQueryParameters2D; value) = self.setCollideWithAreas(value)

let PhysicsShapeQueryParameters2D_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PhysicsShapeQueryParameters2D]): Table[string, string] = PhysicsShapeQueryParameters2D_vmap