{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdfont; export gdfont

proc setBaseFont*(self: FontVariation; font: gdref Font): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_base_font"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 1262170328)
  var `?param` = [getPtr font]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBaseFont*(self: FontVariation): gdref Font =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_base_font"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 3229501585)
  var ret: encoded gdref Font
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Font)

proc setVariationOpentype*(self: FontVariation; coords: Dictionary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_variation_opentype"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 4155329257)
  var `?param` = [getPtr coords]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVariationOpentype*(self: FontVariation): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_variation_opentype"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc setVariationEmbolden*(self: FontVariation; strength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_variation_embolden"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 373806689)
  var `?param` = [getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVariationEmbolden*(self: FontVariation): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_variation_embolden"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVariationFaceIndex*(self: FontVariation; faceIndex: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_variation_face_index"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 1286410249)
  var `?param` = [getPtr faceIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVariationFaceIndex*(self: FontVariation): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_variation_face_index"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setVariationTransform*(self: FontVariation; transform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_variation_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 2761652528)
  var `?param` = [getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVariationTransform*(self: FontVariation): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_variation_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc setOpentypeFeatures*(self: FontVariation; features: Dictionary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_opentype_features"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 4155329257)
  var `?param` = [getPtr features]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSpacing*(self: FontVariation; spacing: TextServer_SpacingType; value: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 3122339690)
  var `?param` = [getPtr spacing, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template baseFont*(self: FontVariation): untyped = self.getBaseFont()
template `baseFont=`*(self: FontVariation; value) = self.setBaseFont(value)

template variationOpentype*(self: FontVariation): untyped = self.getVariationOpentype()
template `variationOpentype=`*(self: FontVariation; value) = self.setVariationOpentype(value)

template variationFaceIndex*(self: FontVariation): untyped = self.getVariationFaceIndex()
template `variationFaceIndex=`*(self: FontVariation; value) = self.setVariationFaceIndex(value)

template variationEmbolden*(self: FontVariation): untyped = self.getVariationEmbolden()
template `variationEmbolden=`*(self: FontVariation; value) = self.setVariationEmbolden(value)

template variationTransform*(self: FontVariation): untyped = self.getVariationTransform()
template `variationTransform=`*(self: FontVariation; value) = self.setVariationTransform(value)

template opentypeFeatures*(self: FontVariation): untyped = self.getOpentypeFeatures()
template `opentypeFeatures=`*(self: FontVariation; value) = self.setOpentypeFeatures(value)

template spacingGlyph*(self: FontVariation): untyped = self.getSpacing(0)
template `spacingGlyph=`*(self: FontVariation; value) = self.setSpacing(0, value)

template spacingSpace*(self: FontVariation): untyped = self.getSpacing(1)
template `spacingSpace=`*(self: FontVariation; value) = self.setSpacing(1, value)

template spacingTop*(self: FontVariation): untyped = self.getSpacing(2)
template `spacingTop=`*(self: FontVariation; value) = self.setSpacing(2, value)

template spacingBottom*(self: FontVariation): untyped = self.getSpacing(3)
template `spacingBottom=`*(self: FontVariation; value) = self.setSpacing(3, value)

let FontVariation_vmap* =
  Font_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[FontVariation]): Table[string, string] = FontVariation_vmap