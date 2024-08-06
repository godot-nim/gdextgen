{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

proc setTransform*(self: Node3D; local: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2952846383)
  var `?param` = [getPtr local]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTransform*(self: Node3D): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)

proc setPosition*(self: Node3D; position: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPosition*(self: Node3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setRotation*(self: Node3D; eulerRadians: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr eulerRadians]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRotation*(self: Node3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setRotationDegrees*(self: Node3D; eulerDegrees: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr eulerDegrees]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRotationDegrees*(self: Node3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setRotationOrder*(self: Node3D; order: EulerOrder): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rotation_order"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 1820889989)
  var `?param` = [getPtr order]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRotationOrder*(self: Node3D): EulerOrder =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rotation_order"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 916939469)
  var ret: encoded EulerOrder
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(EulerOrder)

proc setRotationEditMode*(self: Node3D; editMode: Node3D_RotationEditMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rotation_edit_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 141483330)
  var `?param` = [getPtr editMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRotationEditMode*(self: Node3D): Node3D_RotationEditMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rotation_edit_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 1572188370)
  var ret: encoded Node3D_RotationEditMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Node3D_RotationEditMode)

proc setScale*(self: Node3D; scale: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScale*(self: Node3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setQuaternion*(self: Node3D; quaternion: Quaternion): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_quaternion"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 1727505552)
  var `?param` = [getPtr quaternion]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getQuaternion*(self: Node3D): Quaternion =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_quaternion"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 1222331677)
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Quaternion)

proc setBasis*(self: Node3D; basis: Basis): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_basis"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 1055510324)
  var `?param` = [getPtr basis]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBasis*(self: Node3D): Basis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_basis"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2716978435)
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Basis)

proc setGlobalTransform*(self: Node3D; global: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_global_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2952846383)
  var `?param` = [getPtr global]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlobalTransform*(self: Node3D): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)

proc setGlobalPosition*(self: Node3D; position: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_global_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlobalPosition*(self: Node3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setGlobalBasis*(self: Node3D; basis: Basis): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_global_basis"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 1055510324)
  var `?param` = [getPtr basis]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlobalBasis*(self: Node3D): Basis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_basis"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2716978435)
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Basis)

proc setGlobalRotation*(self: Node3D; eulerRadians: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_global_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr eulerRadians]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlobalRotation*(self: Node3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setGlobalRotationDegrees*(self: Node3D; eulerDegrees: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_global_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr eulerDegrees]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlobalRotationDegrees*(self: Node3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getParentNode3D*(self: Node3D): Node3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_parent_node_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 151077316)
  var ret: encoded Node3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Node3D)

proc setIgnoreTransformNotification*(self: Node3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ignore_transform_notification"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setAsTopLevel*(self: Node3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_as_top_level"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSetAsTopLevel*(self: Node3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_set_as_top_level"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDisableScale*(self: Node3D; disable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disable_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2586408642)
  var `?param` = [getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isScaleDisabled*(self: Node3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_scale_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getWorld3D*(self: Node3D): gdref World3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_world_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 317588385)
  var ret: encoded gdref World3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref World3D)

proc forceUpdateTransform*(self: Node3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "force_update_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setVisibilityParent*(self: Node3D; path: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibilityParent*(self: Node3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visibility_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc updateGizmos*(self: Node3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "update_gizmos"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc addGizmo*(self: Node3D; gizmo: gdref Node3DGizmo): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_gizmo"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 1544533845)
  var `?param` = [getPtr gizmo]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGizmos*(self: Node3D): gdref Node3DGizmo =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gizmos"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3995934104)
  var ret: encoded gdref Node3DGizmo
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Node3DGizmo)

proc clearGizmos*(self: Node3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_gizmos"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setSubgizmoSelection*(self: Node3D; gizmo: gdref Node3DGizmo; id: int32; transform: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_subgizmo_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3317607635)
  var `?param` = [getPtr gizmo, getPtr id, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearSubgizmoSelection*(self: Node3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_subgizmo_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setVisible*(self: Node3D; visible: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isVisible*(self: Node3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isVisibleInTree*(self: Node3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_visible_in_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc show*(self: Node3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "show"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc hide*(self: Node3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "hide"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setNotifyLocalTransform*(self: Node3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_notify_local_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isLocalTransformNotificationEnabled*(self: Node3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_local_transform_notification_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setNotifyTransform*(self: Node3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_notify_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isTransformNotificationEnabled*(self: Node3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_transform_notification_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc rotate*(self: Node3D; axis: Vector3; angle: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "rotate"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3436291937)
  var `?param` = [getPtr axis, getPtr angle]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc globalRotate*(self: Node3D; axis: Vector3; angle: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "global_rotate"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3436291937)
  var `?param` = [getPtr axis, getPtr angle]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc globalScale*(self: Node3D; scale: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "global_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc globalTranslate*(self: Node3D; offset: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "global_translate"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc rotateObjectLocal*(self: Node3D; axis: Vector3; angle: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "rotate_object_local"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3436291937)
  var `?param` = [getPtr axis, getPtr angle]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc scaleObjectLocal*(self: Node3D; scale: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "scale_object_local"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc translateObjectLocal*(self: Node3D; offset: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "translate_object_local"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc rotateX*(self: Node3D; angle: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "rotate_x"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 373806689)
  var `?param` = [getPtr angle]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc rotateY*(self: Node3D; angle: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "rotate_y"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 373806689)
  var `?param` = [getPtr angle]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc rotateZ*(self: Node3D; angle: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "rotate_z"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 373806689)
  var `?param` = [getPtr angle]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc translate*(self: Node3D; offset: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "translate"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3460891852)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc orthonormalize*(self: Node3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "orthonormalize"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setIdentity*(self: Node3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_identity"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc lookAt*(self: Node3D; target: Vector3; up: Vector3 = vector(0, 1, 0); useModelFront: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "look_at"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2882425029)
  var `?param` = [getPtr target, getPtr up, getPtr useModelFront]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc lookAtFromPosition*(self: Node3D; position: Vector3; target: Vector3; up: Vector3 = vector(0, 1, 0); useModelFront: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "look_at_from_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 2086826090)
  var `?param` = [getPtr position, getPtr target, getPtr up, getPtr useModelFront]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc toLocal*(self: Node3D; globalPoint: Vector3): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "to_local"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 192990374)
  var `?param` = [getPtr globalPoint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc toGlobal*(self: Node3D; localPoint: Vector3): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "to_global"
    methodbind = interface_ClassDB_getMethodBind(addr className Node3D, addr name, 192990374)
  var `?param` = [getPtr localPoint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

template transform*(self: Node3D): untyped = self.getTransform()
template `transform=`*(self: Node3D; value) = self.setTransform(value)

template globalTransform*(self: Node3D): untyped = self.getGlobalTransform()
template `globalTransform=`*(self: Node3D; value) = self.setGlobalTransform(value)

template position*(self: Node3D): untyped = self.getPosition()
template `position=`*(self: Node3D; value) = self.setPosition(value)

template rotation*(self: Node3D): untyped = self.getRotation()
template `rotation=`*(self: Node3D; value) = self.setRotation(value)

template rotationDegrees*(self: Node3D): untyped = self.getRotationDegrees()
template `rotationDegrees=`*(self: Node3D; value) = self.setRotationDegrees(value)

template quaternion*(self: Node3D): untyped = self.getQuaternion()
template `quaternion=`*(self: Node3D; value) = self.setQuaternion(value)

template basis*(self: Node3D): untyped = self.getBasis()
template `basis=`*(self: Node3D; value) = self.setBasis(value)

template scale*(self: Node3D): untyped = self.getScale()
template `scale=`*(self: Node3D; value) = self.setScale(value)

template rotationEditMode*(self: Node3D): untyped = self.getRotationEditMode()
template `rotationEditMode=`*(self: Node3D; value) = self.setRotationEditMode(value)

template rotationOrder*(self: Node3D): untyped = self.getRotationOrder()
template `rotationOrder=`*(self: Node3D; value) = self.setRotationOrder(value)

template topLevel*(self: Node3D): untyped = self.isSetAsTopLevel()
template `topLevel=`*(self: Node3D; value) = self.setAsTopLevel(value)

template globalPosition*(self: Node3D): untyped = self.getGlobalPosition()
template `globalPosition=`*(self: Node3D; value) = self.setGlobalPosition(value)

template globalBasis*(self: Node3D): untyped = self.getGlobalBasis()
template `globalBasis=`*(self: Node3D; value) = self.setGlobalBasis(value)

template globalRotation*(self: Node3D): untyped = self.getGlobalRotation()
template `globalRotation=`*(self: Node3D; value) = self.setGlobalRotation(value)

template globalRotationDegrees*(self: Node3D): untyped = self.getGlobalRotationDegrees()
template `globalRotationDegrees=`*(self: Node3D; value) = self.setGlobalRotationDegrees(value)

template visible*(self: Node3D): untyped = self.isVisible()
template `visible=`*(self: Node3D; value) = self.setVisible(value)

template visibilityParent*(self: Node3D): untyped = self.getVisibilityParent()
template `visibilityParent=`*(self: Node3D; value) = self.setVisibilityParent(value)

let Node3D_vmap* =
  Node_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Node3D]): Table[string, string] = Node3D_vmap

proc visibilityChanged*(self: Node3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("visibility_changed")
  self.emitSignal(signalname)