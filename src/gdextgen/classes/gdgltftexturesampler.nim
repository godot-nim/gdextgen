{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getMagFilter*(self: GltfTextureSampler): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mag_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfTextureSampler, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMagFilter*(self: GltfTextureSampler; filterMode: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mag_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfTextureSampler, addr name, 1286410249)
  var `?param` = [getPtr filterMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMinFilter*(self: GltfTextureSampler): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_min_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfTextureSampler, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMinFilter*(self: GltfTextureSampler; filterMode: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_min_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfTextureSampler, addr name, 1286410249)
  var `?param` = [getPtr filterMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWrapS*(self: GltfTextureSampler): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_wrap_s"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfTextureSampler, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setWrapS*(self: GltfTextureSampler; wrapMode: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_wrap_s"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfTextureSampler, addr name, 1286410249)
  var `?param` = [getPtr wrapMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWrapT*(self: GltfTextureSampler): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_wrap_t"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfTextureSampler, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setWrapT*(self: GltfTextureSampler; wrapMode: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_wrap_t"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfTextureSampler, addr name, 1286410249)
  var `?param` = [getPtr wrapMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template magFilter*(self: GltfTextureSampler): untyped = self.getMagFilter()
template `magFilter=`*(self: GltfTextureSampler; value) = self.setMagFilter(value)

template minFilter*(self: GltfTextureSampler): untyped = self.getMinFilter()
template `minFilter=`*(self: GltfTextureSampler; value) = self.setMinFilter(value)

template wrapS*(self: GltfTextureSampler): untyped = self.getWrapS()
template `wrapS=`*(self: GltfTextureSampler; value) = self.setWrapS(value)

template wrapT*(self: GltfTextureSampler): untyped = self.getWrapT()
template `wrapT=`*(self: GltfTextureSampler; value) = self.setWrapT(value)

let GltfTextureSampler_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GltfTextureSampler]): Table[string, string] = GltfTextureSampler_vmap