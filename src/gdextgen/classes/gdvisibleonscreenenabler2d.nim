{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisibleonscreennotifier2d; export gdvisibleonscreennotifier2d

proc setEnableMode*(self: VisibleOnScreenEnabler2D; mode: VisibleOnScreenEnabler2D_EnableMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler2D, addr name, 2961788752)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnableMode*(self: VisibleOnScreenEnabler2D): VisibleOnScreenEnabler2D_EnableMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler2D, addr name, 2650445576)
  var ret: encoded VisibleOnScreenEnabler2D_EnableMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisibleOnScreenEnabler2D_EnableMode)

proc setEnableNodePath*(self: VisibleOnScreenEnabler2D; path: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_node_path"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler2D, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnableNodePath*(self: VisibleOnScreenEnabler2D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enable_node_path"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenEnabler2D, addr name, 277076166)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

template enableMode*(self: VisibleOnScreenEnabler2D): untyped = self.getEnableMode()
template `enableMode=`*(self: VisibleOnScreenEnabler2D; value) = self.setEnableMode(value)

template enableNodePath*(self: VisibleOnScreenEnabler2D): untyped = self.getEnableNodePath()
template `enableNodePath=`*(self: VisibleOnScreenEnabler2D; value) = self.setEnableNodePath(value)

let VisibleOnScreenEnabler2D_vmap* =
  VisibleOnScreenNotifier2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisibleOnScreenEnabler2D]): Table[string, string] = VisibleOnScreenEnabler2D_vmap