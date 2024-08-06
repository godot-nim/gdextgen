{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdacceptdialog; export gdacceptdialog

proc getCancelButton*(self: ConfirmationDialog): Button =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cancel_button"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfirmationDialog, addr name, 1856205918)
  var ret: encoded Button
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Button)

proc setCancelButtonText*(self: ConfirmationDialog; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cancel_button_text"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfirmationDialog, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCancelButtonText*(self: ConfirmationDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cancel_button_text"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfirmationDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

template cancelButtonText*(self: ConfirmationDialog): untyped = self.getCancelButtonText()
template `cancelButtonText=`*(self: ConfirmationDialog; value) = self.setCancelButtonText(value)

let ConfirmationDialog_vmap* =
  AcceptDialog_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ConfirmationDialog]): Table[string, string] = ConfirmationDialog_vmap