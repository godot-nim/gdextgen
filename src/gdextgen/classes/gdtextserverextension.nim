{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtextserver; export gdtextserver

method hasFeature*(self: TextServerExtension; feature: TextServer_Feature): bool {.base.} = (discard)
proc hasFeature(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).hasFeature(p_args[0].decode(TextServer_Feature)).encode(r_ret)
template hasFeature_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = hasFeature

method getName*(self: TextServerExtension): String {.base.} = (discard)
proc getName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).getName().encode(r_ret)
template getName_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = getName

method getFeatures*(self: TextServerExtension): int64 {.base.} = (discard)
proc getFeatures(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).getFeatures().encode(r_ret)
template getFeatures_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = getFeatures

method freeRid*(self: TextServerExtension; rid: Rid): void {.base.} = (discard)
proc freeRid(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).freeRid(p_args[0].decode(Rid))
template freeRid_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = freeRid

method has*(self: TextServerExtension; rid: Rid): bool {.base.} = (discard)
proc has(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).has(p_args[0].decode(Rid)).encode(r_ret)
template has_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = has

method loadSupportData*(self: TextServerExtension; filename: String): bool {.base.} = (discard)
proc loadSupportData(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).loadSupportData(p_args[0].decode(String)).encode(r_ret)
template loadSupportData_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = loadSupportData

method getSupportDataFilename*(self: TextServerExtension): String {.base.} = (discard)
proc getSupportDataFilename(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).getSupportDataFilename().encode(r_ret)
template getSupportDataFilename_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = getSupportDataFilename

method getSupportDataInfo*(self: TextServerExtension): String {.base.} = (discard)
proc getSupportDataInfo(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).getSupportDataInfo().encode(r_ret)
template getSupportDataInfo_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = getSupportDataInfo

method saveSupportData*(self: TextServerExtension; filename: String): bool {.base.} = (discard)
proc saveSupportData(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).saveSupportData(p_args[0].decode(String)).encode(r_ret)
template saveSupportData_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = saveSupportData

method isLocaleRightToLeft*(self: TextServerExtension; locale: String): bool {.base.} = (discard)
proc isLocaleRightToLeft(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).isLocaleRightToLeft(p_args[0].decode(String)).encode(r_ret)
template isLocaleRightToLeft_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = isLocaleRightToLeft

method nameToTag*(self: TextServerExtension; name: String): int64 {.base.} = (discard)
proc nameToTag(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).nameToTag(p_args[0].decode(String)).encode(r_ret)
template nameToTag_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = nameToTag

method tagToName*(self: TextServerExtension; tag: int64): String {.base.} = (discard)
proc tagToName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).tagToName(p_args[0].decode(int64)).encode(r_ret)
template tagToName_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = tagToName

method createFont*(self: TextServerExtension): Rid {.base.} = (discard)
proc createFont(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).createFont().encode(r_ret)
template createFont_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = createFont

method createFontLinkedVariation*(self: TextServerExtension; fontRid: Rid): Rid {.base.} = (discard)
proc createFontLinkedVariation(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).createFontLinkedVariation(p_args[0].decode(Rid)).encode(r_ret)
template createFontLinkedVariation_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = createFontLinkedVariation

