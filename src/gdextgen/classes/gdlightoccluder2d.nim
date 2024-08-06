{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setOccluderPolygon*(self: LightOccluder2D; polygon: gdref OccluderPolygon2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_occluder_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className LightOccluder2D, addr name, 3258315893)
  var `?param` = [getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOccluderPolygon*(self: LightOccluder2D): gdref OccluderPolygon2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_occluder_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className LightOccluder2D, addr name, 3962317075)
  var ret: encoded gdref OccluderPolygon2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref OccluderPolygon2D)

proc setOccluderLightMask*(self: LightOccluder2D; mask: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_occluder_light_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className LightOccluder2D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOccluderLightMask*(self: LightOccluder2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_occluder_light_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className LightOccluder2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setAsSdfCollision*(self: LightOccluder2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_as_sdf_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className LightOccluder2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSetAsSdfCollision*(self: LightOccluder2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_set_as_sdf_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className LightOccluder2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template occluder*(self: LightOccluder2D): untyped = self.getOccluderPolygon()
template `occluder=`*(self: LightOccluder2D; value) = self.setOccluderPolygon(value)

template sdfCollision*(self: LightOccluder2D): untyped = self.isSetAsSdfCollision()
template `sdfCollision=`*(self: LightOccluder2D; value) = self.setAsSdfCollision(value)

template occluderLightMask*(self: LightOccluder2D): untyped = self.getOccluderLightMask()
template `occluderLightMask=`*(self: LightOccluder2D; value) = self.setOccluderLightMask(value)

let LightOccluder2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[LightOccluder2D]): Table[string, string] = LightOccluder2D_vmap