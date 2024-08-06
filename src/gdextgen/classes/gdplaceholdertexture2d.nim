{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture2d; export gdtexture2d

proc setSize*(self: PlaceholderTexture2D; size: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaceholderTexture2D, addr name, 743155724)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template size*(self: PlaceholderTexture2D): untyped = self.getSize()
template `size=`*(self: PlaceholderTexture2D; value) = self.setSize(value)

let PlaceholderTexture2D_vmap* =
  Texture2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PlaceholderTexture2D]): Table[string, string] = PlaceholderTexture2D_vmap