{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc appendFromFile*(self: GltfDocument; path: String; state: gdref GltfState; flags: uint32 = 0'u32; basePath: String = gdstring""): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "append_from_file"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfDocument, addr name, 866380864)
  var `?param` = [getPtr path, getPtr state, getPtr flags, getPtr basePath]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc appendFromBuffer*(self: GltfDocument; bytes: PackedByteArray; basePath: String; state: gdref GltfState; flags: uint32 = 0'u32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "append_from_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfDocument, addr name, 1616081266)
  var `?param` = [getPtr bytes, getPtr basePath, getPtr state, getPtr flags]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc appendFromScene*(self: GltfDocument; node: Node; state: gdref GltfState; flags: uint32 = 0'u32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "append_from_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfDocument, addr name, 1622574258)
  var `?param` = [getPtr node, getPtr state, getPtr flags]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc generateScene*(self: GltfDocument; state: gdref GltfState; bakeFps: Float = 30; trimming: bool = false; removeImmutableTracks: bool = true): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "generate_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfDocument, addr name, 596118388)
  var `?param` = [getPtr state, getPtr bakeFps, getPtr trimming, getPtr removeImmutableTracks]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)

proc generateBuffer*(self: GltfDocument; state: gdref GltfState): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "generate_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfDocument, addr name, 741783455)
  var `?param` = [getPtr state]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)

proc writeToFilesystem*(self: GltfDocument; state: gdref GltfState; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "write_to_filesystem"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfDocument, addr name, 1784551478)
  var `?param` = [getPtr state, getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc setImageFormat*(self: GltfDocument; imageFormat: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_image_format"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfDocument, addr name, 83702148)
  var `?param` = [getPtr imageFormat]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getImageFormat*(self: GltfDocument): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_image_format"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfDocument, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setLossyQuality*(self: GltfDocument; lossyQuality: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_lossy_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfDocument, addr name, 373806689)
  var `?param` = [getPtr lossyQuality]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLossyQuality*(self: GltfDocument): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_lossy_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfDocument, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRootNodeMode*(self: GltfDocument; rootNodeMode: GltfDocument_RootNodeMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_root_node_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfDocument, addr name, 463633402)
  var `?param` = [getPtr rootNodeMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRootNodeMode*(self: GltfDocument): GltfDocument_RootNodeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_root_node_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfDocument, addr name, 948057992)
  var ret: encoded GltfDocument_RootNodeMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(GltfDocument_RootNodeMode)

proc registerGltfDocumentExtension*(_: GltfDocument; extension: gdref GltfDocumentExtension; firstPriority: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "register_gltf_document_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfDocument, addr name, 3752678331)
  var `?param` = [getPtr extension, getPtr firstPriority]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)

proc unregisterGltfDocumentExtension*(_: GltfDocument; extension: gdref GltfDocumentExtension): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "unregister_gltf_document_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfDocument, addr name, 2684415758)
  var `?param` = [getPtr extension]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)

template imageFormat*(self: GltfDocument): untyped = self.getImageFormat()
template `imageFormat=`*(self: GltfDocument; value) = self.setImageFormat(value)

template lossyQuality*(self: GltfDocument): untyped = self.getLossyQuality()
template `lossyQuality=`*(self: GltfDocument; value) = self.setLossyQuality(value)

template rootNodeMode*(self: GltfDocument): untyped = self.getRootNodeMode()
template `rootNodeMode=`*(self: GltfDocument; value) = self.setRootNodeMode(value)

let GltfDocument_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GltfDocument]): Table[string, string] = GltfDocument_vmap