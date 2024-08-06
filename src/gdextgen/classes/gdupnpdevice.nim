{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc isValidGateway*(self: UpnpDevice): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_valid_gateway"
    methodbind = interface_ClassDB_getMethodBind(addr className UpnpDevice, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc queryExternalAddress*(self: UpnpDevice): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "query_external_address"
    methodbind = interface_ClassDB_getMethodBind(addr className UpnpDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc addPortMapping*(self: UpnpDevice; port: int32; portInternal: int32 = 0; desc: String = gdstring""; proto: String = gdstring"UDP"; duration: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_port_mapping"
    methodbind = interface_ClassDB_getMethodBind(addr className UpnpDevice, addr name, 818314583)
  var `?param` = [getPtr port, getPtr portInternal, getPtr desc, getPtr proto, getPtr duration]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc deletePortMapping*(self: UpnpDevice; port: int32; proto: String = gdstring"UDP"): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "delete_port_mapping"
    methodbind = interface_ClassDB_getMethodBind(addr className UpnpDevice, addr name, 3444187325)
  var `?param` = [getPtr port, getPtr proto]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setDescriptionUrl*(self: UpnpDevice; url: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_description_url"
    methodbind = interface_ClassDB_getMethodBind(addr className UpnpDevice, addr name, 83702148)
  var `?param` = [getPtr url]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDescriptionUrl*(self: UpnpDevice): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_description_url"
    methodbind = interface_ClassDB_getMethodBind(addr className UpnpDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setServiceType*(self: UpnpDevice; `type`: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_service_type"
    methodbind = interface_ClassDB_getMethodBind(addr className UpnpDevice, addr name, 83702148)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getServiceType*(self: UpnpDevice): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_service_type"
    methodbind = interface_ClassDB_getMethodBind(addr className UpnpDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setIgdControlUrl*(self: UpnpDevice; url: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_igd_control_url"
    methodbind = interface_ClassDB_getMethodBind(addr className UpnpDevice, addr name, 83702148)
  var `?param` = [getPtr url]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIgdControlUrl*(self: UpnpDevice): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_igd_control_url"
    methodbind = interface_ClassDB_getMethodBind(addr className UpnpDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setIgdServiceType*(self: UpnpDevice; `type`: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_igd_service_type"
    methodbind = interface_ClassDB_getMethodBind(addr className UpnpDevice, addr name, 83702148)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIgdServiceType*(self: UpnpDevice): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_igd_service_type"
    methodbind = interface_ClassDB_getMethodBind(addr className UpnpDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setIgdOurAddr*(self: UpnpDevice; `addr`: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_igd_our_addr"
    methodbind = interface_ClassDB_getMethodBind(addr className UpnpDevice, addr name, 83702148)
  var `?param` = [getPtr `addr`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIgdOurAddr*(self: UpnpDevice): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_igd_our_addr"
    methodbind = interface_ClassDB_getMethodBind(addr className UpnpDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setIgdStatus*(self: UpnpDevice; status: UpnpDevice_IgdStatus): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_igd_status"
    methodbind = interface_ClassDB_getMethodBind(addr className UpnpDevice, addr name, 519504122)
  var `?param` = [getPtr status]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIgdStatus*(self: UpnpDevice): UpnpDevice_IgdStatus =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_igd_status"
    methodbind = interface_ClassDB_getMethodBind(addr className UpnpDevice, addr name, 180887011)
  var ret: encoded UpnpDevice_IgdStatus
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(UpnpDevice_IgdStatus)

template descriptionUrl*(self: UpnpDevice): untyped = self.getDescriptionUrl()
template `descriptionUrl=`*(self: UpnpDevice; value) = self.setDescriptionUrl(value)

template serviceType*(self: UpnpDevice): untyped = self.getServiceType()
template `serviceType=`*(self: UpnpDevice; value) = self.setServiceType(value)

template igdControlUrl*(self: UpnpDevice): untyped = self.getIgdControlUrl()
template `igdControlUrl=`*(self: UpnpDevice; value) = self.setIgdControlUrl(value)

template igdServiceType*(self: UpnpDevice): untyped = self.getIgdServiceType()
template `igdServiceType=`*(self: UpnpDevice; value) = self.setIgdServiceType(value)

template igdOurAddr*(self: UpnpDevice): untyped = self.getIgdOurAddr()
template `igdOurAddr=`*(self: UpnpDevice; value) = self.setIgdOurAddr(value)

template igdStatus*(self: UpnpDevice): untyped = self.getIgdStatus()
template `igdStatus=`*(self: UpnpDevice; value) = self.setIgdStatus(value)

let UpnpDevice_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[UpnpDevice]): Table[string, string] = UpnpDevice_vmap