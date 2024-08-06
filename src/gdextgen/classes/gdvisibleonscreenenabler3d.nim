{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisibleonscreennotifier3d; export gdvisibleonscreennotifier3d

proc setEnableMode*(self: VisibleOnScreenEnabler3D; mode: VisibleOnScreenEnabler3D_EnableMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler3D, addr name, 320303646)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnableMode*(self: VisibleOnScreenEnabler3D): VisibleOnScreenEnabler3D_EnableMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler3D, addr name, 3352990031)
  var ret: encoded VisibleOnScreenEnabler3D_EnableMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisibleOnScreenEnabler3D_EnableMode)

proc setEnableNodePath*(self: VisibleOnScreenEnabler3D; path: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_node_path"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler3D, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnableNodePath*(self: VisibleOnScreenEnabler3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enable_node_path"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler3D, addr name, 277076166)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

template enableMode*(self: VisibleOnScreenEnabler3D): untyped = self.getEnableMode()
template `enableMode=`*(self: VisibleOnScreenEnabler3D; value) = self.setEnableMode(value)

template enableNodePath*(self: VisibleOnScreenEnabler3D): untyped = self.getEnableNodePath()
template `enableNodePath=`*(self: VisibleOnScreenEnabler3D; value) = self.setEnableNodePath(value)

let VisibleOnScreenEnabler3D_vmap* =
  VisibleOnScreenNotifier3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisibleOnScreenEnabler3D]): Table[string, string] = VisibleOnScreenEnabler3D_vmap