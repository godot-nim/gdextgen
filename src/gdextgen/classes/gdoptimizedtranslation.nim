{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtranslation; export gdtranslation

proc generate*(self: OptimizedTranslation; `from`: gdref Translation): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "generate"
    methodbind = interface_ClassDB_getMethodBind(addr className OptimizedTranslation, addr name, 1466479800)
  var `?param` = [getPtr `from`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let OptimizedTranslation_vmap* =
  Translation_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[OptimizedTranslation]): Table[string, string] = OptimizedTranslation_vmap