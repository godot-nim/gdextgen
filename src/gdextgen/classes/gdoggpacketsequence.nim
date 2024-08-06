{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setPacketData*(self: OggPacketSequence; packetData: TypedArray[Array]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_packet_data"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 381264803)
  var `?param` = [getPtr packetData]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPacketData*(self: OggPacketSequence): TypedArray[Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_packet_data"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 3995934104)
  var ret: encoded TypedArray[Array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Array])

proc setPacketGranulePositions*(self: OggPacketSequence; granulePositions: PackedInt64Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_packet_granule_positions"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 3709968205)
  var `?param` = [getPtr granulePositions]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPacketGranulePositions*(self: OggPacketSequence): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_packet_granule_positions"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 235988956)
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt64Array)

proc setSamplingRate*(self: OggPacketSequence; samplingRate: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sampling_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 373806689)
  var `?param` = [getPtr samplingRate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSamplingRate*(self: OggPacketSequence): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sampling_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getLength*(self: OggPacketSequence): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_length"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template packetData*(self: OggPacketSequence): untyped = self.getPacketData()
template `packetData=`*(self: OggPacketSequence; value) = self.setPacketData(value)

template granulePositions*(self: OggPacketSequence): untyped = self.getPacketGranulePositions()
template `granulePositions=`*(self: OggPacketSequence; value) = self.setPacketGranulePositions(value)

template samplingRate*(self: OggPacketSequence): untyped = self.getSamplingRate()
template `samplingRate=`*(self: OggPacketSequence; value) = self.setSamplingRate(value)

let OggPacketSequence_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[OggPacketSequence]): Table[string, string] = OggPacketSequence_vmap