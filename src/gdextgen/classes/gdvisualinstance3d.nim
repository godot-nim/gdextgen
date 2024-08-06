{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

method getAabb*(self: VisualInstance3D): Aabb {.base.} = (discard)
proc getAabb(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualInstance3D](p_instance).getAabb().encode(r_ret)
template getAabb_bind*(_: typedesc[VisualInstance3D]): ClassCallVirtual = getAabb

proc setBase*(self: VisualInstance3D; base: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_base"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 2722037293)
  var `?param` = [getPtr base]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBase*(self: VisualInstance3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_base"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc getInstance*(self: VisualInstance3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_instance"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setLayerMask*(self: VisualInstance3D; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_layer_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLayerMask*(self: VisualInstance3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_layer_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setLayerMaskValue*(self: VisualInstance3D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_layer_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLayerMaskValue*(self: VisualInstance3D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_layer_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setSortingOffset*(self: VisualInstance3D; offset: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sorting_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 373806689)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSortingOffset*(self: VisualInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sorting_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSortingUseAabbCenter*(self: VisualInstance3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sorting_use_aabb_center"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSortingUseAabbCenter*(self: VisualInstance3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_sorting_use_aabb_center"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getAabb*(self: VisualInstance3D): Aabb =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 1068685055)
  var ret: encoded Aabb
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Aabb)

template layers*(self: VisualInstance3D): untyped = self.getLayerMask()
template `layers=`*(self: VisualInstance3D; value) = self.setLayerMask(value)

template sortingOffset*(self: VisualInstance3D): untyped = self.getSortingOffset()
template `sortingOffset=`*(self: VisualInstance3D; value) = self.setSortingOffset(value)

template sortingUseAabbCenter*(self: VisualInstance3D): untyped = self.isSortingUseAabbCenter()
template `sortingUseAabbCenter=`*(self: VisualInstance3D; value) = self.setSortingUseAabbCenter(value)

let VisualInstance3D_vmap* =
  Node3D_vmap.concat toTable {
    "getAabb" : "_get_aabb",
    }
template vmap*(_: typedesc[VisualInstance3D]): Table[string, string] = VisualInstance3D_vmap