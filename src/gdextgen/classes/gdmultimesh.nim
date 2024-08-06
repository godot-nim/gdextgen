{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setMesh*(self: MultiMesh; mesh: gdref Mesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 194775623)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMesh*(self: MultiMesh): gdref Mesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 1808005922)
  var ret: encoded gdref Mesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Mesh)

proc setUseColors*(self: MultiMesh; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingColors*(self: MultiMesh): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUseCustomData*(self: MultiMesh; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingCustomData*(self: MultiMesh): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setTransformFormat*(self: MultiMesh; format: MultiMesh_TransformFormat): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_transform_format"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2404750322)
  var `?param` = [getPtr format]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTransformFormat*(self: MultiMesh): MultiMesh_TransformFormat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transform_format"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2444156481)
  var ret: encoded MultiMesh_TransformFormat
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(MultiMesh_TransformFormat)

proc setInstanceCount*(self: MultiMesh; count: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_instance_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInstanceCount*(self: MultiMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_instance_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setVisibleInstanceCount*(self: MultiMesh; count: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visible_instance_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibleInstanceCount*(self: MultiMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visible_instance_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setInstanceTransform*(self: MultiMesh; instance: int32; transform: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_instance_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 3616898986)
  var `?param` = [getPtr instance, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setInstanceTransform2D*(self: MultiMesh; instance: int32; transform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_instance_transform_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 30160968)
  var `?param` = [getPtr instance, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInstanceTransform*(self: MultiMesh; instance: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_instance_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 1965739696)
  var `?param` = [getPtr instance]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)

proc getInstanceTransform2D*(self: MultiMesh; instance: int32): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_instance_transform_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 3836996910)
  var `?param` = [getPtr instance]
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform2D)

proc setInstanceColor*(self: MultiMesh; instance: int32; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_instance_color"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2878471219)
  var `?param` = [getPtr instance, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInstanceColor*(self: MultiMesh; instance: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_instance_color"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 3457211756)
  var `?param` = [getPtr instance]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc setInstanceCustomData*(self: MultiMesh; instance: int32; customData: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_instance_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2878471219)
  var `?param` = [getPtr instance, getPtr customData]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInstanceCustomData*(self: MultiMesh; instance: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_instance_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 3457211756)
  var `?param` = [getPtr instance]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc getAabb*(self: MultiMesh): Aabb =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 1068685055)
  var ret: encoded Aabb
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Aabb)

proc getBuffer*(self: MultiMesh): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 675695659)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedFloat32Array)

proc setBuffer*(self: MultiMesh; buffer: PackedFloat32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2899603908)
  var `?param` = [getPtr buffer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template transformFormat*(self: MultiMesh): untyped = self.getTransformFormat()
template `transformFormat=`*(self: MultiMesh; value) = self.setTransformFormat(value)

template useColors*(self: MultiMesh): untyped = self.isUsingColors()
template `useColors=`*(self: MultiMesh; value) = self.setUseColors(value)

template useCustomData*(self: MultiMesh): untyped = self.isUsingCustomData()
template `useCustomData=`*(self: MultiMesh; value) = self.setUseCustomData(value)

template instanceCount*(self: MultiMesh): untyped = self.getInstanceCount()
template `instanceCount=`*(self: MultiMesh; value) = self.setInstanceCount(value)

template visibleInstanceCount*(self: MultiMesh): untyped = self.getVisibleInstanceCount()
template `visibleInstanceCount=`*(self: MultiMesh; value) = self.setVisibleInstanceCount(value)

template mesh*(self: MultiMesh): untyped = self.getMesh()
template `mesh=`*(self: MultiMesh; value) = self.setMesh(value)

template buffer*(self: MultiMesh): untyped = self.getBuffer()
template `buffer=`*(self: MultiMesh; value) = self.setBuffer(value)

template transformArray*(self: MultiMesh): untyped = self.getTransformArray()
template `transformArray=`*(self: MultiMesh; value) = self.setTransformArray(value)

template transform2DArray*(self: MultiMesh): untyped = self.getTransform2DArray()
template `transform2DArray=`*(self: MultiMesh; value) = self.setTransform2DArray(value)

template colorArray*(self: MultiMesh): untyped = self.getColorArray()
template `colorArray=`*(self: MultiMesh; value) = self.setColorArray(value)

template customDataArray*(self: MultiMesh): untyped = self.getCustomDataArray()
template `customDataArray=`*(self: MultiMesh; value) = self.setCustomDataArray(value)

let MultiMesh_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[MultiMesh]): Table[string, string] = MultiMesh_vmap