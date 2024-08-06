{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc configure*(self: RenderSceneBuffers; config: gdref RenderSceneBuffersConfiguration): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "configure"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffers, addr name, 3072623270)
  var `?param` = [getPtr config]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let RenderSceneBuffers_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RenderSceneBuffers]): Table[string, string] = RenderSceneBuffers_vmap