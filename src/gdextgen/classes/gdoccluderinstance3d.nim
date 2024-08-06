{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc setBakeMask*(self: OccluderInstance3D; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bake_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderInstance3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBakeMask*(self: OccluderInstance3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bake_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderInstance3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setBakeMaskValue*(self: OccluderInstance3D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bake_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderInstance3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBakeMaskValue*(self: OccluderInstance3D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bake_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderInstance3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setBakeSimplificationDistance*(self: OccluderInstance3D; simplificationDistance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bake_simplification_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderInstance3D, addr name, 373806689)
  var `?param` = [getPtr simplificationDistance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBakeSimplificationDistance*(self: OccluderInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bake_simplification_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setOccluder*(self: OccluderInstance3D; occluder: gdref Occluder3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_occluder"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderInstance3D, addr name, 1664878165)
  var `?param` = [getPtr occluder]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOccluder*(self: OccluderInstance3D): gdref Occluder3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_occluder"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderInstance3D, addr name, 1696836198)
  var ret: encoded gdref Occluder3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Occluder3D)

template occluder*(self: OccluderInstance3D): untyped = self.getOccluder()
template `occluder=`*(self: OccluderInstance3D; value) = self.setOccluder(value)

template bakeMask*(self: OccluderInstance3D): untyped = self.getBakeMask()
template `bakeMask=`*(self: OccluderInstance3D; value) = self.setBakeMask(value)

template bakeSimplificationDistance*(self: OccluderInstance3D): untyped = self.getBakeSimplificationDistance()
template `bakeSimplificationDistance=`*(self: OccluderInstance3D; value) = self.setBakeSimplificationDistance(value)

let OccluderInstance3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[OccluderInstance3D]): Table[string, string] = OccluderInstance3D_vmap