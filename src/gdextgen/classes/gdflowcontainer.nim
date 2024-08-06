{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontainer; export gdcontainer

proc getLineCount*(self: FlowContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_count"
    methodbind = interface_ClassDB_getMethodBind(addr className FlowContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setAlignment*(self: FlowContainer; alignment: FlowContainer_AlignmentMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className FlowContainer, addr name, 575250951)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAlignment*(self: FlowContainer): FlowContainer_AlignmentMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className FlowContainer, addr name, 3749743559)
  var ret: encoded FlowContainer_AlignmentMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(FlowContainer_AlignmentMode)

proc setVertical*(self: FlowContainer; vertical: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className FlowContainer, addr name, 2586408642)
  var `?param` = [getPtr vertical]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isVertical*(self: FlowContainer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className FlowContainer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template alignment*(self: FlowContainer): untyped = self.getAlignment()
template `alignment=`*(self: FlowContainer; value) = self.setAlignment(value)

template vertical*(self: FlowContainer): untyped = self.isVertical()
template `vertical=`*(self: FlowContainer; value) = self.setVertical(value)

let FlowContainer_vmap* =
  Container_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[FlowContainer]): Table[string, string] = FlowContainer_vmap