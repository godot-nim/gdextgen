{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

method setupLocalToScene*(self: Resource): void {.base.} = (discard)
proc setupLocalToScene(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Resource](p_instance).setupLocalToScene()
template setupLocalToScene_bind*(_: typedesc[Resource]): ClassCallVirtual = setupLocalToScene

proc setPath*(self: Resource; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Resource, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc takeOverPath*(self: Resource; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "take_over_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Resource, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPath*(self: Resource): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Resource, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setName*(self: Resource; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Resource, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getName*(self: Resource): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Resource, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getRid*(self: Resource): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className Resource, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setLocalToScene*(self: Resource; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_local_to_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className Resource, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLocalToScene*(self: Resource): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_local_to_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className Resource, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getLocalScene*(self: Resource): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_local_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className Resource, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Node)

proc setupLocalToScene*(self: Resource): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "setup_local_to_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className Resource, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc emitChanged*(self: Resource): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "emit_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className Resource, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc duplicate*(self: Resource; subresources: bool = false): gdref Resource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "duplicate"
    methodbind = interface_ClassDB_getMethodBind(addr className Resource, addr name, 482882304)
  var `?param` = [getPtr subresources]
  var ret: encoded gdref Resource
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Resource)

template resourceLocalToScene*(self: Resource): untyped = self.isLocalToScene()
template `resourceLocalToScene=`*(self: Resource; value) = self.setLocalToScene(value)

template resourcePath*(self: Resource): untyped = self.getPath()
template `resourcePath=`*(self: Resource; value) = self.setPath(value)

template resourceName*(self: Resource): untyped = self.getName()
template `resourceName=`*(self: Resource; value) = self.setName(value)

let Resource_vmap* =
  RefCounted_vmap.concat toTable {
    "setupLocalToScene" : "_setup_local_to_scene",
    }
template vmap*(_: typedesc[Resource]): Table[string, string] = Resource_vmap

proc changed*(self: Resource): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("changed")
  self.emitSignal(signalname)

proc setupLocalToSceneRequested*(self: Resource): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("setup_local_to_scene_requested")
  self.emitSignal(signalname)