method fontSetData*(self: TextServerExtension; fontRid: Rid; data: PackedByteArray): void {.base.} = (discard)
proc fontSetData(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetData(p_args[0].decode(Rid), p_args[1].decode(PackedByteArray))
template fontSetData_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetData

method fontSetDataPtr*(self: TextServerExtension; fontRid: Rid; dataPtr: ptr uint8; dataSize: int64): void {.base.} = (discard)
proc fontSetDataPtr(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetDataPtr(p_args[0].decode(Rid), p_args[1].decode(ptr uint8), p_args[2].decode(int64))
template fontSetDataPtr_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetDataPtr

method fontSetFaceIndex*(self: TextServerExtension; fontRid: Rid; faceIndex: int64): void {.base.} = (discard)
proc fontSetFaceIndex(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetFaceIndex(p_args[0].decode(Rid), p_args[1].decode(int64))
template fontSetFaceIndex_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetFaceIndex

method fontGetFaceIndex*(self: TextServerExtension; fontRid: Rid): int64 {.base.} = (discard)
proc fontGetFaceIndex(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetFaceIndex(p_args[0].decode(Rid)).encode(r_ret)
template fontGetFaceIndex_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetFaceIndex

method fontGetFaceCount*(self: TextServerExtension; fontRid: Rid): int64 {.base.} = (discard)
proc fontGetFaceCount(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetFaceCount(p_args[0].decode(Rid)).encode(r_ret)
template fontGetFaceCount_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetFaceCount

method fontSetStyle*(self: TextServerExtension; fontRid: Rid; style: set[TextServer_FontStyle]): void {.base.} = (discard)
proc fontSetStyle(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetStyle(p_args[0].decode(Rid), p_args[1].decode(set[TextServer_FontStyle]))
template fontSetStyle_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetStyle

method fontGetStyle*(self: TextServerExtension; fontRid: Rid): set[TextServer_FontStyle] {.base.} = (discard)
proc fontGetStyle(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetStyle(p_args[0].decode(Rid)).encode(r_ret)
template fontGetStyle_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetStyle

method fontSetName*(self: TextServerExtension; fontRid: Rid; name: String): void {.base.} = (discard)
proc fontSetName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetName(p_args[0].decode(Rid), p_args[1].decode(String))
template fontSetName_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetName

method fontGetName*(self: TextServerExtension; fontRid: Rid): String {.base.} = (discard)
proc fontGetName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetName(p_args[0].decode(Rid)).encode(r_ret)
template fontGetName_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetName

method fontGetOtNameStrings*(self: TextServerExtension; fontRid: Rid): Dictionary {.base.} = (discard)
proc fontGetOtNameStrings(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetOtNameStrings(p_args[0].decode(Rid)).encode(r_ret)
template fontGetOtNameStrings_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetOtNameStrings

method fontSetStyleName*(self: TextServerExtension; fontRid: Rid; nameStyle: String): void {.base.} = (discard)
proc fontSetStyleName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetStyleName(p_args[0].decode(Rid), p_args[1].decode(String))
template fontSetStyleName_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetStyleName

method fontGetStyleName*(self: TextServerExtension; fontRid: Rid): String {.base.} = (discard)
proc fontGetStyleName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetStyleName(p_args[0].decode(Rid)).encode(r_ret)
template fontGetStyleName_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetStyleName

method fontSetWeight*(self: TextServerExtension; fontRid: Rid; weight: int64): void {.base.} = (discard)
proc fontSetWeight(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetWeight(p_args[0].decode(Rid), p_args[1].decode(int64))
template fontSetWeight_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetWeight

method fontGetWeight*(self: TextServerExtension; fontRid: Rid): int64 {.base.} = (discard)
proc fontGetWeight(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetWeight(p_args[0].decode(Rid)).encode(r_ret)
template fontGetWeight_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetWeight

method fontSetStretch*(self: TextServerExtension; fontRid: Rid; stretch: int64): void {.base.} = (discard)
proc fontSetStretch(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetStretch(p_args[0].decode(Rid), p_args[1].decode(int64))
template fontSetStretch_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetStretch

method fontGetStretch*(self: TextServerExtension; fontRid: Rid): int64 {.base.} = (discard)
proc fontGetStretch(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetStretch(p_args[0].decode(Rid)).encode(r_ret)
template fontGetStretch_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetStretch

method fontSetAntialiasing*(self: TextServerExtension; fontRid: Rid; antialiasing: TextServer_FontAntialiasing): void {.base.} = (discard)
proc fontSetAntialiasing(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetAntialiasing(p_args[0].decode(Rid), p_args[1].decode(TextServer_FontAntialiasing))
template fontSetAntialiasing_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetAntialiasing

method fontGetAntialiasing*(self: TextServerExtension; fontRid: Rid): TextServer_FontAntialiasing {.base.} = (discard)
proc fontGetAntialiasing(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetAntialiasing(p_args[0].decode(Rid)).encode(r_ret)
template fontGetAntialiasing_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetAntialiasing

method fontSetGenerateMipmaps*(self: TextServerExtension; fontRid: Rid; generateMipmaps: bool): void {.base.} = (discard)
proc fontSetGenerateMipmaps(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetGenerateMipmaps(p_args[0].decode(Rid), p_args[1].decode(bool))
template fontSetGenerateMipmaps_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetGenerateMipmaps

method fontGetGenerateMipmaps*(self: TextServerExtension; fontRid: Rid): bool {.base.} = (discard)
proc fontGetGenerateMipmaps(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetGenerateMipmaps(p_args[0].decode(Rid)).encode(r_ret)
template fontGetGenerateMipmaps_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetGenerateMipmaps

method fontSetMultichannelSignedDistanceField*(self: TextServerExtension; fontRid: Rid; msdf: bool): void {.base.} = (discard)
proc fontSetMultichannelSignedDistanceField(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetMultichannelSignedDistanceField(p_args[0].decode(Rid), p_args[1].decode(bool))
template fontSetMultichannelSignedDistanceField_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetMultichannelSignedDistanceField

method fontIsMultichannelSignedDistanceField*(self: TextServerExtension; fontRid: Rid): bool {.base.} = (discard)
proc fontIsMultichannelSignedDistanceField(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontIsMultichannelSignedDistanceField(p_args[0].decode(Rid)).encode(r_ret)
template fontIsMultichannelSignedDistanceField_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontIsMultichannelSignedDistanceField

method fontSetMsdfPixelRange*(self: TextServerExtension; fontRid: Rid; msdfPixelRange: int64): void {.base.} = (discard)
proc fontSetMsdfPixelRange(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetMsdfPixelRange(p_args[0].decode(Rid), p_args[1].decode(int64))
template fontSetMsdfPixelRange_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetMsdfPixelRange

method fontGetMsdfPixelRange*(self: TextServerExtension; fontRid: Rid): int64 {.base.} = (discard)
proc fontGetMsdfPixelRange(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetMsdfPixelRange(p_args[0].decode(Rid)).encode(r_ret)
template fontGetMsdfPixelRange_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetMsdfPixelRange

method fontSetMsdfSize*(self: TextServerExtension; fontRid: Rid; msdfSize: int64): void {.base.} = (discard)
proc fontSetMsdfSize(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetMsdfSize(p_args[0].decode(Rid), p_args[1].decode(int64))
template fontSetMsdfSize_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetMsdfSize

method fontGetMsdfSize*(self: TextServerExtension; fontRid: Rid): int64 {.base.} = (discard)
proc fontGetMsdfSize(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetMsdfSize(p_args[0].decode(Rid)).encode(r_ret)
template fontGetMsdfSize_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetMsdfSize

method fontSetFixedSize*(self: TextServerExtension; fontRid: Rid; fixedSize: int64): void {.base.} = (discard)
proc fontSetFixedSize(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetFixedSize(p_args[0].decode(Rid), p_args[1].decode(int64))
template fontSetFixedSize_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetFixedSize

method fontGetFixedSize*(self: TextServerExtension; fontRid: Rid): int64 {.base.} = (discard)
proc fontGetFixedSize(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetFixedSize(p_args[0].decode(Rid)).encode(r_ret)
template fontGetFixedSize_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetFixedSize

method fontSetFixedSizeScaleMode*(self: TextServerExtension; fontRid: Rid; fixedSizeScaleMode: TextServer_FixedSizeScaleMode): void {.base.} = (discard)
proc fontSetFixedSizeScaleMode(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetFixedSizeScaleMode(p_args[0].decode(Rid), p_args[1].decode(TextServer_FixedSizeScaleMode))
template fontSetFixedSizeScaleMode_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetFixedSizeScaleMode

method fontGetFixedSizeScaleMode*(self: TextServerExtension; fontRid: Rid): TextServer_FixedSizeScaleMode {.base.} = (discard)
proc fontGetFixedSizeScaleMode(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetFixedSizeScaleMode(p_args[0].decode(Rid)).encode(r_ret)
template fontGetFixedSizeScaleMode_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetFixedSizeScaleMode

method fontSetAllowSystemFallback*(self: TextServerExtension; fontRid: Rid; allowSystemFallback: bool): void {.base.} = (discard)
proc fontSetAllowSystemFallback(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetAllowSystemFallback(p_args[0].decode(Rid), p_args[1].decode(bool))
template fontSetAllowSystemFallback_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetAllowSystemFallback

method fontIsAllowSystemFallback*(self: TextServerExtension; fontRid: Rid): bool {.base.} = (discard)
proc fontIsAllowSystemFallback(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontIsAllowSystemFallback(p_args[0].decode(Rid)).encode(r_ret)
template fontIsAllowSystemFallback_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontIsAllowSystemFallback

method fontSetForceAutohinter*(self: TextServerExtension; fontRid: Rid; forceAutohinter: bool): void {.base.} = (discard)
proc fontSetForceAutohinter(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetForceAutohinter(p_args[0].decode(Rid), p_args[1].decode(bool))
template fontSetForceAutohinter_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetForceAutohinter

method fontIsForceAutohinter*(self: TextServerExtension; fontRid: Rid): bool {.base.} = (discard)
proc fontIsForceAutohinter(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontIsForceAutohinter(p_args[0].decode(Rid)).encode(r_ret)
template fontIsForceAutohinter_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontIsForceAutohinter

method fontSetHinting*(self: TextServerExtension; fontRid: Rid; hinting: TextServer_Hinting): void {.base.} = (discard)
proc fontSetHinting(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetHinting(p_args[0].decode(Rid), p_args[1].decode(TextServer_Hinting))
template fontSetHinting_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetHinting

method fontGetHinting*(self: TextServerExtension; fontRid: Rid): TextServer_Hinting {.base.} = (discard)
proc fontGetHinting(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetHinting(p_args[0].decode(Rid)).encode(r_ret)
template fontGetHinting_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetHinting

method fontSetSubpixelPositioning*(self: TextServerExtension; fontRid: Rid; subpixelPositioning: TextServer_SubpixelPositioning): void {.base.} = (discard)
proc fontSetSubpixelPositioning(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetSubpixelPositioning(p_args[0].decode(Rid), p_args[1].decode(TextServer_SubpixelPositioning))
template fontSetSubpixelPositioning_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetSubpixelPositioning

method fontGetSubpixelPositioning*(self: TextServerExtension; fontRid: Rid): TextServer_SubpixelPositioning {.base.} = (discard)
proc fontGetSubpixelPositioning(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetSubpixelPositioning(p_args[0].decode(Rid)).encode(r_ret)
template fontGetSubpixelPositioning_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetSubpixelPositioning

method fontSetEmbolden*(self: TextServerExtension; fontRid: Rid; strength: float64): void {.base.} = (discard)
proc fontSetEmbolden(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetEmbolden(p_args[0].decode(Rid), p_args[1].decode(float64))
template fontSetEmbolden_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetEmbolden

method fontGetEmbolden*(self: TextServerExtension; fontRid: Rid): float64 {.base.} = (discard)
proc fontGetEmbolden(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetEmbolden(p_args[0].decode(Rid)).encode(r_ret)
template fontGetEmbolden_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetEmbolden

method fontSetSpacing*(self: TextServerExtension; fontRid: Rid; spacing: TextServer_SpacingType; value: int64): void {.base.} = (discard)
proc fontSetSpacing(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetSpacing(p_args[0].decode(Rid), p_args[1].decode(TextServer_SpacingType), p_args[2].decode(int64))
template fontSetSpacing_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetSpacing

method fontGetSpacing*(self: TextServerExtension; fontRid: Rid; spacing: TextServer_SpacingType): int64 {.base.} = (discard)
proc fontGetSpacing(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetSpacing(p_args[0].decode(Rid), p_args[1].decode(TextServer_SpacingType)).encode(r_ret)
template fontGetSpacing_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetSpacing

method fontSetTransform*(self: TextServerExtension; fontRid: Rid; transform: Transform2D): void {.base.} = (discard)
proc fontSetTransform(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetTransform(p_args[0].decode(Rid), p_args[1].decode(Transform2D))
template fontSetTransform_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetTransform

method fontGetTransform*(self: TextServerExtension; fontRid: Rid): Transform2D {.base.} = (discard)
proc fontGetTransform(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetTransform(p_args[0].decode(Rid)).encode(r_ret)
template fontGetTransform_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetTransform

method fontSetVariationCoordinates*(self: TextServerExtension; fontRid: Rid; variationCoordinates: Dictionary): void {.base.} = (discard)
proc fontSetVariationCoordinates(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetVariationCoordinates(p_args[0].decode(Rid), p_args[1].decode(Dictionary))
template fontSetVariationCoordinates_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetVariationCoordinates

method fontGetVariationCoordinates*(self: TextServerExtension; fontRid: Rid): Dictionary {.base.} = (discard)
proc fontGetVariationCoordinates(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetVariationCoordinates(p_args[0].decode(Rid)).encode(r_ret)
template fontGetVariationCoordinates_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetVariationCoordinates

method fontSetOversampling*(self: TextServerExtension; fontRid: Rid; oversampling: float64): void {.base.} = (discard)
proc fontSetOversampling(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetOversampling(p_args[0].decode(Rid), p_args[1].decode(float64))
template fontSetOversampling_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetOversampling

method fontGetOversampling*(self: TextServerExtension; fontRid: Rid): float64 {.base.} = (discard)
proc fontGetOversampling(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetOversampling(p_args[0].decode(Rid)).encode(r_ret)
template fontGetOversampling_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetOversampling

method fontGetSizeCacheList*(self: TextServerExtension; fontRid: Rid): TypedArray[Vector2i] {.base.} = (discard)
proc fontGetSizeCacheList(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetSizeCacheList(p_args[0].decode(Rid)).encode(r_ret)
template fontGetSizeCacheList_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetSizeCacheList

method fontClearSizeCache*(self: TextServerExtension; fontRid: Rid): void {.base.} = (discard)
proc fontClearSizeCache(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontClearSizeCache(p_args[0].decode(Rid))
template fontClearSizeCache_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontClearSizeCache

method fontRemoveSizeCache*(self: TextServerExtension; fontRid: Rid; size: Vector2i): void {.base.} = (discard)
proc fontRemoveSizeCache(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontRemoveSizeCache(p_args[0].decode(Rid), p_args[1].decode(Vector2i))
template fontRemoveSizeCache_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontRemoveSizeCache

method fontSetAscent*(self: TextServerExtension; fontRid: Rid; size: int64; ascent: float64): void {.base.} = (discard)
proc fontSetAscent(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetAscent(p_args[0].decode(Rid), p_args[1].decode(int64), p_args[2].decode(float64))
template fontSetAscent_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetAscent

method fontGetAscent*(self: TextServerExtension; fontRid: Rid; size: int64): float64 {.base.} = (discard)
proc fontGetAscent(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetAscent(p_args[0].decode(Rid), p_args[1].decode(int64)).encode(r_ret)
template fontGetAscent_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetAscent

method fontSetDescent*(self: TextServerExtension; fontRid: Rid; size: int64; descent: float64): void {.base.} = (discard)
proc fontSetDescent(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetDescent(p_args[0].decode(Rid), p_args[1].decode(int64), p_args[2].decode(float64))
template fontSetDescent_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetDescent

method fontGetDescent*(self: TextServerExtension; fontRid: Rid; size: int64): float64 {.base.} = (discard)
proc fontGetDescent(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetDescent(p_args[0].decode(Rid), p_args[1].decode(int64)).encode(r_ret)
template fontGetDescent_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetDescent

method fontSetUnderlinePosition*(self: TextServerExtension; fontRid: Rid; size: int64; underlinePosition: float64): void {.base.} = (discard)
proc fontSetUnderlinePosition(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetUnderlinePosition(p_args[0].decode(Rid), p_args[1].decode(int64), p_args[2].decode(float64))
template fontSetUnderlinePosition_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetUnderlinePosition

method fontGetUnderlinePosition*(self: TextServerExtension; fontRid: Rid; size: int64): float64 {.base.} = (discard)
proc fontGetUnderlinePosition(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetUnderlinePosition(p_args[0].decode(Rid), p_args[1].decode(int64)).encode(r_ret)
template fontGetUnderlinePosition_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetUnderlinePosition

method fontSetUnderlineThickness*(self: TextServerExtension; fontRid: Rid; size: int64; underlineThickness: float64): void {.base.} = (discard)
proc fontSetUnderlineThickness(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetUnderlineThickness(p_args[0].decode(Rid), p_args[1].decode(int64), p_args[2].decode(float64))
template fontSetUnderlineThickness_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetUnderlineThickness

method fontGetUnderlineThickness*(self: TextServerExtension; fontRid: Rid; size: int64): float64 {.base.} = (discard)
proc fontGetUnderlineThickness(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetUnderlineThickness(p_args[0].decode(Rid), p_args[1].decode(int64)).encode(r_ret)
template fontGetUnderlineThickness_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetUnderlineThickness

method fontSetScale*(self: TextServerExtension; fontRid: Rid; size: int64; scale: float64): void {.base.} = (discard)
proc fontSetScale(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetScale(p_args[0].decode(Rid), p_args[1].decode(int64), p_args[2].decode(float64))
template fontSetScale_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetScale

method fontGetScale*(self: TextServerExtension; fontRid: Rid; size: int64): float64 {.base.} = (discard)
proc fontGetScale(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetScale(p_args[0].decode(Rid), p_args[1].decode(int64)).encode(r_ret)
template fontGetScale_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetScale

method fontGetTextureCount*(self: TextServerExtension; fontRid: Rid; size: Vector2i): int64 {.base.} = (discard)
proc fontGetTextureCount(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetTextureCount(p_args[0].decode(Rid), p_args[1].decode(Vector2i)).encode(r_ret)
template fontGetTextureCount_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetTextureCount

method fontClearTextures*(self: TextServerExtension; fontRid: Rid; size: Vector2i): void {.base.} = (discard)
proc fontClearTextures(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontClearTextures(p_args[0].decode(Rid), p_args[1].decode(Vector2i))
template fontClearTextures_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontClearTextures

method fontRemoveTexture*(self: TextServerExtension; fontRid: Rid; size: Vector2i; textureIndex: int64): void {.base.} = (discard)
proc fontRemoveTexture(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontRemoveTexture(p_args[0].decode(Rid), p_args[1].decode(Vector2i), p_args[2].decode(int64))
template fontRemoveTexture_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontRemoveTexture

method fontSetTextureImage*(self: TextServerExtension; fontRid: Rid; size: Vector2i; textureIndex: int64; image: gdref Image): void {.base.} = (discard)
proc fontSetTextureImage(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetTextureImage(p_args[0].decode(Rid), p_args[1].decode(Vector2i), p_args[2].decode(int64), p_args[3].decode(gdref Image))
template fontSetTextureImage_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetTextureImage

method fontGetTextureImage*(self: TextServerExtension; fontRid: Rid; size: Vector2i; textureIndex: int64): gdref Image {.base.} = (discard)
proc fontGetTextureImage(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetTextureImage(p_args[0].decode(Rid), p_args[1].decode(Vector2i), p_args[2].decode(int64)).encode(r_ret)
template fontGetTextureImage_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetTextureImage

method fontSetTextureOffsets*(self: TextServerExtension; fontRid: Rid; size: Vector2i; textureIndex: int64; offset: PackedInt32Array): void {.base.} = (discard)
proc fontSetTextureOffsets(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetTextureOffsets(p_args[0].decode(Rid), p_args[1].decode(Vector2i), p_args[2].decode(int64), p_args[3].decode(PackedInt32Array))
template fontSetTextureOffsets_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetTextureOffsets

method fontGetTextureOffsets*(self: TextServerExtension; fontRid: Rid; size: Vector2i; textureIndex: int64): PackedInt32Array {.base.} = (discard)
proc fontGetTextureOffsets(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetTextureOffsets(p_args[0].decode(Rid), p_args[1].decode(Vector2i), p_args[2].decode(int64)).encode(r_ret)
template fontGetTextureOffsets_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetTextureOffsets

method fontGetGlyphList*(self: TextServerExtension; fontRid: Rid; size: Vector2i): PackedInt32Array {.base.} = (discard)
proc fontGetGlyphList(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetGlyphList(p_args[0].decode(Rid), p_args[1].decode(Vector2i)).encode(r_ret)
template fontGetGlyphList_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetGlyphList

method fontClearGlyphs*(self: TextServerExtension; fontRid: Rid; size: Vector2i): void {.base.} = (discard)
proc fontClearGlyphs(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontClearGlyphs(p_args[0].decode(Rid), p_args[1].decode(Vector2i))
template fontClearGlyphs_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontClearGlyphs

method fontRemoveGlyph*(self: TextServerExtension; fontRid: Rid; size: Vector2i; glyph: int64): void {.base.} = (discard)
proc fontRemoveGlyph(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontRemoveGlyph(p_args[0].decode(Rid), p_args[1].decode(Vector2i), p_args[2].decode(int64))
template fontRemoveGlyph_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontRemoveGlyph

method fontGetGlyphAdvance*(self: TextServerExtension; fontRid: Rid; size: int64; glyph: int64): Vector2 {.base.} = (discard)
proc fontGetGlyphAdvance(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetGlyphAdvance(p_args[0].decode(Rid), p_args[1].decode(int64), p_args[2].decode(int64)).encode(r_ret)
template fontGetGlyphAdvance_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetGlyphAdvance

method fontSetGlyphAdvance*(self: TextServerExtension; fontRid: Rid; size: int64; glyph: int64; advance: Vector2): void {.base.} = (discard)
proc fontSetGlyphAdvance(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetGlyphAdvance(p_args[0].decode(Rid), p_args[1].decode(int64), p_args[2].decode(int64), p_args[3].decode(Vector2))
template fontSetGlyphAdvance_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetGlyphAdvance

method fontGetGlyphOffset*(self: TextServerExtension; fontRid: Rid; size: Vector2i; glyph: int64): Vector2 {.base.} = (discard)
proc fontGetGlyphOffset(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetGlyphOffset(p_args[0].decode(Rid), p_args[1].decode(Vector2i), p_args[2].decode(int64)).encode(r_ret)
template fontGetGlyphOffset_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetGlyphOffset

method fontSetGlyphOffset*(self: TextServerExtension; fontRid: Rid; size: Vector2i; glyph: int64; offset: Vector2): void {.base.} = (discard)
proc fontSetGlyphOffset(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetGlyphOffset(p_args[0].decode(Rid), p_args[1].decode(Vector2i), p_args[2].decode(int64), p_args[3].decode(Vector2))
template fontSetGlyphOffset_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetGlyphOffset

method fontGetGlyphSize*(self: TextServerExtension; fontRid: Rid; size: Vector2i; glyph: int64): Vector2 {.base.} = (discard)
proc fontGetGlyphSize(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetGlyphSize(p_args[0].decode(Rid), p_args[1].decode(Vector2i), p_args[2].decode(int64)).encode(r_ret)
template fontGetGlyphSize_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetGlyphSize

method fontSetGlyphSize*(self: TextServerExtension; fontRid: Rid; size: Vector2i; glyph: int64; glSize: Vector2): void {.base.} = (discard)
proc fontSetGlyphSize(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetGlyphSize(p_args[0].decode(Rid), p_args[1].decode(Vector2i), p_args[2].decode(int64), p_args[3].decode(Vector2))
template fontSetGlyphSize_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetGlyphSize

method fontGetGlyphUvRect*(self: TextServerExtension; fontRid: Rid; size: Vector2i; glyph: int64): Rect2 {.base.} = (discard)
proc fontGetGlyphUvRect(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetGlyphUvRect(p_args[0].decode(Rid), p_args[1].decode(Vector2i), p_args[2].decode(int64)).encode(r_ret)
template fontGetGlyphUvRect_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetGlyphUvRect

method fontSetGlyphUvRect*(self: TextServerExtension; fontRid: Rid; size: Vector2i; glyph: int64; uvRect: Rect2): void {.base.} = (discard)
proc fontSetGlyphUvRect(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetGlyphUvRect(p_args[0].decode(Rid), p_args[1].decode(Vector2i), p_args[2].decode(int64), p_args[3].decode(Rect2))
template fontSetGlyphUvRect_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetGlyphUvRect

method fontGetGlyphTextureIdx*(self: TextServerExtension; fontRid: Rid; size: Vector2i; glyph: int64): int64 {.base.} = (discard)
proc fontGetGlyphTextureIdx(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetGlyphTextureIdx(p_args[0].decode(Rid), p_args[1].decode(Vector2i), p_args[2].decode(int64)).encode(r_ret)
template fontGetGlyphTextureIdx_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetGlyphTextureIdx

method fontSetGlyphTextureIdx*(self: TextServerExtension; fontRid: Rid; size: Vector2i; glyph: int64; textureIdx: int64): void {.base.} = (discard)
proc fontSetGlyphTextureIdx(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetGlyphTextureIdx(p_args[0].decode(Rid), p_args[1].decode(Vector2i), p_args[2].decode(int64), p_args[3].decode(int64))
template fontSetGlyphTextureIdx_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetGlyphTextureIdx

method fontGetGlyphTextureRid*(self: TextServerExtension; fontRid: Rid; size: Vector2i; glyph: int64): Rid {.base.} = (discard)
proc fontGetGlyphTextureRid(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetGlyphTextureRid(p_args[0].decode(Rid), p_args[1].decode(Vector2i), p_args[2].decode(int64)).encode(r_ret)
template fontGetGlyphTextureRid_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetGlyphTextureRid

method fontGetGlyphTextureSize*(self: TextServerExtension; fontRid: Rid; size: Vector2i; glyph: int64): Vector2 {.base.} = (discard)
proc fontGetGlyphTextureSize(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetGlyphTextureSize(p_args[0].decode(Rid), p_args[1].decode(Vector2i), p_args[2].decode(int64)).encode(r_ret)
template fontGetGlyphTextureSize_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetGlyphTextureSize

method fontGetGlyphContours*(self: TextServerExtension; fontRid: Rid; size: int64; index: int64): Dictionary {.base.} = (discard)
proc fontGetGlyphContours(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetGlyphContours(p_args[0].decode(Rid), p_args[1].decode(int64), p_args[2].decode(int64)).encode(r_ret)
template fontGetGlyphContours_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetGlyphContours

method fontGetKerningList*(self: TextServerExtension; fontRid: Rid; size: int64): TypedArray[Vector2i] {.base.} = (discard)
proc fontGetKerningList(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetKerningList(p_args[0].decode(Rid), p_args[1].decode(int64)).encode(r_ret)
template fontGetKerningList_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetKerningList

method fontClearKerningMap*(self: TextServerExtension; fontRid: Rid; size: int64): void {.base.} = (discard)
proc fontClearKerningMap(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontClearKerningMap(p_args[0].decode(Rid), p_args[1].decode(int64))
template fontClearKerningMap_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontClearKerningMap

method fontRemoveKerning*(self: TextServerExtension; fontRid: Rid; size: int64; glyphPair: Vector2i): void {.base.} = (discard)
proc fontRemoveKerning(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontRemoveKerning(p_args[0].decode(Rid), p_args[1].decode(int64), p_args[2].decode(Vector2i))
template fontRemoveKerning_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontRemoveKerning

method fontSetKerning*(self: TextServerExtension; fontRid: Rid; size: int64; glyphPair: Vector2i; kerning: Vector2): void {.base.} = (discard)
proc fontSetKerning(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetKerning(p_args[0].decode(Rid), p_args[1].decode(int64), p_args[2].decode(Vector2i), p_args[3].decode(Vector2))
template fontSetKerning_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetKerning

method fontGetKerning*(self: TextServerExtension; fontRid: Rid; size: int64; glyphPair: Vector2i): Vector2 {.base.} = (discard)
proc fontGetKerning(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetKerning(p_args[0].decode(Rid), p_args[1].decode(int64), p_args[2].decode(Vector2i)).encode(r_ret)
template fontGetKerning_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetKerning

method fontGetGlyphIndex*(self: TextServerExtension; fontRid: Rid; size: int64; char: int64; variationSelector: int64): int64 {.base.} = (discard)
proc fontGetGlyphIndex(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetGlyphIndex(p_args[0].decode(Rid), p_args[1].decode(int64), p_args[2].decode(int64), p_args[3].decode(int64)).encode(r_ret)
template fontGetGlyphIndex_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetGlyphIndex

method fontGetCharFromGlyphIndex*(self: TextServerExtension; fontRid: Rid; size: int64; glyphIndex: int64): int64 {.base.} = (discard)
proc fontGetCharFromGlyphIndex(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetCharFromGlyphIndex(p_args[0].decode(Rid), p_args[1].decode(int64), p_args[2].decode(int64)).encode(r_ret)
template fontGetCharFromGlyphIndex_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetCharFromGlyphIndex

method fontHasChar*(self: TextServerExtension; fontRid: Rid; char: int64): bool {.base.} = (discard)
proc fontHasChar(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontHasChar(p_args[0].decode(Rid), p_args[1].decode(int64)).encode(r_ret)
template fontHasChar_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontHasChar

method fontGetSupportedChars*(self: TextServerExtension; fontRid: Rid): String {.base.} = (discard)
proc fontGetSupportedChars(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetSupportedChars(p_args[0].decode(Rid)).encode(r_ret)
template fontGetSupportedChars_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetSupportedChars

method fontRenderRange*(self: TextServerExtension; fontRid: Rid; size: Vector2i; start: int64; `end`: int64): void {.base.} = (discard)
proc fontRenderRange(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontRenderRange(p_args[0].decode(Rid), p_args[1].decode(Vector2i), p_args[2].decode(int64), p_args[3].decode(int64))
template fontRenderRange_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontRenderRange

method fontRenderGlyph*(self: TextServerExtension; fontRid: Rid; size: Vector2i; index: int64): void {.base.} = (discard)
proc fontRenderGlyph(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontRenderGlyph(p_args[0].decode(Rid), p_args[1].decode(Vector2i), p_args[2].decode(int64))
template fontRenderGlyph_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontRenderGlyph

method fontDrawGlyph*(self: TextServerExtension; fontRid: Rid; canvas: Rid; size: int64; pos: Vector2; index: int64; color: Color): void {.base.} = (discard)
proc fontDrawGlyph(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontDrawGlyph(p_args[0].decode(Rid), p_args[1].decode(Rid), p_args[2].decode(int64), p_args[3].decode(Vector2), p_args[4].decode(int64), p_args[5].decode(Color))
template fontDrawGlyph_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontDrawGlyph

method fontDrawGlyphOutline*(self: TextServerExtension; fontRid: Rid; canvas: Rid; size: int64; outlineSize: int64; pos: Vector2; index: int64; color: Color): void {.base.} = (discard)
proc fontDrawGlyphOutline(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontDrawGlyphOutline(p_args[0].decode(Rid), p_args[1].decode(Rid), p_args[2].decode(int64), p_args[3].decode(int64), p_args[4].decode(Vector2), p_args[5].decode(int64), p_args[6].decode(Color))
template fontDrawGlyphOutline_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontDrawGlyphOutline

method fontIsLanguageSupported*(self: TextServerExtension; fontRid: Rid; language: String): bool {.base.} = (discard)
proc fontIsLanguageSupported(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontIsLanguageSupported(p_args[0].decode(Rid), p_args[1].decode(String)).encode(r_ret)
template fontIsLanguageSupported_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontIsLanguageSupported

method fontSetLanguageSupportOverride*(self: TextServerExtension; fontRid: Rid; language: String; supported: bool): void {.base.} = (discard)
proc fontSetLanguageSupportOverride(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetLanguageSupportOverride(p_args[0].decode(Rid), p_args[1].decode(String), p_args[2].decode(bool))
template fontSetLanguageSupportOverride_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetLanguageSupportOverride

method fontGetLanguageSupportOverride*(self: TextServerExtension; fontRid: Rid; language: String): bool {.base.} = (discard)
proc fontGetLanguageSupportOverride(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetLanguageSupportOverride(p_args[0].decode(Rid), p_args[1].decode(String)).encode(r_ret)
template fontGetLanguageSupportOverride_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetLanguageSupportOverride

method fontRemoveLanguageSupportOverride*(self: TextServerExtension; fontRid: Rid; language: String): void {.base.} = (discard)
proc fontRemoveLanguageSupportOverride(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontRemoveLanguageSupportOverride(p_args[0].decode(Rid), p_args[1].decode(String))
template fontRemoveLanguageSupportOverride_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontRemoveLanguageSupportOverride

method fontGetLanguageSupportOverrides*(self: TextServerExtension; fontRid: Rid): PackedStringArray {.base.} = (discard)
proc fontGetLanguageSupportOverrides(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetLanguageSupportOverrides(p_args[0].decode(Rid)).encode(r_ret)
template fontGetLanguageSupportOverrides_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetLanguageSupportOverrides

method fontIsScriptSupported*(self: TextServerExtension; fontRid: Rid; script: String): bool {.base.} = (discard)
proc fontIsScriptSupported(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontIsScriptSupported(p_args[0].decode(Rid), p_args[1].decode(String)).encode(r_ret)
template fontIsScriptSupported_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontIsScriptSupported

method fontSetScriptSupportOverride*(self: TextServerExtension; fontRid: Rid; script: String; supported: bool): void {.base.} = (discard)
proc fontSetScriptSupportOverride(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetScriptSupportOverride(p_args[0].decode(Rid), p_args[1].decode(String), p_args[2].decode(bool))
template fontSetScriptSupportOverride_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetScriptSupportOverride

method fontGetScriptSupportOverride*(self: TextServerExtension; fontRid: Rid; script: String): bool {.base.} = (discard)
proc fontGetScriptSupportOverride(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetScriptSupportOverride(p_args[0].decode(Rid), p_args[1].decode(String)).encode(r_ret)
template fontGetScriptSupportOverride_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetScriptSupportOverride

method fontRemoveScriptSupportOverride*(self: TextServerExtension; fontRid: Rid; script: String): void {.base.} = (discard)
proc fontRemoveScriptSupportOverride(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontRemoveScriptSupportOverride(p_args[0].decode(Rid), p_args[1].decode(String))
template fontRemoveScriptSupportOverride_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontRemoveScriptSupportOverride

method fontGetScriptSupportOverrides*(self: TextServerExtension; fontRid: Rid): PackedStringArray {.base.} = (discard)
proc fontGetScriptSupportOverrides(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetScriptSupportOverrides(p_args[0].decode(Rid)).encode(r_ret)
template fontGetScriptSupportOverrides_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetScriptSupportOverrides

method fontSetOpentypeFeatureOverrides*(self: TextServerExtension; fontRid: Rid; overrides: Dictionary): void {.base.} = (discard)
proc fontSetOpentypeFeatureOverrides(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetOpentypeFeatureOverrides(p_args[0].decode(Rid), p_args[1].decode(Dictionary))
template fontSetOpentypeFeatureOverrides_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetOpentypeFeatureOverrides

method fontGetOpentypeFeatureOverrides*(self: TextServerExtension; fontRid: Rid): Dictionary {.base.} = (discard)
proc fontGetOpentypeFeatureOverrides(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetOpentypeFeatureOverrides(p_args[0].decode(Rid)).encode(r_ret)
template fontGetOpentypeFeatureOverrides_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetOpentypeFeatureOverrides

method fontSupportedFeatureList*(self: TextServerExtension; fontRid: Rid): Dictionary {.base.} = (discard)
proc fontSupportedFeatureList(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSupportedFeatureList(p_args[0].decode(Rid)).encode(r_ret)
template fontSupportedFeatureList_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSupportedFeatureList

method fontSupportedVariationList*(self: TextServerExtension; fontRid: Rid): Dictionary {.base.} = (discard)
proc fontSupportedVariationList(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSupportedVariationList(p_args[0].decode(Rid)).encode(r_ret)
template fontSupportedVariationList_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSupportedVariationList

method fontGetGlobalOversampling*(self: TextServerExtension): float64 {.base.} = (discard)
proc fontGetGlobalOversampling(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontGetGlobalOversampling().encode(r_ret)
template fontGetGlobalOversampling_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontGetGlobalOversampling

method fontSetGlobalOversampling*(self: TextServerExtension; oversampling: float64): void {.base.} = (discard)
proc fontSetGlobalOversampling(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).fontSetGlobalOversampling(p_args[0].decode(float64))
template fontSetGlobalOversampling_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = fontSetGlobalOversampling

method getHexCodeBoxSize*(self: TextServerExtension; size: int64; index: int64): Vector2 {.base.} = (discard)
proc getHexCodeBoxSize(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).getHexCodeBoxSize(p_args[0].decode(int64), p_args[1].decode(int64)).encode(r_ret)
template getHexCodeBoxSize_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = getHexCodeBoxSize

method drawHexCodeBox*(self: TextServerExtension; canvas: Rid; size: int64; pos: Vector2; index: int64; color: Color): void {.base.} = (discard)
proc drawHexCodeBox(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).drawHexCodeBox(p_args[0].decode(Rid), p_args[1].decode(int64), p_args[2].decode(Vector2), p_args[3].decode(int64), p_args[4].decode(Color))
template drawHexCodeBox_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = drawHexCodeBox

method createShapedText*(self: TextServerExtension; direction: TextServer_Direction; orientation: TextServer_Orientation): Rid {.base.} = (discard)
proc createShapedText(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).createShapedText(p_args[0].decode(TextServer_Direction), p_args[1].decode(TextServer_Orientation)).encode(r_ret)
template createShapedText_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = createShapedText

method shapedTextClear*(self: TextServerExtension; shaped: Rid): void {.base.} = (discard)
proc shapedTextClear(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextClear(p_args[0].decode(Rid))
template shapedTextClear_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextClear

method shapedTextSetDirection*(self: TextServerExtension; shaped: Rid; direction: TextServer_Direction): void {.base.} = (discard)
proc shapedTextSetDirection(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextSetDirection(p_args[0].decode(Rid), p_args[1].decode(TextServer_Direction))
template shapedTextSetDirection_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextSetDirection

method shapedTextGetDirection*(self: TextServerExtension; shaped: Rid): TextServer_Direction {.base.} = (discard)
proc shapedTextGetDirection(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetDirection(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetDirection_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetDirection

method shapedTextGetInferredDirection*(self: TextServerExtension; shaped: Rid): TextServer_Direction {.base.} = (discard)
proc shapedTextGetInferredDirection(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetInferredDirection(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetInferredDirection_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetInferredDirection

method shapedTextSetBidiOverride*(self: TextServerExtension; shaped: Rid; override: Array): void {.base.} = (discard)
proc shapedTextSetBidiOverride(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextSetBidiOverride(p_args[0].decode(Rid), p_args[1].decode(Array))
template shapedTextSetBidiOverride_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextSetBidiOverride

method shapedTextSetCustomPunctuation*(self: TextServerExtension; shaped: Rid; punct: String): void {.base.} = (discard)
proc shapedTextSetCustomPunctuation(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextSetCustomPunctuation(p_args[0].decode(Rid), p_args[1].decode(String))
template shapedTextSetCustomPunctuation_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextSetCustomPunctuation

method shapedTextGetCustomPunctuation*(self: TextServerExtension; shaped: Rid): String {.base.} = (discard)
proc shapedTextGetCustomPunctuation(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetCustomPunctuation(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetCustomPunctuation_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetCustomPunctuation

method shapedTextSetOrientation*(self: TextServerExtension; shaped: Rid; orientation: TextServer_Orientation): void {.base.} = (discard)
proc shapedTextSetOrientation(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextSetOrientation(p_args[0].decode(Rid), p_args[1].decode(TextServer_Orientation))
template shapedTextSetOrientation_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextSetOrientation

method shapedTextGetOrientation*(self: TextServerExtension; shaped: Rid): TextServer_Orientation {.base.} = (discard)
proc shapedTextGetOrientation(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetOrientation(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetOrientation_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetOrientation

method shapedTextSetPreserveInvalid*(self: TextServerExtension; shaped: Rid; enabled: bool): void {.base.} = (discard)
proc shapedTextSetPreserveInvalid(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextSetPreserveInvalid(p_args[0].decode(Rid), p_args[1].decode(bool))
template shapedTextSetPreserveInvalid_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextSetPreserveInvalid

method shapedTextGetPreserveInvalid*(self: TextServerExtension; shaped: Rid): bool {.base.} = (discard)
proc shapedTextGetPreserveInvalid(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetPreserveInvalid(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetPreserveInvalid_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetPreserveInvalid

method shapedTextSetPreserveControl*(self: TextServerExtension; shaped: Rid; enabled: bool): void {.base.} = (discard)
proc shapedTextSetPreserveControl(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextSetPreserveControl(p_args[0].decode(Rid), p_args[1].decode(bool))
template shapedTextSetPreserveControl_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextSetPreserveControl

method shapedTextGetPreserveControl*(self: TextServerExtension; shaped: Rid): bool {.base.} = (discard)
proc shapedTextGetPreserveControl(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetPreserveControl(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetPreserveControl_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetPreserveControl

method shapedTextSetSpacing*(self: TextServerExtension; shaped: Rid; spacing: TextServer_SpacingType; value: int64): void {.base.} = (discard)
proc shapedTextSetSpacing(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextSetSpacing(p_args[0].decode(Rid), p_args[1].decode(TextServer_SpacingType), p_args[2].decode(int64))
template shapedTextSetSpacing_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextSetSpacing

method shapedTextGetSpacing*(self: TextServerExtension; shaped: Rid; spacing: TextServer_SpacingType): int64 {.base.} = (discard)
proc shapedTextGetSpacing(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetSpacing(p_args[0].decode(Rid), p_args[1].decode(TextServer_SpacingType)).encode(r_ret)
template shapedTextGetSpacing_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetSpacing

method shapedTextAddString*(self: TextServerExtension; shaped: Rid; text: String; fonts: TypedArray[Rid]; size: int64; opentypeFeatures: Dictionary; language: String; meta: Variant): bool {.base.} = (discard)
proc shapedTextAddString(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextAddString(p_args[0].decode(Rid), p_args[1].decode(String), p_args[2].decode(TypedArray[Rid]), p_args[3].decode(int64), p_args[4].decode(Dictionary), p_args[5].decode(String), p_args[6].decode(Variant)).encode(r_ret)
template shapedTextAddString_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextAddString

method shapedTextAddObject*(self: TextServerExtension; shaped: Rid; key: Variant; size: Vector2; inlineAlign: InlineAlignment; length: int64; baseline: float64): bool {.base.} = (discard)
proc shapedTextAddObject(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextAddObject(p_args[0].decode(Rid), p_args[1].decode(Variant), p_args[2].decode(Vector2), p_args[3].decode(InlineAlignment), p_args[4].decode(int64), p_args[5].decode(float64)).encode(r_ret)
template shapedTextAddObject_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextAddObject

method shapedTextResizeObject*(self: TextServerExtension; shaped: Rid; key: Variant; size: Vector2; inlineAlign: InlineAlignment; baseline: float64): bool {.base.} = (discard)
proc shapedTextResizeObject(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextResizeObject(p_args[0].decode(Rid), p_args[1].decode(Variant), p_args[2].decode(Vector2), p_args[3].decode(InlineAlignment), p_args[4].decode(float64)).encode(r_ret)
template shapedTextResizeObject_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextResizeObject

method shapedGetSpanCount*(self: TextServerExtension; shaped: Rid): int64 {.base.} = (discard)
proc shapedGetSpanCount(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedGetSpanCount(p_args[0].decode(Rid)).encode(r_ret)
template shapedGetSpanCount_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedGetSpanCount

method shapedGetSpanMeta*(self: TextServerExtension; shaped: Rid; index: int64): Variant {.base.} = (discard)
proc shapedGetSpanMeta(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedGetSpanMeta(p_args[0].decode(Rid), p_args[1].decode(int64)).encode(r_ret)
template shapedGetSpanMeta_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedGetSpanMeta

method shapedSetSpanUpdateFont*(self: TextServerExtension; shaped: Rid; index: int64; fonts: TypedArray[Rid]; size: int64; opentypeFeatures: Dictionary): void {.base.} = (discard)
proc shapedSetSpanUpdateFont(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedSetSpanUpdateFont(p_args[0].decode(Rid), p_args[1].decode(int64), p_args[2].decode(TypedArray[Rid]), p_args[3].decode(int64), p_args[4].decode(Dictionary))
template shapedSetSpanUpdateFont_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedSetSpanUpdateFont

method shapedTextSubstr*(self: TextServerExtension; shaped: Rid; start: int64; length: int64): Rid {.base.} = (discard)
proc shapedTextSubstr(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextSubstr(p_args[0].decode(Rid), p_args[1].decode(int64), p_args[2].decode(int64)).encode(r_ret)
template shapedTextSubstr_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextSubstr

method shapedTextGetParent*(self: TextServerExtension; shaped: Rid): Rid {.base.} = (discard)
proc shapedTextGetParent(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetParent(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetParent_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetParent

method shapedTextFitToWidth*(self: TextServerExtension; shaped: Rid; width: float64; justificationFlags: set[TextServer_JustificationFlag]): float64 {.base.} = (discard)
proc shapedTextFitToWidth(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextFitToWidth(p_args[0].decode(Rid), p_args[1].decode(float64), p_args[2].decode(set[TextServer_JustificationFlag])).encode(r_ret)
template shapedTextFitToWidth_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextFitToWidth

method shapedTextTabAlign*(self: TextServerExtension; shaped: Rid; tabStops: PackedFloat32Array): float64 {.base.} = (discard)
proc shapedTextTabAlign(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextTabAlign(p_args[0].decode(Rid), p_args[1].decode(PackedFloat32Array)).encode(r_ret)
template shapedTextTabAlign_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextTabAlign

method shapedTextShape*(self: TextServerExtension; shaped: Rid): bool {.base.} = (discard)
proc shapedTextShape(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextShape(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextShape_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextShape

method shapedTextUpdateBreaks*(self: TextServerExtension; shaped: Rid): bool {.base.} = (discard)
proc shapedTextUpdateBreaks(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextUpdateBreaks(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextUpdateBreaks_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextUpdateBreaks

method shapedTextUpdateJustificationOps*(self: TextServerExtension; shaped: Rid): bool {.base.} = (discard)
proc shapedTextUpdateJustificationOps(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextUpdateJustificationOps(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextUpdateJustificationOps_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextUpdateJustificationOps

method shapedTextIsReady*(self: TextServerExtension; shaped: Rid): bool {.base.} = (discard)
proc shapedTextIsReady(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextIsReady(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextIsReady_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextIsReady

method shapedTextGetGlyphs*(self: TextServerExtension; shaped: Rid): ptr Glyph {.base.} = (discard)
proc shapedTextGetGlyphs(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetGlyphs(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetGlyphs_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetGlyphs

method shapedTextSortLogical*(self: TextServerExtension; shaped: Rid): ptr Glyph {.base.} = (discard)
proc shapedTextSortLogical(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextSortLogical(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextSortLogical_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextSortLogical

method shapedTextGetGlyphCount*(self: TextServerExtension; shaped: Rid): int64 {.base.} = (discard)
proc shapedTextGetGlyphCount(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetGlyphCount(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetGlyphCount_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetGlyphCount

method shapedTextGetRange*(self: TextServerExtension; shaped: Rid): Vector2i {.base.} = (discard)
proc shapedTextGetRange(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetRange(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetRange_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetRange

method shapedTextGetLineBreaksAdv*(self: TextServerExtension; shaped: Rid; width: PackedFloat32Array; start: int64; once: bool; breakFlags: set[TextServer_LineBreakFlag]): PackedInt32Array {.base.} = (discard)
proc shapedTextGetLineBreaksAdv(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetLineBreaksAdv(p_args[0].decode(Rid), p_args[1].decode(PackedFloat32Array), p_args[2].decode(int64), p_args[3].decode(bool), p_args[4].decode(set[TextServer_LineBreakFlag])).encode(r_ret)
template shapedTextGetLineBreaksAdv_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetLineBreaksAdv

method shapedTextGetLineBreaks*(self: TextServerExtension; shaped: Rid; width: float64; start: int64; breakFlags: set[TextServer_LineBreakFlag]): PackedInt32Array {.base.} = (discard)
proc shapedTextGetLineBreaks(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetLineBreaks(p_args[0].decode(Rid), p_args[1].decode(float64), p_args[2].decode(int64), p_args[3].decode(set[TextServer_LineBreakFlag])).encode(r_ret)
template shapedTextGetLineBreaks_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetLineBreaks

method shapedTextGetWordBreaks*(self: TextServerExtension; shaped: Rid; graphemeFlags: set[TextServer_GraphemeFlag]): PackedInt32Array {.base.} = (discard)
proc shapedTextGetWordBreaks(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetWordBreaks(p_args[0].decode(Rid), p_args[1].decode(set[TextServer_GraphemeFlag])).encode(r_ret)
template shapedTextGetWordBreaks_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetWordBreaks

method shapedTextGetTrimPos*(self: TextServerExtension; shaped: Rid): int64 {.base.} = (discard)
proc shapedTextGetTrimPos(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetTrimPos(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetTrimPos_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetTrimPos

method shapedTextGetEllipsisPos*(self: TextServerExtension; shaped: Rid): int64 {.base.} = (discard)
proc shapedTextGetEllipsisPos(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetEllipsisPos(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetEllipsisPos_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetEllipsisPos

method shapedTextGetEllipsisGlyphCount*(self: TextServerExtension; shaped: Rid): int64 {.base.} = (discard)
proc shapedTextGetEllipsisGlyphCount(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetEllipsisGlyphCount(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetEllipsisGlyphCount_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetEllipsisGlyphCount

method shapedTextGetEllipsisGlyphs*(self: TextServerExtension; shaped: Rid): ptr Glyph {.base.} = (discard)
proc shapedTextGetEllipsisGlyphs(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetEllipsisGlyphs(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetEllipsisGlyphs_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetEllipsisGlyphs

method shapedTextOverrunTrimToWidth*(self: TextServerExtension; shaped: Rid; width: float64; trimFlags: set[TextServer_TextOverrunFlag]): void {.base.} = (discard)
proc shapedTextOverrunTrimToWidth(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextOverrunTrimToWidth(p_args[0].decode(Rid), p_args[1].decode(float64), p_args[2].decode(set[TextServer_TextOverrunFlag]))
template shapedTextOverrunTrimToWidth_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextOverrunTrimToWidth

method shapedTextGetObjects*(self: TextServerExtension; shaped: Rid): Array {.base.} = (discard)
proc shapedTextGetObjects(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetObjects(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetObjects_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetObjects

method shapedTextGetObjectRect*(self: TextServerExtension; shaped: Rid; key: Variant): Rect2 {.base.} = (discard)
proc shapedTextGetObjectRect(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetObjectRect(p_args[0].decode(Rid), p_args[1].decode(Variant)).encode(r_ret)
template shapedTextGetObjectRect_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetObjectRect

method shapedTextGetSize*(self: TextServerExtension; shaped: Rid): Vector2 {.base.} = (discard)
proc shapedTextGetSize(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetSize(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetSize_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetSize

method shapedTextGetAscent*(self: TextServerExtension; shaped: Rid): float64 {.base.} = (discard)
proc shapedTextGetAscent(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetAscent(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetAscent_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetAscent

method shapedTextGetDescent*(self: TextServerExtension; shaped: Rid): float64 {.base.} = (discard)
proc shapedTextGetDescent(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetDescent(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetDescent_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetDescent

method shapedTextGetWidth*(self: TextServerExtension; shaped: Rid): float64 {.base.} = (discard)
proc shapedTextGetWidth(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetWidth(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetWidth_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetWidth

method shapedTextGetUnderlinePosition*(self: TextServerExtension; shaped: Rid): float64 {.base.} = (discard)
proc shapedTextGetUnderlinePosition(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetUnderlinePosition(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetUnderlinePosition_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetUnderlinePosition

method shapedTextGetUnderlineThickness*(self: TextServerExtension; shaped: Rid): float64 {.base.} = (discard)
proc shapedTextGetUnderlineThickness(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetUnderlineThickness(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetUnderlineThickness_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetUnderlineThickness

method shapedTextGetDominantDirectionInRange*(self: TextServerExtension; shaped: Rid; start: int64; `end`: int64): int64 {.base.} = (discard)
proc shapedTextGetDominantDirectionInRange(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetDominantDirectionInRange(p_args[0].decode(Rid), p_args[1].decode(int64), p_args[2].decode(int64)).encode(r_ret)
template shapedTextGetDominantDirectionInRange_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetDominantDirectionInRange

method shapedTextGetCarets*(self: TextServerExtension; shaped: Rid; position: int64; caret: ptr CaretInfo): void {.base.} = (discard)
proc shapedTextGetCarets(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetCarets(p_args[0].decode(Rid), p_args[1].decode(int64), p_args[2].decode(ptr CaretInfo))
template shapedTextGetCarets_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetCarets

method shapedTextGetSelection*(self: TextServerExtension; shaped: Rid; start: int64; `end`: int64): PackedVector2Array {.base.} = (discard)
proc shapedTextGetSelection(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetSelection(p_args[0].decode(Rid), p_args[1].decode(int64), p_args[2].decode(int64)).encode(r_ret)
template shapedTextGetSelection_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetSelection

method shapedTextHitTestGrapheme*(self: TextServerExtension; shaped: Rid; coord: float64): int64 {.base.} = (discard)
proc shapedTextHitTestGrapheme(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextHitTestGrapheme(p_args[0].decode(Rid), p_args[1].decode(float64)).encode(r_ret)
template shapedTextHitTestGrapheme_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextHitTestGrapheme

method shapedTextHitTestPosition*(self: TextServerExtension; shaped: Rid; coord: float64): int64 {.base.} = (discard)
proc shapedTextHitTestPosition(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextHitTestPosition(p_args[0].decode(Rid), p_args[1].decode(float64)).encode(r_ret)
template shapedTextHitTestPosition_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextHitTestPosition

method shapedTextDraw*(self: TextServerExtension; shaped: Rid; canvas: Rid; pos: Vector2; clipL: float64; clipR: float64; color: Color): void {.base.} = (discard)
proc shapedTextDraw(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextDraw(p_args[0].decode(Rid), p_args[1].decode(Rid), p_args[2].decode(Vector2), p_args[3].decode(float64), p_args[4].decode(float64), p_args[5].decode(Color))
template shapedTextDraw_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextDraw

method shapedTextDrawOutline*(self: TextServerExtension; shaped: Rid; canvas: Rid; pos: Vector2; clipL: float64; clipR: float64; outlineSize: int64; color: Color): void {.base.} = (discard)
proc shapedTextDrawOutline(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextDrawOutline(p_args[0].decode(Rid), p_args[1].decode(Rid), p_args[2].decode(Vector2), p_args[3].decode(float64), p_args[4].decode(float64), p_args[5].decode(int64), p_args[6].decode(Color))
template shapedTextDrawOutline_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextDrawOutline

method shapedTextGetGraphemeBounds*(self: TextServerExtension; shaped: Rid; pos: int64): Vector2 {.base.} = (discard)
proc shapedTextGetGraphemeBounds(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetGraphemeBounds(p_args[0].decode(Rid), p_args[1].decode(int64)).encode(r_ret)
template shapedTextGetGraphemeBounds_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetGraphemeBounds

method shapedTextNextGraphemePos*(self: TextServerExtension; shaped: Rid; pos: int64): int64 {.base.} = (discard)
proc shapedTextNextGraphemePos(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextNextGraphemePos(p_args[0].decode(Rid), p_args[1].decode(int64)).encode(r_ret)
template shapedTextNextGraphemePos_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextNextGraphemePos

method shapedTextPrevGraphemePos*(self: TextServerExtension; shaped: Rid; pos: int64): int64 {.base.} = (discard)
proc shapedTextPrevGraphemePos(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextPrevGraphemePos(p_args[0].decode(Rid), p_args[1].decode(int64)).encode(r_ret)
template shapedTextPrevGraphemePos_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextPrevGraphemePos

method shapedTextGetCharacterBreaks*(self: TextServerExtension; shaped: Rid): PackedInt32Array {.base.} = (discard)
proc shapedTextGetCharacterBreaks(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextGetCharacterBreaks(p_args[0].decode(Rid)).encode(r_ret)
template shapedTextGetCharacterBreaks_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextGetCharacterBreaks

method shapedTextNextCharacterPos*(self: TextServerExtension; shaped: Rid; pos: int64): int64 {.base.} = (discard)
proc shapedTextNextCharacterPos(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextNextCharacterPos(p_args[0].decode(Rid), p_args[1].decode(int64)).encode(r_ret)
template shapedTextNextCharacterPos_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextNextCharacterPos

method shapedTextPrevCharacterPos*(self: TextServerExtension; shaped: Rid; pos: int64): int64 {.base.} = (discard)
proc shapedTextPrevCharacterPos(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextPrevCharacterPos(p_args[0].decode(Rid), p_args[1].decode(int64)).encode(r_ret)
template shapedTextPrevCharacterPos_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextPrevCharacterPos

method shapedTextClosestCharacterPos*(self: TextServerExtension; shaped: Rid; pos: int64): int64 {.base.} = (discard)
proc shapedTextClosestCharacterPos(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).shapedTextClosestCharacterPos(p_args[0].decode(Rid), p_args[1].decode(int64)).encode(r_ret)
template shapedTextClosestCharacterPos_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = shapedTextClosestCharacterPos

method formatNumber*(self: TextServerExtension; string: String; language: String): String {.base.} = (discard)
proc formatNumber(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).formatNumber(p_args[0].decode(String), p_args[1].decode(String)).encode(r_ret)
template formatNumber_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = formatNumber

method parseNumber*(self: TextServerExtension; string: String; language: String): String {.base.} = (discard)
proc parseNumber(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).parseNumber(p_args[0].decode(String), p_args[1].decode(String)).encode(r_ret)
template parseNumber_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = parseNumber

method percentSign*(self: TextServerExtension; language: String): String {.base.} = (discard)
proc percentSign(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).percentSign(p_args[0].decode(String)).encode(r_ret)
template percentSign_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = percentSign

method stripDiacritics*(self: TextServerExtension; string: String): String {.base.} = (discard)
proc stripDiacritics(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).stripDiacritics(p_args[0].decode(String)).encode(r_ret)
template stripDiacritics_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = stripDiacritics

method isValidIdentifier*(self: TextServerExtension; string: String): bool {.base.} = (discard)
proc isValidIdentifier(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).isValidIdentifier(p_args[0].decode(String)).encode(r_ret)
template isValidIdentifier_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = isValidIdentifier

method stringGetWordBreaks*(self: TextServerExtension; string: String; language: String; charsPerLine: int64): PackedInt32Array {.base.} = (discard)
proc stringGetWordBreaks(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).stringGetWordBreaks(p_args[0].decode(String), p_args[1].decode(String), p_args[2].decode(int64)).encode(r_ret)
template stringGetWordBreaks_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = stringGetWordBreaks

method stringGetCharacterBreaks*(self: TextServerExtension; string: String; language: String): PackedInt32Array {.base.} = (discard)
proc stringGetCharacterBreaks(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).stringGetCharacterBreaks(p_args[0].decode(String), p_args[1].decode(String)).encode(r_ret)
template stringGetCharacterBreaks_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = stringGetCharacterBreaks

method isConfusable*(self: TextServerExtension; string: String; dict: PackedStringArray): int64 {.base.} = (discard)
proc isConfusable(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).isConfusable(p_args[0].decode(String), p_args[1].decode(PackedStringArray)).encode(r_ret)
template isConfusable_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = isConfusable

method spoofCheck*(self: TextServerExtension; string: String): bool {.base.} = (discard)
proc spoofCheck(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).spoofCheck(p_args[0].decode(String)).encode(r_ret)
template spoofCheck_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = spoofCheck

method stringToUpper*(self: TextServerExtension; string: String; language: String): String {.base.} = (discard)
proc stringToUpper(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).stringToUpper(p_args[0].decode(String), p_args[1].decode(String)).encode(r_ret)
template stringToUpper_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = stringToUpper

method stringToLower*(self: TextServerExtension; string: String; language: String): String {.base.} = (discard)
proc stringToLower(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).stringToLower(p_args[0].decode(String), p_args[1].decode(String)).encode(r_ret)
template stringToLower_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = stringToLower

method parseStructuredText*(self: TextServerExtension; parserType: TextServer_StructuredTextParser; args: Array; text: String): TypedArray[Vector3i] {.base.} = (discard)
proc parseStructuredText(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).parseStructuredText(p_args[0].decode(TextServer_StructuredTextParser), p_args[1].decode(Array), p_args[2].decode(String)).encode(r_ret)
template parseStructuredText_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = parseStructuredText

method cleanup*(self: TextServerExtension): void {.base.} = (discard)
proc cleanup(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[TextServerExtension](p_instance).cleanup()
template cleanup_bind*(_: typedesc[TextServerExtension]): ClassCallVirtual = cleanup

let TextServerExtension_vmap* =
  TextServer_vmap.concat toTable {
    "hasFeature" : "_has_feature",
    "getName" : "_get_name",
    "getFeatures" : "_get_features",
    "freeRid" : "_free_rid",
    "has" : "_has",
    "loadSupportData" : "_load_support_data",
    "getSupportDataFilename" : "_get_support_data_filename",
    "getSupportDataInfo" : "_get_support_data_info",
    "saveSupportData" : "_save_support_data",
    "isLocaleRightToLeft" : "_is_locale_right_to_left",
    "nameToTag" : "_name_to_tag",
    "tagToName" : "_tag_to_name",
    "createFont" : "_create_font",
    "createFontLinkedVariation" : "_create_font_linked_variation",
    "fontSetData" : "_font_set_data",
    "fontSetDataPtr" : "_font_set_data_ptr",
    "fontSetFaceIndex" : "_font_set_face_index",
    "fontGetFaceIndex" : "_font_get_face_index",
    "fontGetFaceCount" : "_font_get_face_count",
    "fontSetStyle" : "_font_set_style",
    "fontGetStyle" : "_font_get_style",
    "fontSetName" : "_font_set_name",
    "fontGetName" : "_font_get_name",
    "fontGetOtNameStrings" : "_font_get_ot_name_strings",
    "fontSetStyleName" : "_font_set_style_name",
    "fontGetStyleName" : "_font_get_style_name",
    "fontSetWeight" : "_font_set_weight",
    "fontGetWeight" : "_font_get_weight",
    "fontSetStretch" : "_font_set_stretch",
    "fontGetStretch" : "_font_get_stretch",
    "fontSetAntialiasing" : "_font_set_antialiasing",
    "fontGetAntialiasing" : "_font_get_antialiasing",
    "fontSetGenerateMipmaps" : "_font_set_generate_mipmaps",
    "fontGetGenerateMipmaps" : "_font_get_generate_mipmaps",
    "fontSetMultichannelSignedDistanceField" : "_font_set_multichannel_signed_distance_field",
    "fontIsMultichannelSignedDistanceField" : "_font_is_multichannel_signed_distance_field",
    "fontSetMsdfPixelRange" : "_font_set_msdf_pixel_range",
    "fontGetMsdfPixelRange" : "_font_get_msdf_pixel_range",
    "fontSetMsdfSize" : "_font_set_msdf_size",
    "fontGetMsdfSize" : "_font_get_msdf_size",
    "fontSetFixedSize" : "_font_set_fixed_size",
    "fontGetFixedSize" : "_font_get_fixed_size",
    "fontSetFixedSizeScaleMode" : "_font_set_fixed_size_scale_mode",
    "fontGetFixedSizeScaleMode" : "_font_get_fixed_size_scale_mode",
    "fontSetAllowSystemFallback" : "_font_set_allow_system_fallback",
    "fontIsAllowSystemFallback" : "_font_is_allow_system_fallback",
    "fontSetForceAutohinter" : "_font_set_force_autohinter",
    "fontIsForceAutohinter" : "_font_is_force_autohinter",
    "fontSetHinting" : "_font_set_hinting",
    "fontGetHinting" : "_font_get_hinting",
    "fontSetSubpixelPositioning" : "_font_set_subpixel_positioning",
    "fontGetSubpixelPositioning" : "_font_get_subpixel_positioning",
    "fontSetEmbolden" : "_font_set_embolden",
    "fontGetEmbolden" : "_font_get_embolden",
    "fontSetSpacing" : "_font_set_spacing",
    "fontGetSpacing" : "_font_get_spacing",
    "fontSetTransform" : "_font_set_transform",
    "fontGetTransform" : "_font_get_transform",
    "fontSetVariationCoordinates" : "_font_set_variation_coordinates",
    "fontGetVariationCoordinates" : "_font_get_variation_coordinates",
    "fontSetOversampling" : "_font_set_oversampling",
    "fontGetOversampling" : "_font_get_oversampling",
    "fontGetSizeCacheList" : "_font_get_size_cache_list",
    "fontClearSizeCache" : "_font_clear_size_cache",
    "fontRemoveSizeCache" : "_font_remove_size_cache",
    "fontSetAscent" : "_font_set_ascent",
    "fontGetAscent" : "_font_get_ascent",
    "fontSetDescent" : "_font_set_descent",
    "fontGetDescent" : "_font_get_descent",
    "fontSetUnderlinePosition" : "_font_set_underline_position",
    "fontGetUnderlinePosition" : "_font_get_underline_position",
    "fontSetUnderlineThickness" : "_font_set_underline_thickness",
    "fontGetUnderlineThickness" : "_font_get_underline_thickness",
    "fontSetScale" : "_font_set_scale",
    "fontGetScale" : "_font_get_scale",
    "fontGetTextureCount" : "_font_get_texture_count",
    "fontClearTextures" : "_font_clear_textures",
    "fontRemoveTexture" : "_font_remove_texture",
    "fontSetTextureImage" : "_font_set_texture_image",
    "fontGetTextureImage" : "_font_get_texture_image",
    "fontSetTextureOffsets" : "_font_set_texture_offsets",
    "fontGetTextureOffsets" : "_font_get_texture_offsets",
    "fontGetGlyphList" : "_font_get_glyph_list",
    "fontClearGlyphs" : "_font_clear_glyphs",
    "fontRemoveGlyph" : "_font_remove_glyph",
    "fontGetGlyphAdvance" : "_font_get_glyph_advance",
    "fontSetGlyphAdvance" : "_font_set_glyph_advance",
    "fontGetGlyphOffset" : "_font_get_glyph_offset",
    "fontSetGlyphOffset" : "_font_set_glyph_offset",
    "fontGetGlyphSize" : "_font_get_glyph_size",
    "fontSetGlyphSize" : "_font_set_glyph_size",
    "fontGetGlyphUvRect" : "_font_get_glyph_uv_rect",
    "fontSetGlyphUvRect" : "_font_set_glyph_uv_rect",
    "fontGetGlyphTextureIdx" : "_font_get_glyph_texture_idx",
    "fontSetGlyphTextureIdx" : "_font_set_glyph_texture_idx",
    "fontGetGlyphTextureRid" : "_font_get_glyph_texture_rid",
    "fontGetGlyphTextureSize" : "_font_get_glyph_texture_size",
    "fontGetGlyphContours" : "_font_get_glyph_contours",
    "fontGetKerningList" : "_font_get_kerning_list",
    "fontClearKerningMap" : "_font_clear_kerning_map",
    "fontRemoveKerning" : "_font_remove_kerning",
    "fontSetKerning" : "_font_set_kerning",
    "fontGetKerning" : "_font_get_kerning",
    "fontGetGlyphIndex" : "_font_get_glyph_index",
    "fontGetCharFromGlyphIndex" : "_font_get_char_from_glyph_index",
    "fontHasChar" : "_font_has_char",
    "fontGetSupportedChars" : "_font_get_supported_chars",
    "fontRenderRange" : "_font_render_range",
    "fontRenderGlyph" : "_font_render_glyph",
    "fontDrawGlyph" : "_font_draw_glyph",
    "fontDrawGlyphOutline" : "_font_draw_glyph_outline",
    "fontIsLanguageSupported" : "_font_is_language_supported",
    "fontSetLanguageSupportOverride" : "_font_set_language_support_override",
    "fontGetLanguageSupportOverride" : "_font_get_language_support_override",
    "fontRemoveLanguageSupportOverride" : "_font_remove_language_support_override",
    "fontGetLanguageSupportOverrides" : "_font_get_language_support_overrides",
    "fontIsScriptSupported" : "_font_is_script_supported",
    "fontSetScriptSupportOverride" : "_font_set_script_support_override",
    "fontGetScriptSupportOverride" : "_font_get_script_support_override",
    "fontRemoveScriptSupportOverride" : "_font_remove_script_support_override",
    "fontGetScriptSupportOverrides" : "_font_get_script_support_overrides",
    "fontSetOpentypeFeatureOverrides" : "_font_set_opentype_feature_overrides",
    "fontGetOpentypeFeatureOverrides" : "_font_get_opentype_feature_overrides",
    "fontSupportedFeatureList" : "_font_supported_feature_list",
    "fontSupportedVariationList" : "_font_supported_variation_list",
    "fontGetGlobalOversampling" : "_font_get_global_oversampling",
    "fontSetGlobalOversampling" : "_font_set_global_oversampling",
    "getHexCodeBoxSize" : "_get_hex_code_box_size",
    "drawHexCodeBox" : "_draw_hex_code_box",
    "createShapedText" : "_create_shaped_text",
    "shapedTextClear" : "_shaped_text_clear",
    "shapedTextSetDirection" : "_shaped_text_set_direction",
    "shapedTextGetDirection" : "_shaped_text_get_direction",
    "shapedTextGetInferredDirection" : "_shaped_text_get_inferred_direction",
    "shapedTextSetBidiOverride" : "_shaped_text_set_bidi_override",
    "shapedTextSetCustomPunctuation" : "_shaped_text_set_custom_punctuation",
    "shapedTextGetCustomPunctuation" : "_shaped_text_get_custom_punctuation",
    "shapedTextSetOrientation" : "_shaped_text_set_orientation",
    "shapedTextGetOrientation" : "_shaped_text_get_orientation",
    "shapedTextSetPreserveInvalid" : "_shaped_text_set_preserve_invalid",
    "shapedTextGetPreserveInvalid" : "_shaped_text_get_preserve_invalid",
    "shapedTextSetPreserveControl" : "_shaped_text_set_preserve_control",
    "shapedTextGetPreserveControl" : "_shaped_text_get_preserve_control",
    "shapedTextSetSpacing" : "_shaped_text_set_spacing",
    "shapedTextGetSpacing" : "_shaped_text_get_spacing",
    "shapedTextAddString" : "_shaped_text_add_string",
    "shapedTextAddObject" : "_shaped_text_add_object",
    "shapedTextResizeObject" : "_shaped_text_resize_object",
    "shapedGetSpanCount" : "_shaped_get_span_count",
    "shapedGetSpanMeta" : "_shaped_get_span_meta",
    "shapedSetSpanUpdateFont" : "_shaped_set_span_update_font",
    "shapedTextSubstr" : "_shaped_text_substr",
    "shapedTextGetParent" : "_shaped_text_get_parent",
    "shapedTextFitToWidth" : "_shaped_text_fit_to_width",
    "shapedTextTabAlign" : "_shaped_text_tab_align",
    "shapedTextShape" : "_shaped_text_shape",
    "shapedTextUpdateBreaks" : "_shaped_text_update_breaks",
    "shapedTextUpdateJustificationOps" : "_shaped_text_update_justification_ops",
    "shapedTextIsReady" : "_shaped_text_is_ready",
    "shapedTextGetGlyphs" : "_shaped_text_get_glyphs",
    "shapedTextSortLogical" : "_shaped_text_sort_logical",
    "shapedTextGetGlyphCount" : "_shaped_text_get_glyph_count",
    "shapedTextGetRange" : "_shaped_text_get_range",
    "shapedTextGetLineBreaksAdv" : "_shaped_text_get_line_breaks_adv",
    "shapedTextGetLineBreaks" : "_shaped_text_get_line_breaks",
    "shapedTextGetWordBreaks" : "_shaped_text_get_word_breaks",
    "shapedTextGetTrimPos" : "_shaped_text_get_trim_pos",
    "shapedTextGetEllipsisPos" : "_shaped_text_get_ellipsis_pos",
    "shapedTextGetEllipsisGlyphCount" : "_shaped_text_get_ellipsis_glyph_count",
    "shapedTextGetEllipsisGlyphs" : "_shaped_text_get_ellipsis_glyphs",
    "shapedTextOverrunTrimToWidth" : "_shaped_text_overrun_trim_to_width",
    "shapedTextGetObjects" : "_shaped_text_get_objects",
    "shapedTextGetObjectRect" : "_shaped_text_get_object_rect",
    "shapedTextGetSize" : "_shaped_text_get_size",
    "shapedTextGetAscent" : "_shaped_text_get_ascent",
    "shapedTextGetDescent" : "_shaped_text_get_descent",
    "shapedTextGetWidth" : "_shaped_text_get_width",
    "shapedTextGetUnderlinePosition" : "_shaped_text_get_underline_position",
    "shapedTextGetUnderlineThickness" : "_shaped_text_get_underline_thickness",
    "shapedTextGetDominantDirectionInRange" : "_shaped_text_get_dominant_direction_in_range",
    "shapedTextGetCarets" : "_shaped_text_get_carets",
    "shapedTextGetSelection" : "_shaped_text_get_selection",
    "shapedTextHitTestGrapheme" : "_shaped_text_hit_test_grapheme",
    "shapedTextHitTestPosition" : "_shaped_text_hit_test_position",
    "shapedTextDraw" : "_shaped_text_draw",
    "shapedTextDrawOutline" : "_shaped_text_draw_outline",
    "shapedTextGetGraphemeBounds" : "_shaped_text_get_grapheme_bounds",
    "shapedTextNextGraphemePos" : "_shaped_text_next_grapheme_pos",
    "shapedTextPrevGraphemePos" : "_shaped_text_prev_grapheme_pos",
    "shapedTextGetCharacterBreaks" : "_shaped_text_get_character_breaks",
    "shapedTextNextCharacterPos" : "_shaped_text_next_character_pos",
    "shapedTextPrevCharacterPos" : "_shaped_text_prev_character_pos",
    "shapedTextClosestCharacterPos" : "_shaped_text_closest_character_pos",
    "formatNumber" : "_format_number",
    "parseNumber" : "_parse_number",
    "percentSign" : "_percent_sign",
    "stripDiacritics" : "_strip_diacritics",
    "isValidIdentifier" : "_is_valid_identifier",
    "stringGetWordBreaks" : "_string_get_word_breaks",
    "stringGetCharacterBreaks" : "_string_get_character_breaks",
    "isConfusable" : "_is_confusable",
    "spoofCheck" : "_spoof_check",
    "stringToUpper" : "_string_to_upper",
    "stringToLower" : "_string_to_lower",
    "parseStructuredText" : "_parse_structured_text",
    "cleanup" : "_cleanup",
    }
template vmap*(_: typedesc[TextServerExtension]): Table[string, string] = TextServerExtension_vmap