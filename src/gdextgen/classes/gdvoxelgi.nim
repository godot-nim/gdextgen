{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualinstance3d; export gdvisualinstance3d

proc setProbeData*(self: VoxelGi; data: gdref VoxelGiData): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_probe_data"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGi, addr name, 1637849675)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProbeData*(self: VoxelGi): gdref VoxelGiData =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_probe_data"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGi, addr name, 1730645405)
  var ret: encoded gdref VoxelGiData
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref VoxelGiData)

proc setSubdiv*(self: VoxelGi; subdiv: VoxelGi_Subdiv): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_subdiv"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGi, addr name, 2240898472)
  var `?param` = [getPtr subdiv]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSubdiv*(self: VoxelGi): VoxelGi_Subdiv =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_subdiv"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGi, addr name, 4261647950)
  var ret: encoded VoxelGi_Subdiv
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VoxelGi_Subdiv)

proc setSize*(self: VoxelGi; size: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGi, addr name, 3460891852)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: VoxelGi): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGi, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setCameraAttributes*(self: VoxelGi; cameraAttributes: gdref CameraAttributes): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGi, addr name, 2817810567)
  var `?param` = [getPtr cameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCameraAttributes*(self: VoxelGi): gdref CameraAttributes =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGi, addr name, 3921283215)
  var ret: encoded gdref CameraAttributes
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref CameraAttributes)

proc bake*(self: VoxelGi; fromNode: Node = default Node; createVisualDebug: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "bake"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGi, addr name, 2781551026)
  var `?param` = [getPtr fromNode, getPtr createVisualDebug]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc debugBake*(self: VoxelGi): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "debug_bake"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGi, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

template subdiv*(self: VoxelGi): untyped = self.getSubdiv()
template `subdiv=`*(self: VoxelGi; value) = self.setSubdiv(value)

template size*(self: VoxelGi): untyped = self.getSize()
template `size=`*(self: VoxelGi; value) = self.setSize(value)

template cameraAttributes*(self: VoxelGi): untyped = self.getCameraAttributes()
template `cameraAttributes=`*(self: VoxelGi; value) = self.setCameraAttributes(value)

template data*(self: VoxelGi): untyped = self.getProbeData()
template `data=`*(self: VoxelGi; value) = self.setProbeData(value)

let VoxelGi_vmap* =
  VisualInstance3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VoxelGi]): Table[string, string] = VoxelGi_vmap