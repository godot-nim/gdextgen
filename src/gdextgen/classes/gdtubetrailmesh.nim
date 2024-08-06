{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdprimitivemesh; export gdprimitivemesh

proc setRadius*(self: TubeTrailMesh; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadius*(self: TubeTrailMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRadialSteps*(self: TubeTrailMesh; radialSteps: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radial_steps"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 1286410249)
  var `?param` = [getPtr radialSteps]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadialSteps*(self: TubeTrailMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radial_steps"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSections*(self: TubeTrailMesh; sections: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sections"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 1286410249)
  var `?param` = [getPtr sections]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSections*(self: TubeTrailMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sections"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSectionLength*(self: TubeTrailMesh; sectionLength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_section_length"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 373806689)
  var `?param` = [getPtr sectionLength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSectionLength*(self: TubeTrailMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_section_length"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSectionRings*(self: TubeTrailMesh; sectionRings: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_section_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 1286410249)
  var `?param` = [getPtr sectionRings]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSectionRings*(self: TubeTrailMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_section_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setCapTop*(self: TubeTrailMesh; capTop: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cap_top"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 2586408642)
  var `?param` = [getPtr capTop]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCapTop*(self: TubeTrailMesh): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_cap_top"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCapBottom*(self: TubeTrailMesh; capBottom: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cap_bottom"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 2586408642)
  var `?param` = [getPtr capBottom]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCapBottom*(self: TubeTrailMesh): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_cap_bottom"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCurve*(self: TubeTrailMesh; curve: gdref Curve): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurve*(self: TubeTrailMesh): gdref Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 2460114913)
  var ret: encoded gdref Curve
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Curve)

template radius*(self: TubeTrailMesh): untyped = self.getRadius()
template `radius=`*(self: TubeTrailMesh; value) = self.setRadius(value)

template radialSteps*(self: TubeTrailMesh): untyped = self.getRadialSteps()
template `radialSteps=`*(self: TubeTrailMesh; value) = self.setRadialSteps(value)

template sections*(self: TubeTrailMesh): untyped = self.getSections()
template `sections=`*(self: TubeTrailMesh; value) = self.setSections(value)

template sectionLength*(self: TubeTrailMesh): untyped = self.getSectionLength()
template `sectionLength=`*(self: TubeTrailMesh; value) = self.setSectionLength(value)

template sectionRings*(self: TubeTrailMesh): untyped = self.getSectionRings()
template `sectionRings=`*(self: TubeTrailMesh; value) = self.setSectionRings(value)

template capTop*(self: TubeTrailMesh): untyped = self.isCapTop()
template `capTop=`*(self: TubeTrailMesh; value) = self.setCapTop(value)

template capBottom*(self: TubeTrailMesh): untyped = self.isCapBottom()
template `capBottom=`*(self: TubeTrailMesh; value) = self.setCapBottom(value)

template curve*(self: TubeTrailMesh): untyped = self.getCurve()
template `curve=`*(self: TubeTrailMesh; value) = self.setCurve(value)

let TubeTrailMesh_vmap* =
  PrimitiveMesh_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TubeTrailMesh]): Table[string, string] = TubeTrailMesh_vmap