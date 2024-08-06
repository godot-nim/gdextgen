{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexturelayered; export gdtexturelayered

proc setSize*(self: PlaceholderTextureLayered; size: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaceholderTextureLayered, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: PlaceholderTextureLayered): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaceholderTextureLayered, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc setLayers*(self: PlaceholderTextureLayered; layers: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaceholderTextureLayered, addr name, 1286410249)
  var `?param` = [getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template size*(self: PlaceholderTextureLayered): untyped = self.getSize()
template `size=`*(self: PlaceholderTextureLayered; value) = self.setSize(value)

template layers*(self: PlaceholderTextureLayered): untyped = self.getLayers()
template `layers=`*(self: PlaceholderTextureLayered; value) = self.setLayers(value)

let PlaceholderTextureLayered_vmap* =
  TextureLayered_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PlaceholderTextureLayered]): Table[string, string] = PlaceholderTextureLayered_vmap