{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

method instantiate*(self: AudioEffect): gdref AudioEffectInstance {.base.} = (discard)
proc instantiate(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AudioEffect](p_instance).instantiate().encode(r_ret)
template instantiate_bind*(_: typedesc[AudioEffect]): ClassCallVirtual = instantiate

let AudioEffect_vmap* =
  Resource_vmap.concat toTable {
    "instantiate" : "_instantiate",
    }
template vmap*(_: typedesc[AudioEffect]): Table[string, string] = AudioEffect_vmap