{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdprimitivemesh; export gdprimitivemesh

proc setSize*(self: RibbonTrailMesh; size: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RibbonTrailMesh, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: RibbonTrailMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RibbonTrailMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSections*(self: RibbonTrailMesh; sections: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sections"
    methodbind = interface_ClassDB_getMethodBind(addr className RibbonTrailMesh, addr name, 1286410249)
  var `?param` = [getPtr sections]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSections*(self: RibbonTrailMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sections"
    methodbind = interface_ClassDB_getMethodBind(addr className RibbonTrailMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSectionLength*(self: RibbonTrailMesh; sectionLength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_section_length"
    methodbind = interface_ClassDB_getMethodBind(addr className RibbonTrailMesh, addr name, 373806689)
  var `?param` = [getPtr sectionLength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSectionLength*(self: RibbonTrailMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_section_length"
    methodbind = interface_ClassDB_getMethodBind(addr className RibbonTrailMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSectionSegments*(self: RibbonTrailMesh; sectionSegments: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_section_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className RibbonTrailMesh, addr name, 1286410249)
  var `?param` = [getPtr sectionSegments]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSectionSegments*(self: RibbonTrailMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_section_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className RibbonTrailMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setCurve*(self: RibbonTrailMesh; curve: gdref Curve): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className RibbonTrailMesh, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurve*(self: RibbonTrailMesh): gdref Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className RibbonTrailMesh, addr name, 2460114913)
  var ret: encoded gdref Curve
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Curve)

proc setShape*(self: RibbonTrailMesh; shape: RibbonTrailMesh_Shape): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className RibbonTrailMesh, addr name, 1684440262)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShape*(self: RibbonTrailMesh): RibbonTrailMesh_Shape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className RibbonTrailMesh, addr name, 1317484155)
  var ret: encoded RibbonTrailMesh_Shape
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RibbonTrailMesh_Shape)

template shape*(self: RibbonTrailMesh): untyped = self.getShape()
template `shape=`*(self: RibbonTrailMesh; value) = self.setShape(value)

template size*(self: RibbonTrailMesh): untyped = self.getSize()
template `size=`*(self: RibbonTrailMesh; value) = self.setSize(value)

template sections*(self: RibbonTrailMesh): untyped = self.getSections()
template `sections=`*(self: RibbonTrailMesh; value) = self.setSections(value)

template sectionLength*(self: RibbonTrailMesh): untyped = self.getSectionLength()
template `sectionLength=`*(self: RibbonTrailMesh; value) = self.setSectionLength(value)

template sectionSegments*(self: RibbonTrailMesh): untyped = self.getSectionSegments()
template `sectionSegments=`*(self: RibbonTrailMesh; value) = self.setSectionSegments(value)

template curve*(self: RibbonTrailMesh): untyped = self.getCurve()
template `curve=`*(self: RibbonTrailMesh; value) = self.setCurve(value)

let RibbonTrailMesh_vmap* =
  PrimitiveMesh_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RibbonTrailMesh]): Table[string, string] = RibbonTrailMesh_vmap