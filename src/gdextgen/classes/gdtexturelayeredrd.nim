{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexturelayered; export gdtexturelayered

proc setTextureRdRid*(self: TextureLayeredRd; textureRdRid: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_rd_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureLayeredRd, addr name, 2722037293)
  var `?param` = [getPtr textureRdRid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureRdRid*(self: TextureLayeredRd): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_rd_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureLayeredRd, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

template textureRdRid*(self: TextureLayeredRd): untyped = self.getTextureRdRid()
template `textureRdRid=`*(self: TextureLayeredRd; value) = self.setTextureRdRid(value)

let TextureLayeredRd_vmap* =
  TextureLayered_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TextureLayeredRd]): Table[string, string] = TextureLayeredRd_vmap