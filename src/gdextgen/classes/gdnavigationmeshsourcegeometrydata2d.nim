{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc clear*(self: NavigationMeshSourceGeometryData2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc hasData*(self: NavigationMeshSourceGeometryData2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_data"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setTraversableOutlines*(self: NavigationMeshSourceGeometryData2D; traversableOutlines: TypedArray[PackedVector2Array]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_traversable_outlines"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 381264803)
  var `?param` = [getPtr traversableOutlines]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTraversableOutlines*(self: NavigationMeshSourceGeometryData2D): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_traversable_outlines"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 3995934104)
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[PackedVector2Array])

proc setObstructionOutlines*(self: NavigationMeshSourceGeometryData2D; obstructionOutlines: TypedArray[PackedVector2Array]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_obstruction_outlines"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 381264803)
  var `?param` = [getPtr obstructionOutlines]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getObstructionOutlines*(self: NavigationMeshSourceGeometryData2D): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_obstruction_outlines"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 3995934104)
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[PackedVector2Array])

proc addTraversableOutline*(self: NavigationMeshSourceGeometryData2D; shapeOutline: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_traversable_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 1509147220)
  var `?param` = [getPtr shapeOutline]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addObstructionOutline*(self: NavigationMeshSourceGeometryData2D; shapeOutline: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_obstruction_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 1509147220)
  var `?param` = [getPtr shapeOutline]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template traversableOutlines*(self: NavigationMeshSourceGeometryData2D): untyped = self.getTraversableOutlines()
template `traversableOutlines=`*(self: NavigationMeshSourceGeometryData2D; value) = self.setTraversableOutlines(value)

template obstructionOutlines*(self: NavigationMeshSourceGeometryData2D): untyped = self.getObstructionOutlines()
template `obstructionOutlines=`*(self: NavigationMeshSourceGeometryData2D; value) = self.setObstructionOutlines(value)

let NavigationMeshSourceGeometryData2D_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationMeshSourceGeometryData2D]): Table[string, string] = NavigationMeshSourceGeometryData2D_vmap