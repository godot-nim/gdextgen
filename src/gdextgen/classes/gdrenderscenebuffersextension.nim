{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrenderscenebuffers; export gdrenderscenebuffers

method configure*(self: RenderSceneBuffersExtension; config: gdref RenderSceneBuffersConfiguration): void {.base.} = (discard)
proc configure(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[RenderSceneBuffersExtension](p_instance).configure(p_args[0].decode(gdref RenderSceneBuffersConfiguration))
template configure_bind*(_: typedesc[RenderSceneBuffersExtension]): ClassCallVirtual = configure

method setFsrSharpness*(self: RenderSceneBuffersExtension; fsrSharpness: Float): void {.base.} = (discard)
proc setFsrSharpness(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[RenderSceneBuffersExtension](p_instance).setFsrSharpness(p_args[0].decode(Float))
template setFsrSharpness_bind*(_: typedesc[RenderSceneBuffersExtension]): ClassCallVirtual = setFsrSharpness

method setTextureMipmapBias*(self: RenderSceneBuffersExtension; textureMipmapBias: Float): void {.base.} = (discard)
proc setTextureMipmapBias(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[RenderSceneBuffersExtension](p_instance).setTextureMipmapBias(p_args[0].decode(Float))
template setTextureMipmapBias_bind*(_: typedesc[RenderSceneBuffersExtension]): ClassCallVirtual = setTextureMipmapBias

method setUseDebanding*(self: RenderSceneBuffersExtension; useDebanding: bool): void {.base.} = (discard)
proc setUseDebanding(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[RenderSceneBuffersExtension](p_instance).setUseDebanding(p_args[0].decode(bool))
template setUseDebanding_bind*(_: typedesc[RenderSceneBuffersExtension]): ClassCallVirtual = setUseDebanding

let RenderSceneBuffersExtension_vmap* =
  RenderSceneBuffers_vmap.concat toTable {
    "configure" : "_configure",
    "setFsrSharpness" : "_set_fsr_sharpness",
    "setTextureMipmapBias" : "_set_texture_mipmap_bias",
    "setUseDebanding" : "_set_use_debanding",
    }
template vmap*(_: typedesc[RenderSceneBuffersExtension]): Table[string, string] = RenderSceneBuffersExtension_vmap