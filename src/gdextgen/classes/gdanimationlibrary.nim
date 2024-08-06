{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc addAnimation*(self: AnimationLibrary; name: StringName; animation: gdref Animation): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationLibrary, addr name, 1811855551)
  var `?param` = [getPtr name, getPtr animation]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc removeAnimation*(self: AnimationLibrary; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationLibrary, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc renameAnimation*(self: AnimationLibrary; name: StringName; newname: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "rename_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationLibrary, addr name, 3740211285)
  var `?param` = [getPtr name, getPtr newname]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasAnimation*(self: AnimationLibrary; name: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationLibrary, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getAnimation*(self: AnimationLibrary; name: StringName): gdref Animation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationLibrary, addr name, 2933122410)
  var `?param` = [getPtr name]
  var ret: encoded gdref Animation
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Animation)

proc getAnimationList*(self: AnimationLibrary): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_animation_list"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationLibrary, addr name, 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[StringName])

let AnimationLibrary_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationLibrary]): Table[string, string] = AnimationLibrary_vmap

proc animationAdded*(self: AnimationLibrary; name: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("animation_added")
  let args = [name]
  self.emitSignal(signalname, args)

proc animationRemoved*(self: AnimationLibrary; name: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("animation_removed")
  let args = [name]
  self.emitSignal(signalname, args)

proc animationRenamed*(self: AnimationLibrary; name: Variant; toName: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("animation_renamed")
  let args = [name, toName]
  self.emitSignal(signalname, args)

proc animationChanged*(self: AnimationLibrary; name: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("animation_changed")
  let args = [name]
  self.emitSignal(signalname, args)