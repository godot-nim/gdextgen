{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontainer; export gdcontainer

proc setColumns*(self: GridContainer; columns: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_columns"
    methodbind = interface_ClassDB_getMethodBind(addr className GridContainer, addr name, 1286410249)
  var `?param` = [getPtr columns]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColumns*(self: GridContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_columns"
    methodbind = interface_ClassDB_getMethodBind(addr className GridContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template columns*(self: GridContainer): untyped = self.getColumns()
template `columns=`*(self: GridContainer; value) = self.setColumns(value)

let GridContainer_vmap* =
  Container_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GridContainer]): Table[string, string] = GridContainer_vmap