{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getSrcImage*(self: GltfTexture): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_src_image"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfTexture, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSrcImage*(self: GltfTexture; srcImage: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_src_image"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfTexture, addr name, 1286410249)
  var `?param` = [getPtr srcImage]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSampler*(self: GltfTexture): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sampler"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfTexture, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSampler*(self: GltfTexture; sampler: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sampler"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfTexture, addr name, 1286410249)
  var `?param` = [getPtr sampler]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template srcImage*(self: GltfTexture): untyped = self.getSrcImage()
template `srcImage=`*(self: GltfTexture; value) = self.setSrcImage(value)

template sampler*(self: GltfTexture): untyped = self.getSampler()
template `sampler=`*(self: GltfTexture; value) = self.setSampler(value)

let GltfTexture_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GltfTexture]): Table[string, string] = GltfTexture_vmap