{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getParent*(self: GltfNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setParent*(self: GltfNode; parent: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 1286410249)
  var `?param` = [getPtr parent]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHeight*(self: GltfNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setHeight*(self: GltfNode; height: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 1286410249)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getXform*(self: GltfNode): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_xform"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 4183770049)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)

proc setXform*(self: GltfNode; xform: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_xform"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 2952846383)
  var `?param` = [getPtr xform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMesh*(self: GltfNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMesh*(self: GltfNode; mesh: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 1286410249)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCamera*(self: GltfNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_camera"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setCamera*(self: GltfNode; camera: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_camera"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 1286410249)
  var `?param` = [getPtr camera]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkin*(self: GltfNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSkin*(self: GltfNode; skin: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 1286410249)
  var `?param` = [getPtr skin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkeleton*(self: GltfNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSkeleton*(self: GltfNode; skeleton: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 1286410249)
  var `?param` = [getPtr skeleton]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPosition*(self: GltfNode): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 3783033775)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setPosition*(self: GltfNode; position: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 3460891852)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRotation*(self: GltfNode): Quaternion =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 2916281908)
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Quaternion)

proc setRotation*(self: GltfNode; rotation: Quaternion): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 1727505552)
  var `?param` = [getPtr rotation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScale*(self: GltfNode): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 3783033775)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setScale*(self: GltfNode; scale: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 3460891852)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getChildren*(self: GltfNode): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_children"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setChildren*(self: GltfNode; children: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_children"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 3614634198)
  var `?param` = [getPtr children]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLight*(self: GltfNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_light"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setLight*(self: GltfNode; light: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_light"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 1286410249)
  var `?param` = [getPtr light]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAdditionalData*(self: GltfNode; extensionName: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_additional_data"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 2138907829)
  var `?param` = [getPtr extensionName]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc setAdditionalData*(self: GltfNode; extensionName: StringName; additionalData: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_additional_data"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfNode, addr name, 3776071444)
  var `?param` = [getPtr extensionName, getPtr additionalData]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template parent*(self: GltfNode): untyped = self.getParent()
template `parent=`*(self: GltfNode; value) = self.setParent(value)

template height*(self: GltfNode): untyped = self.getHeight()
template `height=`*(self: GltfNode; value) = self.setHeight(value)

template xform*(self: GltfNode): untyped = self.getXform()
template `xform=`*(self: GltfNode; value) = self.setXform(value)

template mesh*(self: GltfNode): untyped = self.getMesh()
template `mesh=`*(self: GltfNode; value) = self.setMesh(value)

template camera*(self: GltfNode): untyped = self.getCamera()
template `camera=`*(self: GltfNode; value) = self.setCamera(value)

template skin*(self: GltfNode): untyped = self.getSkin()
template `skin=`*(self: GltfNode; value) = self.setSkin(value)

template skeleton*(self: GltfNode): untyped = self.getSkeleton()
template `skeleton=`*(self: GltfNode; value) = self.setSkeleton(value)

template position*(self: GltfNode): untyped = self.getPosition()
template `position=`*(self: GltfNode; value) = self.setPosition(value)

template rotation*(self: GltfNode): untyped = self.getRotation()
template `rotation=`*(self: GltfNode; value) = self.setRotation(value)

template scale*(self: GltfNode): untyped = self.getScale()
template `scale=`*(self: GltfNode; value) = self.setScale(value)

template children*(self: GltfNode): untyped = self.getChildren()
template `children=`*(self: GltfNode; value) = self.setChildren(value)

template light*(self: GltfNode): untyped = self.getLight()
template `light=`*(self: GltfNode; value) = self.setLight(value)

let GltfNode_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GltfNode]): Table[string, string] = GltfNode_vmap