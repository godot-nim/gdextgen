{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setRemoteNode*(self: RemoteTransform2D; path: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_remote_node"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRemoteNode*(self: RemoteTransform2D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_remote_node"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc forceUpdateCache*(self: RemoteTransform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "force_update_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setUseGlobalCoordinates*(self: RemoteTransform2D; useGlobalCoordinates: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_global_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 2586408642)
  var `?param` = [getPtr useGlobalCoordinates]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUseGlobalCoordinates*(self: RemoteTransform2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_use_global_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUpdatePosition*(self: RemoteTransform2D; updateRemotePosition: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_update_position"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 2586408642)
  var `?param` = [getPtr updateRemotePosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUpdatePosition*(self: RemoteTransform2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_update_position"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUpdateRotation*(self: RemoteTransform2D; updateRemoteRotation: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_update_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 2586408642)
  var `?param` = [getPtr updateRemoteRotation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUpdateRotation*(self: RemoteTransform2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_update_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUpdateScale*(self: RemoteTransform2D; updateRemoteScale: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_update_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 2586408642)
  var `?param` = [getPtr updateRemoteScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUpdateScale*(self: RemoteTransform2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_update_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RemoteTransform2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template remotePath*(self: RemoteTransform2D): untyped = self.getRemoteNode()
template `remotePath=`*(self: RemoteTransform2D; value) = self.setRemoteNode(value)

template useGlobalCoordinates*(self: RemoteTransform2D): untyped = self.getUseGlobalCoordinates()
template `useGlobalCoordinates=`*(self: RemoteTransform2D; value) = self.setUseGlobalCoordinates(value)

template updatePosition*(self: RemoteTransform2D): untyped = self.getUpdatePosition()
template `updatePosition=`*(self: RemoteTransform2D; value) = self.setUpdatePosition(value)

template updateRotation*(self: RemoteTransform2D): untyped = self.getUpdateRotation()
template `updateRotation=`*(self: RemoteTransform2D; value) = self.setUpdateRotation(value)

template updateScale*(self: RemoteTransform2D): untyped = self.getUpdateScale()
template `updateScale=`*(self: RemoteTransform2D; value) = self.setUpdateScale(value)

let RemoteTransform2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RemoteTransform2D]): Table[string, string] = RemoteTransform2D_vmap