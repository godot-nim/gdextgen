{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc setMesh*(self: ImporterMeshInstance3D; mesh: gdref ImporterMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 2255166972)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMesh*(self: ImporterMeshInstance3D): gdref ImporterMesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 3161779525)
  var ret: encoded gdref ImporterMesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref ImporterMesh)

proc setSkin*(self: ImporterMeshInstance3D; skin: gdref Skin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 3971435618)
  var `?param` = [getPtr skin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkin*(self: ImporterMeshInstance3D): gdref Skin =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 2074563878)
  var ret: encoded gdref Skin
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Skin)

proc setSkeletonPath*(self: ImporterMeshInstance3D; skeletonPath: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_skeleton_path"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 1348162250)
  var `?param` = [getPtr skeletonPath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkeletonPath*(self: ImporterMeshInstance3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skeleton_path"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setLayerMask*(self: ImporterMeshInstance3D; layerMask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_layer_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 1286410249)
  var `?param` = [getPtr layerMask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLayerMask*(self: ImporterMeshInstance3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_layer_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setCastShadowsSetting*(self: ImporterMeshInstance3D; shadowCastingSetting: GeometryInstance3D_ShadowCastingSetting): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cast_shadows_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 856677339)
  var `?param` = [getPtr shadowCastingSetting]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCastShadowsSetting*(self: ImporterMeshInstance3D): GeometryInstance3D_ShadowCastingSetting =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cast_shadows_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 3383019359)
  var ret: encoded GeometryInstance3D_ShadowCastingSetting
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(GeometryInstance3D_ShadowCastingSetting)

proc setVisibilityRangeEndMargin*(self: ImporterMeshInstance3D; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility_range_end_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibilityRangeEndMargin*(self: ImporterMeshInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visibility_range_end_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVisibilityRangeEnd*(self: ImporterMeshInstance3D; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility_range_end"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibilityRangeEnd*(self: ImporterMeshInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visibility_range_end"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVisibilityRangeBeginMargin*(self: ImporterMeshInstance3D; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility_range_begin_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibilityRangeBeginMargin*(self: ImporterMeshInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visibility_range_begin_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVisibilityRangeBegin*(self: ImporterMeshInstance3D; distance: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility_range_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibilityRangeBegin*(self: ImporterMeshInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visibility_range_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVisibilityRangeFadeMode*(self: ImporterMeshInstance3D; mode: GeometryInstance3D_VisibilityRangeFadeMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility_range_fade_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 1440117808)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibilityRangeFadeMode*(self: ImporterMeshInstance3D): GeometryInstance3D_VisibilityRangeFadeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visibility_range_fade_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 2067221882)
  var ret: encoded GeometryInstance3D_VisibilityRangeFadeMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(GeometryInstance3D_VisibilityRangeFadeMode)

template mesh*(self: ImporterMeshInstance3D): untyped = self.getMesh()
template `mesh=`*(self: ImporterMeshInstance3D; value) = self.setMesh(value)

template skin*(self: ImporterMeshInstance3D): untyped = self.getSkin()
template `skin=`*(self: ImporterMeshInstance3D; value) = self.setSkin(value)

template skeletonPath*(self: ImporterMeshInstance3D): untyped = self.getSkeletonPath()
template `skeletonPath=`*(self: ImporterMeshInstance3D; value) = self.setSkeletonPath(value)

template layerMask*(self: ImporterMeshInstance3D): untyped = self.getLayerMask()
template `layerMask=`*(self: ImporterMeshInstance3D; value) = self.setLayerMask(value)

template castShadow*(self: ImporterMeshInstance3D): untyped = self.getCastShadowsSetting()
template `castShadow=`*(self: ImporterMeshInstance3D; value) = self.setCastShadowsSetting(value)

template visibilityRangeBegin*(self: ImporterMeshInstance3D): untyped = self.getVisibilityRangeBegin()
template `visibilityRangeBegin=`*(self: ImporterMeshInstance3D; value) = self.setVisibilityRangeBegin(value)

template visibilityRangeBeginMargin*(self: ImporterMeshInstance3D): untyped = self.getVisibilityRangeBeginMargin()
template `visibilityRangeBeginMargin=`*(self: ImporterMeshInstance3D; value) = self.setVisibilityRangeBeginMargin(value)

template visibilityRangeEnd*(self: ImporterMeshInstance3D): untyped = self.getVisibilityRangeEnd()
template `visibilityRangeEnd=`*(self: ImporterMeshInstance3D; value) = self.setVisibilityRangeEnd(value)

template visibilityRangeEndMargin*(self: ImporterMeshInstance3D): untyped = self.getVisibilityRangeEndMargin()
template `visibilityRangeEndMargin=`*(self: ImporterMeshInstance3D; value) = self.setVisibilityRangeEndMargin(value)

template visibilityRangeFadeMode*(self: ImporterMeshInstance3D): untyped = self.getVisibilityRangeFadeMode()
template `visibilityRangeFadeMode=`*(self: ImporterMeshInstance3D; value) = self.setVisibilityRangeFadeMode(value)

let ImporterMeshInstance3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ImporterMeshInstance3D]): Table[string, string] = ImporterMeshInstance3D_vmap