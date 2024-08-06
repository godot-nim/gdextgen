{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

method processCustomFx*(self: RichTextEffect; charFx: gdref CharFxTransform): bool {.base.} = (discard)
proc processCustomFx(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[RichTextEffect](p_instance).processCustomFx(p_args[0].decode(gdref CharFxTransform)).encode(r_ret)
template processCustomFx_bind*(_: typedesc[RichTextEffect]): ClassCallVirtual = processCustomFx

let RichTextEffect_vmap* =
  Resource_vmap.concat toTable {
    "processCustomFx" : "_process_custom_fx",
    }
template vmap*(_: typedesc[RichTextEffect]): Table[string, string] = RichTextEffect_vmap