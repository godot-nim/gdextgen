{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setOriginalClass*(self: MissingResource; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_original_class"
    methodbind = interface_ClassDB_getMethodBind(addr className MissingResource, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOriginalClass*(self: MissingResource): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_original_class"
    methodbind = interface_ClassDB_getMethodBind(addr className MissingResource, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setRecordingProperties*(self: MissingResource; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_recording_properties"
    methodbind = interface_ClassDB_getMethodBind(addr className MissingResource, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRecordingProperties*(self: MissingResource): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_recording_properties"
    methodbind = interface_ClassDB_getMethodBind(addr className MissingResource, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template originalClass*(self: MissingResource): untyped = self.getOriginalClass()
template `originalClass=`*(self: MissingResource; value) = self.setOriginalClass(value)

template recordingProperties*(self: MissingResource): untyped = self.isRecordingProperties()
template `recordingProperties=`*(self: MissingResource; value) = self.setRecordingProperties(value)

let MissingResource_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[MissingResource]): Table[string, string] = MissingResource_vmap