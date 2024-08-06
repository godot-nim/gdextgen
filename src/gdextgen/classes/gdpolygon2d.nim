{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setPolygon*(self: Polygon2D; polygon: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1509147220)
  var `?param` = [getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPolygon*(self: Polygon2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc setUv*(self: Polygon2D; uv: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_uv"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1509147220)
  var `?param` = [getPtr uv]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUv*(self: Polygon2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_uv"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc setColor*(self: Polygon2D; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColor*(self: Polygon2D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setPolygons*(self: Polygon2D; polygons: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 381264803)
  var `?param` = [getPtr polygons]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPolygons*(self: Polygon2D): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

proc setVertexColors*(self: Polygon2D; vertexColors: PackedColorArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertex_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3546319833)
  var `?param` = [getPtr vertexColors]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVertexColors*(self: Polygon2D): PackedColorArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertex_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1392750486)
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedColorArray)

proc setTexture*(self: Polygon2D; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: Polygon2D): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setTextureOffset*(self: Polygon2D; textureOffset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 743155724)
  var `?param` = [getPtr textureOffset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureOffset*(self: Polygon2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setTextureRotation*(self: Polygon2D; textureRotation: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 373806689)
  var `?param` = [getPtr textureRotation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureRotation*(self: Polygon2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTextureScale*(self: Polygon2D; textureScale: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 743155724)
  var `?param` = [getPtr textureScale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureScale*(self: Polygon2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setInvertEnabled*(self: Polygon2D; invert: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_invert_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 2586408642)
  var `?param` = [getPtr invert]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInvertEnabled*(self: Polygon2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_invert_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAntialiased*(self: Polygon2D; antialiased: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_antialiased"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 2586408642)
  var `?param` = [getPtr antialiased]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAntialiased*(self: Polygon2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_antialiased"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setInvertBorder*(self: Polygon2D; invertBorder: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_invert_border"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 373806689)
  var `?param` = [getPtr invertBorder]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInvertBorder*(self: Polygon2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_invert_border"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setOffset*(self: Polygon2D; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOffset*(self: Polygon2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc addBone*(self: Polygon2D; path: NodePath; weights: PackedFloat32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 703042815)
  var `?param` = [getPtr path, getPtr weights]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBoneCount*(self: Polygon2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getBonePath*(self: Polygon2D; index: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 408788394)
  var `?param` = [getPtr index]
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(NodePath)

proc getBoneWeights*(self: Polygon2D; index: int32): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bone_weights"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1542882410)
  var `?param` = [getPtr index]
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedFloat32Array)

proc eraseBone*(self: Polygon2D; index: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "erase_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearBones*(self: Polygon2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_bones"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setBonePath*(self: Polygon2D; index: int32; path: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bone_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 2761262315)
  var `?param` = [getPtr index, getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setBoneWeights*(self: Polygon2D; index: int32; weights: PackedFloat32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bone_weights"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1345852415)
  var `?param` = [getPtr index, getPtr weights]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSkeleton*(self: Polygon2D; skeleton: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1348162250)
  var `?param` = [getPtr skeleton]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSkeleton*(self: Polygon2D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setInternalVertexCount*(self: Polygon2D; internalVertexCount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_internal_vertex_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 1286410249)
  var `?param` = [getPtr internalVertexCount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInternalVertexCount*(self: Polygon2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_internal_vertex_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Polygon2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template color*(self: Polygon2D): untyped = self.getColor()
template `color=`*(self: Polygon2D; value) = self.setColor(value)

template offset*(self: Polygon2D): untyped = self.getOffset()
template `offset=`*(self: Polygon2D; value) = self.setOffset(value)

template antialiased*(self: Polygon2D): untyped = self.getAntialiased()
template `antialiased=`*(self: Polygon2D; value) = self.setAntialiased(value)

template texture*(self: Polygon2D): untyped = self.getTexture()
template `texture=`*(self: Polygon2D; value) = self.setTexture(value)

template textureOffset*(self: Polygon2D): untyped = self.getTextureOffset()
template `textureOffset=`*(self: Polygon2D; value) = self.setTextureOffset(value)

template textureScale*(self: Polygon2D): untyped = self.getTextureScale()
template `textureScale=`*(self: Polygon2D; value) = self.setTextureScale(value)

template textureRotation*(self: Polygon2D): untyped = self.getTextureRotation()
template `textureRotation=`*(self: Polygon2D; value) = self.setTextureRotation(value)

template skeleton*(self: Polygon2D): untyped = self.getSkeleton()
template `skeleton=`*(self: Polygon2D; value) = self.setSkeleton(value)

template invertEnabled*(self: Polygon2D): untyped = self.getInvertEnabled()
template `invertEnabled=`*(self: Polygon2D; value) = self.setInvertEnabled(value)

template invertBorder*(self: Polygon2D): untyped = self.getInvertBorder()
template `invertBorder=`*(self: Polygon2D; value) = self.setInvertBorder(value)

template polygon*(self: Polygon2D): untyped = self.getPolygon()
template `polygon=`*(self: Polygon2D; value) = self.setPolygon(value)

template uv*(self: Polygon2D): untyped = self.getUv()
template `uv=`*(self: Polygon2D; value) = self.setUv(value)

template vertexColors*(self: Polygon2D): untyped = self.getVertexColors()
template `vertexColors=`*(self: Polygon2D; value) = self.setVertexColors(value)

template polygons*(self: Polygon2D): untyped = self.getPolygons()
template `polygons=`*(self: Polygon2D; value) = self.setPolygons(value)

template bones*(self: Polygon2D): untyped = self.getBones()
template `bones=`*(self: Polygon2D; value) = self.setBones(value)

template internalVertexCount*(self: Polygon2D): untyped = self.getInternalVertexCount()
template `internalVertexCount=`*(self: Polygon2D; value) = self.setInternalVertexCount(value)

let Polygon2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Polygon2D]): Table[string, string] = Polygon2D_vmap