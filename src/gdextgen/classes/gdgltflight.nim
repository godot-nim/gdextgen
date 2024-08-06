{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc fromNode*(_: GltfLight; lightNode: Light3D): gdref GltfLight =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "from_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfLight, addr name, 3907677874)
  var `?param` = [getPtr lightNode]
  var ret: encoded gdref GltfLight
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref GltfLight)

proc toNode*(self: GltfLight): Light3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "to_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfLight, addr name, 2040811672)
  var ret: encoded Light3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Light3D)

proc fromDictionary*(_: GltfLight; dictionary: Dictionary): gdref GltfLight =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "from_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfLight, addr name, 4057087208)
  var `?param` = [getPtr dictionary]
  var ret: encoded gdref GltfLight
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref GltfLight)

proc toDictionary*(self: GltfLight): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "to_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfLight, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc getColor*(self: GltfLight): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfLight, addr name, 3200896285)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setColor*(self: GltfLight; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfLight, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIntensity*(self: GltfLight): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfLight, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setIntensity*(self: GltfLight; intensity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfLight, addr name, 373806689)
  var `?param` = [getPtr intensity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLightType*(self: GltfLight): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_light_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfLight, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setLightType*(self: GltfLight; lightType: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_light_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfLight, addr name, 83702148)
  var `?param` = [getPtr lightType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRange*(self: GltfLight): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_range"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfLight, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRange*(self: GltfLight; range: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_range"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfLight, addr name, 373806689)
  var `?param` = [getPtr range]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInnerConeAngle*(self: GltfLight): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_inner_cone_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfLight, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setInnerConeAngle*(self: GltfLight; innerConeAngle: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_inner_cone_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfLight, addr name, 373806689)
  var `?param` = [getPtr innerConeAngle]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOuterConeAngle*(self: GltfLight): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_outer_cone_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfLight, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setOuterConeAngle*(self: GltfLight; outerConeAngle: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_outer_cone_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfLight, addr name, 373806689)
  var `?param` = [getPtr outerConeAngle]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template color*(self: GltfLight): untyped = self.getColor()
template `color=`*(self: GltfLight; value) = self.setColor(value)

template intensity*(self: GltfLight): untyped = self.getIntensity()
template `intensity=`*(self: GltfLight; value) = self.setIntensity(value)

template lightType*(self: GltfLight): untyped = self.getLightType()
template `lightType=`*(self: GltfLight; value) = self.setLightType(value)

template range*(self: GltfLight): untyped = self.getRange()
template `range=`*(self: GltfLight; value) = self.setRange(value)

template innerConeAngle*(self: GltfLight): untyped = self.getInnerConeAngle()
template `innerConeAngle=`*(self: GltfLight; value) = self.setInnerConeAngle(value)

template outerConeAngle*(self: GltfLight): untyped = self.getOuterConeAngle()
template `outerConeAngle=`*(self: GltfLight; value) = self.setOuterConeAngle(value)

let GltfLight_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GltfLight]): Table[string, string] = GltfLight_vmap