{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc getWorldScale*(self: XrServer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_world_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className XrServer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setWorldScale*(self: XrServer; scale: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_world_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className XrServer, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWorldOrigin*(self: XrServer): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_world_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className XrServer, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)

proc setWorldOrigin*(self: XrServer; worldOrigin: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_world_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className XrServer, addr name, 2952846383)
  var `?param` = [getPtr worldOrigin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getReferenceFrame*(self: XrServer): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_reference_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className XrServer, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)

proc centerOnHmd*(self: XrServer; rotationMode: XrServer_RotationMode; keepHeight: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "center_on_hmd"
    methodbind = interface_ClassDB_getMethodBind(addr className XrServer, addr name, 1450904707)
  var `?param` = [getPtr rotationMode, getPtr keepHeight]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHmdTransform*(self: XrServer): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hmd_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className XrServer, addr name, 4183770049)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)

proc addInterface*(self: XrServer; `interface`: gdref XrInterface): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className XrServer, addr name, 1898711491)
  var `?param` = [getPtr `interface`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInterfaceCount*(self: XrServer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_interface_count"
    methodbind = interface_ClassDB_getMethodBind(addr className XrServer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc removeInterface*(self: XrServer; `interface`: gdref XrInterface): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className XrServer, addr name, 1898711491)
  var `?param` = [getPtr `interface`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInterface*(self: XrServer; idx: int32): gdref XrInterface =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className XrServer, addr name, 4237347919)
  var `?param` = [getPtr idx]
  var ret: encoded gdref XrInterface
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref XrInterface)

proc getInterfaces*(self: XrServer): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_interfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className XrServer, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc findInterface*(self: XrServer; name: String): gdref XrInterface =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className XrServer, addr name, 1395192955)
  var `?param` = [getPtr name]
  var ret: encoded gdref XrInterface
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref XrInterface)

proc addTracker*(self: XrServer; tracker: gdref XrPositionalTracker): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className XrServer, addr name, 2692800323)
  var `?param` = [getPtr tracker]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeTracker*(self: XrServer; tracker: gdref XrPositionalTracker): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className XrServer, addr name, 2692800323)
  var `?param` = [getPtr tracker]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTrackers*(self: XrServer; trackerTypes: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_trackers"
    methodbind = interface_ClassDB_getMethodBind(addr className XrServer, addr name, 3554694381)
  var `?param` = [getPtr trackerTypes]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc getTracker*(self: XrServer; trackerName: StringName): gdref XrPositionalTracker =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className XrServer, addr name, 2742084544)
  var `?param` = [getPtr trackerName]
  var ret: encoded gdref XrPositionalTracker
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref XrPositionalTracker)

proc getPrimaryInterface*(self: XrServer): gdref XrInterface =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_primary_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className XrServer, addr name, 2143545064)
  var ret: encoded gdref XrInterface
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref XrInterface)

proc setPrimaryInterface*(self: XrServer; `interface`: gdref XrInterface): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_primary_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className XrServer, addr name, 1898711491)
  var `?param` = [getPtr `interface`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template worldScale*(self: XrServer): untyped = self.getWorldScale()
template `worldScale=`*(self: XrServer; value) = self.setWorldScale(value)

template worldOrigin*(self: XrServer): untyped = self.getWorldOrigin()
template `worldOrigin=`*(self: XrServer; value) = self.setWorldOrigin(value)

template primaryInterface*(self: XrServer): untyped = self.getPrimaryInterface()
template `primaryInterface=`*(self: XrServer; value) = self.setPrimaryInterface(value)

let XrServer_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[XrServer]): Table[string, string] = XrServer_vmap

proc interfaceAdded*(self: XrServer; interfaceName: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("interface_added")
  let args = [interfaceName]
  self.emitSignal(signalname, args)

proc interfaceRemoved*(self: XrServer; interfaceName: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("interface_removed")
  let args = [interfaceName]
  self.emitSignal(signalname, args)

proc trackerAdded*(self: XrServer; trackerName: Variant; `type`: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tracker_added")
  let args = [trackerName, `type`]
  self.emitSignal(signalname, args)

proc trackerUpdated*(self: XrServer; trackerName: Variant; `type`: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tracker_updated")
  let args = [trackerName, `type`]
  self.emitSignal(signalname, args)

proc trackerRemoved*(self: XrServer; trackerName: Variant; `type`: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tracker_removed")
  let args = [trackerName, `type`]
  self.emitSignal(signalname, args)