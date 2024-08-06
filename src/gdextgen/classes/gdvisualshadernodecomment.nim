{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernoderesizablebase; export gdvisualshadernoderesizablebase

proc setTitle*(self: VisualShaderNodeComment; title: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_title"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeComment, addr name, 83702148)
  var `?param` = [getPtr title]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTitle*(self: VisualShaderNodeComment): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_title"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeComment, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setDescription*(self: VisualShaderNodeComment; description: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_description"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeComment, addr name, 83702148)
  var `?param` = [getPtr description]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDescription*(self: VisualShaderNodeComment): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_description"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeComment, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

template title*(self: VisualShaderNodeComment): untyped = self.getTitle()
template `title=`*(self: VisualShaderNodeComment; value) = self.setTitle(value)

template description*(self: VisualShaderNodeComment): untyped = self.getDescription()
template `description=`*(self: VisualShaderNodeComment; value) = self.setDescription(value)

let VisualShaderNodeComment_vmap* =
  VisualShaderNodeResizableBase_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeComment]): Table[string, string] = VisualShaderNodeComment_vmap