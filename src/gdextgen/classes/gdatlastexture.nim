{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture2d; export gdtexture2d

proc setAtlas*(self: AtlasTexture; atlas: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_atlas"
    methodbind = interface_ClassDB_getMethodBind(addr className AtlasTexture, addr name, 4051416890)
  var `?param` = [getPtr atlas]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAtlas*(self: AtlasTexture): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_atlas"
    methodbind = interface_ClassDB_getMethodBind(addr className AtlasTexture, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setRegion*(self: AtlasTexture; region: Rect2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_region"
    methodbind = interface_ClassDB_getMethodBind(addr className AtlasTexture, addr name, 2046264180)
  var `?param` = [getPtr region]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRegion*(self: AtlasTexture): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_region"
    methodbind = interface_ClassDB_getMethodBind(addr className AtlasTexture, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)

proc setMargin*(self: AtlasTexture; margin: Rect2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className AtlasTexture, addr name, 2046264180)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMargin*(self: AtlasTexture): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className AtlasTexture, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)

proc setFilterClip*(self: AtlasTexture; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_filter_clip"
    methodbind = interface_ClassDB_getMethodBind(addr className AtlasTexture, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasFilterClip*(self: AtlasTexture): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_filter_clip"
    methodbind = interface_ClassDB_getMethodBind(addr className AtlasTexture, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template atlas*(self: AtlasTexture): untyped = self.getAtlas()
template `atlas=`*(self: AtlasTexture; value) = self.setAtlas(value)

template region*(self: AtlasTexture): untyped = self.getRegion()
template `region=`*(self: AtlasTexture; value) = self.setRegion(value)

template margin*(self: AtlasTexture): untyped = self.getMargin()
template `margin=`*(self: AtlasTexture; value) = self.setMargin(value)

template filterClip*(self: AtlasTexture): untyped = self.hasFilterClip()
template `filterClip=`*(self: AtlasTexture; value) = self.setFilterClip(value)

let AtlasTexture_vmap* =
  Texture2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AtlasTexture]): Table[string, string] = AtlasTexture_vmap