{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture3d; export gdtexture3d

proc setSize*(self: PlaceholderTexture3D; size: Vector3i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaceholderTexture3D, addr name, 560364750)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: PlaceholderTexture3D): Vector3i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaceholderTexture3D, addr name, 2785653706)
  var ret: encoded Vector3i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3i)

template size*(self: PlaceholderTexture3D): untyped = self.getSize()
template `size=`*(self: PlaceholderTexture3D; value) = self.setSize(value)

let PlaceholderTexture3D_vmap* =
  Texture3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PlaceholderTexture3D]): Table[string, string] = PlaceholderTexture3D_vmap