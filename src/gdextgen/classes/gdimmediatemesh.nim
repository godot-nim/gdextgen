{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdmesh; export gdmesh

proc surfaceBegin*(self: ImmediateMesh; primitive: Mesh_PrimitiveType; material: gdref Material = default gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 2794442543)
  var `?param` = [getPtr primitive, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc surfaceSetColor*(self: ImmediateMesh; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc surfaceSetNormal*(self: ImmediateMesh; normal: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_set_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 3460891852)
  var `?param` = [getPtr normal]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc surfaceSetTangent*(self: ImmediateMesh; tangent: Plane): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_set_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 3505987427)
  var `?param` = [getPtr tangent]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc surfaceSetUv*(self: ImmediateMesh; uv: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_set_uv"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 743155724)
  var `?param` = [getPtr uv]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc surfaceSetUv2*(self: ImmediateMesh; uv2: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_set_uv2"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 743155724)
  var `?param` = [getPtr uv2]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc surfaceAddVertex*(self: ImmediateMesh; vertex: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_add_vertex"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 3460891852)
  var `?param` = [getPtr vertex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc surfaceAddVertex2D*(self: ImmediateMesh; vertex: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_add_vertex_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 743155724)
  var `?param` = [getPtr vertex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc surfaceEnd*(self: ImmediateMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "surface_end"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc clearSurfaces*(self: ImmediateMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_surfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

let ImmediateMesh_vmap* =
  Mesh_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ImmediateMesh]): Table[string, string] = ImmediateMesh_vmap