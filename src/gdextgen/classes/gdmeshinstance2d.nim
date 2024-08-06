{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setMesh*(self: MeshInstance2D; mesh: gdref Mesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance2D, addr name, 194775623)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMesh*(self: MeshInstance2D): gdref Mesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance2D, addr name, 1808005922)
  var ret: encoded gdref Mesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Mesh)

proc setTexture*(self: MeshInstance2D; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance2D, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: MeshInstance2D): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance2D, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

template mesh*(self: MeshInstance2D): untyped = self.getMesh()
template `mesh=`*(self: MeshInstance2D; value) = self.setMesh(value)

template texture*(self: MeshInstance2D): untyped = self.getTexture()
template `texture=`*(self: MeshInstance2D; value) = self.setTexture(value)

let MeshInstance2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[MeshInstance2D]): Table[string, string] = MeshInstance2D_vmap

proc textureChanged*(self: MeshInstance2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("texture_changed")
  self.emitSignal(signalname)