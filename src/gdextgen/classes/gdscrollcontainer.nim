{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontainer; export gdcontainer

proc setHScroll*(self: ScrollContainer; value: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_h_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHScroll*(self: ScrollContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_h_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setVScroll*(self: ScrollContainer; value: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_v_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVScroll*(self: ScrollContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_v_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setHorizontalCustomStep*(self: ScrollContainer; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_horizontal_custom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHorizontalCustomStep*(self: ScrollContainer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_horizontal_custom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVerticalCustomStep*(self: ScrollContainer; value: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertical_custom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVerticalCustomStep*(self: ScrollContainer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertical_custom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setHorizontalScrollMode*(self: ScrollContainer; enable: ScrollContainer_ScrollMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_horizontal_scroll_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 2750506364)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHorizontalScrollMode*(self: ScrollContainer): ScrollContainer_ScrollMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_horizontal_scroll_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 3987985145)
  var ret: encoded ScrollContainer_ScrollMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(ScrollContainer_ScrollMode)

proc setVerticalScrollMode*(self: ScrollContainer; enable: ScrollContainer_ScrollMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertical_scroll_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 2750506364)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVerticalScrollMode*(self: ScrollContainer): ScrollContainer_ScrollMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertical_scroll_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 3987985145)
  var ret: encoded ScrollContainer_ScrollMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(ScrollContainer_ScrollMode)

proc setDeadzone*(self: ScrollContainer; deadzone: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_deadzone"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 1286410249)
  var `?param` = [getPtr deadzone]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDeadzone*(self: ScrollContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_deadzone"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setFollowFocus*(self: ScrollContainer; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_follow_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFollowingFocus*(self: ScrollContainer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_following_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getHScrollBar*(self: ScrollContainer): HScrollBar =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_h_scroll_bar"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 4004517983)
  var ret: encoded HScrollBar
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(HScrollBar)

proc getVScrollBar*(self: ScrollContainer): VScrollBar =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_v_scroll_bar"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 2630340773)
  var ret: encoded VScrollBar
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VScrollBar)

proc ensureControlVisible*(self: ScrollContainer; control: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "ensure_control_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 1496901182)
  var `?param` = [getPtr control]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template followFocus*(self: ScrollContainer): untyped = self.isFollowingFocus()
template `followFocus=`*(self: ScrollContainer; value) = self.setFollowFocus(value)

template scrollHorizontal*(self: ScrollContainer): untyped = self.getHScroll()
template `scrollHorizontal=`*(self: ScrollContainer; value) = self.setHScroll(value)

template scrollVertical*(self: ScrollContainer): untyped = self.getVScroll()
template `scrollVertical=`*(self: ScrollContainer; value) = self.setVScroll(value)

template scrollHorizontalCustomStep*(self: ScrollContainer): untyped = self.getHorizontalCustomStep()
template `scrollHorizontalCustomStep=`*(self: ScrollContainer; value) = self.setHorizontalCustomStep(value)

template scrollVerticalCustomStep*(self: ScrollContainer): untyped = self.getVerticalCustomStep()
template `scrollVerticalCustomStep=`*(self: ScrollContainer; value) = self.setVerticalCustomStep(value)

template horizontalScrollMode*(self: ScrollContainer): untyped = self.getHorizontalScrollMode()
template `horizontalScrollMode=`*(self: ScrollContainer; value) = self.setHorizontalScrollMode(value)

template verticalScrollMode*(self: ScrollContainer): untyped = self.getVerticalScrollMode()
template `verticalScrollMode=`*(self: ScrollContainer; value) = self.setVerticalScrollMode(value)

template scrollDeadzone*(self: ScrollContainer): untyped = self.getDeadzone()
template `scrollDeadzone=`*(self: ScrollContainer; value) = self.setDeadzone(value)

let ScrollContainer_vmap* =
  Container_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ScrollContainer]): Table[string, string] = ScrollContainer_vmap

proc scrollStarted*(self: ScrollContainer): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("scroll_started")
  self.emitSignal(signalname)

proc scrollEnded*(self: ScrollContainer): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("scroll_ended")
  self.emitSignal(signalname)