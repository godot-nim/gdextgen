{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdscript; export gdscript

proc new*(self: GdScript; args: varargs[Variant]): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "new"
    methodbind = interface_ClassDB_getMethodBind(addr className GdScript, addr name, 1545262638)
  var `?param` = newSeqOfCap[VariantPtr](0+args.len)
  `?param`.add []
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, CLASS_getOwner self, if `?param`.len != 0: addr `?param`[0] else: nil, `?param`.len, addr ret, addr err)
  ret.get(Variant)
template new*(self: GdScript; args: varargs[Variant]): Variant =
  new(self, , args)

let GdScript_vmap* =
  Script_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GdScript]): Table[string, string] = GdScript_vmap