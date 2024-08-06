{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

method execute*(self: SkeletonModification2D; delta: float64): void {.base.} = (discard)
proc execute(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[SkeletonModification2D](p_instance).execute(p_args[0].decode(float64))
template execute_bind*(_: typedesc[SkeletonModification2D]): ClassCallVirtual = execute

method setupModification*(self: SkeletonModification2D; modificationStack: gdref SkeletonModificationStack2D): void {.base.} = (discard)
proc setupModification(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[SkeletonModification2D](p_instance).setupModification(p_args[0].decode(gdref SkeletonModificationStack2D))
template setupModification_bind*(_: typedesc[SkeletonModification2D]): ClassCallVirtual = setupModification

method drawEditorGizmo*(self: SkeletonModification2D): void {.base.} = (discard)
proc drawEditorGizmo(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[SkeletonModification2D](p_instance).drawEditorGizmo()
template drawEditorGizmo_bind*(_: typedesc[SkeletonModification2D]): ClassCallVirtual = drawEditorGizmo

proc setEnabled*(self: SkeletonModification2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnabled*(self: SkeletonModification2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getModificationStack*(self: SkeletonModification2D): gdref SkeletonModificationStack2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_modification_stack"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 2137761694)
  var ret: encoded gdref SkeletonModificationStack2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref SkeletonModificationStack2D)

proc setIsSetup*(self: SkeletonModification2D; isSetup: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_is_setup"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 2586408642)
  var `?param` = [getPtr isSetup]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIsSetup*(self: SkeletonModification2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_is_setup"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setExecutionMode*(self: SkeletonModification2D; executionMode: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_execution_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 1286410249)
  var `?param` = [getPtr executionMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExecutionMode*(self: SkeletonModification2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_execution_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc clampAngle*(self: SkeletonModification2D; angle: Float; min: Float; max: Float; invert: bool): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clamp_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 1229502682)
  var `?param` = [getPtr angle, getPtr min, getPtr max, getPtr invert]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setEditorDrawGizmo*(self: SkeletonModification2D; drawGizmo: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_editor_draw_gizmo"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 2586408642)
  var `?param` = [getPtr drawGizmo]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEditorDrawGizmo*(self: SkeletonModification2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_editor_draw_gizmo"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template enabled*(self: SkeletonModification2D): untyped = self.getEnabled()
template `enabled=`*(self: SkeletonModification2D; value) = self.setEnabled(value)

template executionMode*(self: SkeletonModification2D): untyped = self.getExecutionMode()
template `executionMode=`*(self: SkeletonModification2D; value) = self.setExecutionMode(value)

let SkeletonModification2D_vmap* =
  Resource_vmap.concat toTable {
    "execute" : "_execute",
    "setupModification" : "_setup_modification",
    "drawEditorGizmo" : "_draw_editor_gizmo",
    }
template vmap*(_: typedesc[SkeletonModification2D]): Table[string, string] = SkeletonModification2D_vmap