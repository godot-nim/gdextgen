{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc fromNode*(_: GltfCamera; cameraNode: Camera3D): gdref GltfCamera =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "from_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfCamera, addr name, 237784)
  var `?param` = [getPtr cameraNode]
  var ret: encoded gdref GltfCamera
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref GltfCamera)

proc toNode*(self: GltfCamera): Camera3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "to_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfCamera, addr name, 2285090890)
  var ret: encoded Camera3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Camera3D)

proc fromDictionary*(_: GltfCamera; dictionary: Dictionary): gdref GltfCamera =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "from_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfCamera, addr name, 2495512509)
  var `?param` = [getPtr dictionary]
  var ret: encoded gdref GltfCamera
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref GltfCamera)

proc toDictionary*(self: GltfCamera): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "to_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfCamera, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc getPerspective*(self: GltfCamera): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_perspective"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfCamera, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPerspective*(self: GltfCamera; perspective: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_perspective"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfCamera, addr name, 2586408642)
  var `?param` = [getPtr perspective]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFov*(self: GltfCamera): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfCamera, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFov*(self: GltfCamera; fov: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfCamera, addr name, 373806689)
  var `?param` = [getPtr fov]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSizeMag*(self: GltfCamera): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size_mag"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfCamera, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSizeMag*(self: GltfCamera; sizeMag: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size_mag"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfCamera, addr name, 373806689)
  var `?param` = [getPtr sizeMag]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDepthFar*(self: GltfCamera): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_depth_far"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfCamera, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDepthFar*(self: GltfCamera; zdepthFar: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_depth_far"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfCamera, addr name, 373806689)
  var `?param` = [getPtr zdepthFar]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDepthNear*(self: GltfCamera): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_depth_near"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfCamera, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDepthNear*(self: GltfCamera; zdepthNear: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_depth_near"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfCamera, addr name, 373806689)
  var `?param` = [getPtr zdepthNear]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template perspective*(self: GltfCamera): untyped = self.getPerspective()
template `perspective=`*(self: GltfCamera; value) = self.setPerspective(value)

template fov*(self: GltfCamera): untyped = self.getFov()
template `fov=`*(self: GltfCamera; value) = self.setFov(value)

template sizeMag*(self: GltfCamera): untyped = self.getSizeMag()
template `sizeMag=`*(self: GltfCamera; value) = self.setSizeMag(value)

template depthFar*(self: GltfCamera): untyped = self.getDepthFar()
template `depthFar=`*(self: GltfCamera; value) = self.setDepthFar(value)

template depthNear*(self: GltfCamera): untyped = self.getDepthNear()
template `depthNear=`*(self: GltfCamera; value) = self.setDepthNear(value)

let GltfCamera_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GltfCamera]): Table[string, string] = GltfCamera_vmap