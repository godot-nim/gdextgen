{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setMultimesh*(self: MultiMeshInstance2D; multimesh: gdref MultiMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_multimesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMeshInstance2D, addr name, 2246127404)
  var `?param` = [getPtr multimesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMultimesh*(self: MultiMeshInstance2D): gdref MultiMesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_multimesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMeshInstance2D, addr name, 1385450523)
  var ret: encoded gdref MultiMesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref MultiMesh)

proc setTexture*(self: MultiMeshInstance2D; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMeshInstance2D, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: MultiMeshInstance2D): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMeshInstance2D, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

template multimesh*(self: MultiMeshInstance2D): untyped = self.getMultimesh()
template `multimesh=`*(self: MultiMeshInstance2D; value) = self.setMultimesh(value)

template texture*(self: MultiMeshInstance2D): untyped = self.getTexture()
template `texture=`*(self: MultiMeshInstance2D; value) = self.setTexture(value)

let MultiMeshInstance2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[MultiMeshInstance2D]): Table[string, string] = MultiMeshInstance2D_vmap

proc textureChanged*(self: MultiMeshInstance2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("texture_changed")
  self.emitSignal(signalname)