{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontainer; export gdcontainer

proc addSpacer*(self: BoxContainer; begin: bool): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_spacer"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxContainer, addr name, 1326660695)
  var `?param` = [getPtr begin]
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Control)

proc setAlignment*(self: BoxContainer; alignment: BoxContainer_AlignmentMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxContainer, addr name, 2456745134)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAlignment*(self: BoxContainer): BoxContainer_AlignmentMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxContainer, addr name, 1915476527)
  var ret: encoded BoxContainer_AlignmentMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(BoxContainer_AlignmentMode)

proc setVertical*(self: BoxContainer; vertical: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxContainer, addr name, 2586408642)
  var `?param` = [getPtr vertical]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isVertical*(self: BoxContainer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxContainer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template alignment*(self: BoxContainer): untyped = self.getAlignment()
template `alignment=`*(self: BoxContainer; value) = self.setAlignment(value)

template vertical*(self: BoxContainer): untyped = self.isVertical()
template `vertical=`*(self: BoxContainer; value) = self.setVertical(value)

let BoxContainer_vmap* =
  Container_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[BoxContainer]): Table[string, string] = BoxContainer_vmap