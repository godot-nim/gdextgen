{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture3d; export gdtexture3d

proc setTextureRdRid*(self: Texture3Drd; textureRdRid: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_rd_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture3Drd, addr name, 2722037293)
  var `?param` = [getPtr textureRdRid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureRdRid*(self: Texture3Drd): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_rd_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture3Drd, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

template textureRdRid*(self: Texture3Drd): untyped = self.getTextureRdRid()
template `textureRdRid=`*(self: Texture3Drd; value) = self.setTextureRdRid(value)

let Texture3Drd_vmap* =
  Texture3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Texture3Drd]): Table[string, string] = Texture3Drd_vmap