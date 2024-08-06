{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

proc setOriginalClass*(self: MissingNode; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_original_class"
    methodbind = interface_ClassDB_getMethodBind(addr className MissingNode, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOriginalClass*(self: MissingNode): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_original_class"
    methodbind = interface_ClassDB_getMethodBind(addr className MissingNode, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setRecordingProperties*(self: MissingNode; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_recording_properties"
    methodbind = interface_ClassDB_getMethodBind(addr className MissingNode, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRecordingProperties*(self: MissingNode): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_recording_properties"
    methodbind = interface_ClassDB_getMethodBind(addr className MissingNode, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template originalClass*(self: MissingNode): untyped = self.getOriginalClass()
template `originalClass=`*(self: MissingNode; value) = self.setOriginalClass(value)

template recordingProperties*(self: MissingNode): untyped = self.isRecordingProperties()
template `recordingProperties=`*(self: MissingNode; value) = self.setRecordingProperties(value)

let MissingNode_vmap* =
  Node_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[MissingNode]): Table[string, string] = MissingNode_vmap