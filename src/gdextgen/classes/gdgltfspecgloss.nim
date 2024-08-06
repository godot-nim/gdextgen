{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getDiffuseImg*(self: GltfSpecGloss): gdref Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_diffuse_img"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSpecGloss, addr name, 564927088)
  var ret: encoded gdref Image
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Image)

proc setDiffuseImg*(self: GltfSpecGloss; diffuseImg: gdref Image): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_diffuse_img"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSpecGloss, addr name, 532598488)
  var `?param` = [getPtr diffuseImg]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDiffuseFactor*(self: GltfSpecGloss): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_diffuse_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSpecGloss, addr name, 3200896285)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setDiffuseFactor*(self: GltfSpecGloss; diffuseFactor: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_diffuse_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSpecGloss, addr name, 2920490490)
  var `?param` = [getPtr diffuseFactor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlossFactor*(self: GltfSpecGloss): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gloss_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSpecGloss, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGlossFactor*(self: GltfSpecGloss; glossFactor: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gloss_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSpecGloss, addr name, 373806689)
  var `?param` = [getPtr glossFactor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpecularFactor*(self: GltfSpecGloss): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_specular_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSpecGloss, addr name, 3200896285)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setSpecularFactor*(self: GltfSpecGloss; specularFactor: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_specular_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSpecGloss, addr name, 2920490490)
  var `?param` = [getPtr specularFactor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSpecGlossImg*(self: GltfSpecGloss): gdref Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_spec_gloss_img"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSpecGloss, addr name, 564927088)
  var ret: encoded gdref Image
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Image)

proc setSpecGlossImg*(self: GltfSpecGloss; specGlossImg: gdref Image): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_spec_gloss_img"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfSpecGloss, addr name, 532598488)
  var `?param` = [getPtr specGlossImg]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template diffuseImg*(self: GltfSpecGloss): untyped = self.getDiffuseImg()
template `diffuseImg=`*(self: GltfSpecGloss; value) = self.setDiffuseImg(value)

template diffuseFactor*(self: GltfSpecGloss): untyped = self.getDiffuseFactor()
template `diffuseFactor=`*(self: GltfSpecGloss; value) = self.setDiffuseFactor(value)

template glossFactor*(self: GltfSpecGloss): untyped = self.getGlossFactor()
template `glossFactor=`*(self: GltfSpecGloss; value) = self.setGlossFactor(value)

template specularFactor*(self: GltfSpecGloss): untyped = self.getSpecularFactor()
template `specularFactor=`*(self: GltfSpecGloss; value) = self.setSpecularFactor(value)

template specGlossImg*(self: GltfSpecGloss): untyped = self.getSpecGlossImg()
template `specGlossImg=`*(self: GltfSpecGloss; value) = self.setSpecGlossImg(value)

let GltfSpecGloss_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GltfSpecGloss]): Table[string, string] = GltfSpecGloss_vmap