{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc getDeviceCount*(self: Upnp): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_device_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Upnp, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getDevice*(self: Upnp; index: int32): gdref UpnpDevice =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_device"
    methodbind = interface_ClassDB_getMethodBind(addr className Upnp, addr name, 2193290270)
  var `?param` = [getPtr index]
  var ret: encoded gdref UpnpDevice
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref UpnpDevice)

proc addDevice*(self: Upnp; device: gdref UpnpDevice): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_device"
    methodbind = interface_ClassDB_getMethodBind(addr className Upnp, addr name, 986715920)
  var `?param` = [getPtr device]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setDevice*(self: Upnp; index: int32; device: gdref UpnpDevice): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_device"
    methodbind = interface_ClassDB_getMethodBind(addr className Upnp, addr name, 3015133723)
  var `?param` = [getPtr index, getPtr device]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeDevice*(self: Upnp; index: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_device"
    methodbind = interface_ClassDB_getMethodBind(addr className Upnp, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearDevices*(self: Upnp): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_devices"
    methodbind = interface_ClassDB_getMethodBind(addr className Upnp, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getGateway*(self: Upnp): gdref UpnpDevice =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gateway"
    methodbind = interface_ClassDB_getMethodBind(addr className Upnp, addr name, 2276800779)
  var ret: encoded gdref UpnpDevice
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref UpnpDevice)

proc discover*(self: Upnp; timeout: int32 = 2000; ttl: int32 = 2; deviceFilter: String = gdstring"InternetGatewayDevice"): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "discover"
    methodbind = interface_ClassDB_getMethodBind(addr className Upnp, addr name, 1575334765)
  var `?param` = [getPtr timeout, getPtr ttl, getPtr deviceFilter]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc queryExternalAddress*(self: Upnp): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "query_external_address"
    methodbind = interface_ClassDB_getMethodBind(addr className Upnp, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc addPortMapping*(self: Upnp; port: int32; portInternal: int32 = 0; desc: String = gdstring""; proto: String = gdstring"UDP"; duration: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_port_mapping"
    methodbind = interface_ClassDB_getMethodBind(addr className Upnp, addr name, 818314583)
  var `?param` = [getPtr port, getPtr portInternal, getPtr desc, getPtr proto, getPtr duration]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc deletePortMapping*(self: Upnp; port: int32; proto: String = gdstring"UDP"): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "delete_port_mapping"
    methodbind = interface_ClassDB_getMethodBind(addr className Upnp, addr name, 3444187325)
  var `?param` = [getPtr port, getPtr proto]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setDiscoverMulticastIf*(self: Upnp; mIf: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_discover_multicast_if"
    methodbind = interface_ClassDB_getMethodBind(addr className Upnp, addr name, 83702148)
  var `?param` = [getPtr mIf]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDiscoverMulticastIf*(self: Upnp): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_discover_multicast_if"
    methodbind = interface_ClassDB_getMethodBind(addr className Upnp, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setDiscoverLocalPort*(self: Upnp; port: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_discover_local_port"
    methodbind = interface_ClassDB_getMethodBind(addr className Upnp, addr name, 1286410249)
  var `?param` = [getPtr port]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDiscoverLocalPort*(self: Upnp): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_discover_local_port"
    methodbind = interface_ClassDB_getMethodBind(addr className Upnp, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setDiscoverIpv6*(self: Upnp; ipv6: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_discover_ipv6"
    methodbind = interface_ClassDB_getMethodBind(addr className Upnp, addr name, 2586408642)
  var `?param` = [getPtr ipv6]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDiscoverIpv6*(self: Upnp): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_discover_ipv6"
    methodbind = interface_ClassDB_getMethodBind(addr className Upnp, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template discoverMulticastIf*(self: Upnp): untyped = self.getDiscoverMulticastIf()
template `discoverMulticastIf=`*(self: Upnp; value) = self.setDiscoverMulticastIf(value)

template discoverLocalPort*(self: Upnp): untyped = self.getDiscoverLocalPort()
template `discoverLocalPort=`*(self: Upnp; value) = self.setDiscoverLocalPort(value)

template discoverIpv6*(self: Upnp): untyped = self.isDiscoverIpv6()
template `discoverIpv6=`*(self: Upnp; value) = self.setDiscoverIpv6(value)

let Upnp_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Upnp]): Table[string, string] = Upnp_vmap