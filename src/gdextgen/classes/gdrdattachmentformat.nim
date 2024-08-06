{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setFormat*(self: RdAttachmentFormat; pMember: RenderingDevice_DataFormat): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RdAttachmentFormat, addr name, 565531219)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFormat*(self: RdAttachmentFormat): RenderingDevice_DataFormat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RdAttachmentFormat, addr name, 2235804183)
  var ret: encoded RenderingDevice_DataFormat
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_DataFormat)

proc setSamples*(self: RdAttachmentFormat; pMember: RenderingDevice_TextureSamples): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_samples"
    methodbind = interface_ClassDB_getMethodBind(addr className RdAttachmentFormat, addr name, 3774171498)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSamples*(self: RdAttachmentFormat): RenderingDevice_TextureSamples =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_samples"
    methodbind = interface_ClassDB_getMethodBind(addr className RdAttachmentFormat, addr name, 407791724)
  var ret: encoded RenderingDevice_TextureSamples
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_TextureSamples)

proc setUsageFlags*(self: RdAttachmentFormat; pMember: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_usage_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className RdAttachmentFormat, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUsageFlags*(self: RdAttachmentFormat): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_usage_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className RdAttachmentFormat, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

template format*(self: RdAttachmentFormat): untyped = self.getFormat()
template `format=`*(self: RdAttachmentFormat; value) = self.setFormat(value)

template samples*(self: RdAttachmentFormat): untyped = self.getSamples()
template `samples=`*(self: RdAttachmentFormat; value) = self.setSamples(value)

template usageFlags*(self: RdAttachmentFormat): untyped = self.getUsageFlags()
template `usageFlags=`*(self: RdAttachmentFormat; value) = self.setUsageFlags(value)

let RdAttachmentFormat_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RdAttachmentFormat]): Table[string, string] = RdAttachmentFormat_vmap