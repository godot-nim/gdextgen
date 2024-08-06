{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setColorAttachments*(self: RdFramebufferPass; pMember: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RdFramebufferPass, addr name, 3614634198)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColorAttachments*(self: RdFramebufferPass): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RdFramebufferPass, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setInputAttachments*(self: RdFramebufferPass; pMember: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_input_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RdFramebufferPass, addr name, 3614634198)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInputAttachments*(self: RdFramebufferPass): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_input_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RdFramebufferPass, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setResolveAttachments*(self: RdFramebufferPass; pMember: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_resolve_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RdFramebufferPass, addr name, 3614634198)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getResolveAttachments*(self: RdFramebufferPass): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_resolve_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RdFramebufferPass, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setPreserveAttachments*(self: RdFramebufferPass; pMember: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_preserve_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RdFramebufferPass, addr name, 3614634198)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPreserveAttachments*(self: RdFramebufferPass): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_preserve_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RdFramebufferPass, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setDepthAttachment*(self: RdFramebufferPass; pMember: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_depth_attachment"
    methodbind = interface_ClassDB_getMethodBind(addr className RdFramebufferPass, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDepthAttachment*(self: RdFramebufferPass): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_depth_attachment"
    methodbind = interface_ClassDB_getMethodBind(addr className RdFramebufferPass, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template colorAttachments*(self: RdFramebufferPass): untyped = self.getColorAttachments()
template `colorAttachments=`*(self: RdFramebufferPass; value) = self.setColorAttachments(value)

template inputAttachments*(self: RdFramebufferPass): untyped = self.getInputAttachments()
template `inputAttachments=`*(self: RdFramebufferPass; value) = self.setInputAttachments(value)

template resolveAttachments*(self: RdFramebufferPass): untyped = self.getResolveAttachments()
template `resolveAttachments=`*(self: RdFramebufferPass; value) = self.setResolveAttachments(value)

template preserveAttachments*(self: RdFramebufferPass): untyped = self.getPreserveAttachments()
template `preserveAttachments=`*(self: RdFramebufferPass; value) = self.setPreserveAttachments(value)

template depthAttachment*(self: RdFramebufferPass): untyped = self.getDepthAttachment()
template `depthAttachment=`*(self: RdFramebufferPass; value) = self.setDepthAttachment(value)

let RdFramebufferPass_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RdFramebufferPass]): Table[string, string] = RdFramebufferPass_vmap