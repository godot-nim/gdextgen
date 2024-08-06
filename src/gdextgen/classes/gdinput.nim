{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc isAnythingPressed*(self: Input): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_anything_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isKeyPressed*(self: Input; keycode: Key): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_key_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1938909964)
  var `?param` = [getPtr keycode]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isPhysicalKeyPressed*(self: Input; keycode: Key): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_physical_key_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1938909964)
  var `?param` = [getPtr keycode]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isKeyLabelPressed*(self: Input; keycode: Key): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_key_label_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1938909964)
  var `?param` = [getPtr keycode]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isMouseButtonPressed*(self: Input; button: MouseButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_mouse_button_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1821097125)
  var `?param` = [getPtr button]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isJoyButtonPressed*(self: Input; device: int32; button: JoyButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_joy_button_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 787208542)
  var `?param` = [getPtr device, getPtr button]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isActionPressed*(self: Input; action: StringName; exactMatch: bool = false): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_action_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1558498928)
  var `?param` = [getPtr action, getPtr exactMatch]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isActionJustPressed*(self: Input; action: StringName; exactMatch: bool = false): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_action_just_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1558498928)
  var `?param` = [getPtr action, getPtr exactMatch]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isActionJustReleased*(self: Input; action: StringName; exactMatch: bool = false): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_action_just_released"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1558498928)
  var `?param` = [getPtr action, getPtr exactMatch]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getActionStrength*(self: Input; action: StringName; exactMatch: bool = false): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_action_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 801543509)
  var `?param` = [getPtr action, getPtr exactMatch]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getActionRawStrength*(self: Input; action: StringName; exactMatch: bool = false): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_action_raw_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 801543509)
  var `?param` = [getPtr action, getPtr exactMatch]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getAxis*(self: Input; negativeAction: StringName; positiveAction: StringName): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1958752504)
  var `?param` = [getPtr negativeAction, getPtr positiveAction]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getVector*(self: Input; negativeX: StringName; positiveX: StringName; negativeY: StringName; positiveY: StringName; deadzone: Float = -1.0): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vector"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 2479607902)
  var `?param` = [getPtr negativeX, getPtr positiveX, getPtr negativeY, getPtr positiveY, getPtr deadzone]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc addJoyMapping*(self: Input; mapping: String; updateExisting: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_joy_mapping"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1168363258)
  var `?param` = [getPtr mapping, getPtr updateExisting]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeJoyMapping*(self: Input; guid: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_joy_mapping"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 83702148)
  var `?param` = [getPtr guid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isJoyKnown*(self: Input; device: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_joy_known"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3067735520)
  var `?param` = [getPtr device]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getJoyAxis*(self: Input; device: int32; axis: JoyAxis): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joy_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 4063175957)
  var `?param` = [getPtr device, getPtr axis]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getJoyName*(self: Input; device: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joy_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 990163283)
  var `?param` = [getPtr device]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getJoyGuid*(self: Input; device: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joy_guid"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 844755477)
  var `?param` = [getPtr device]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getJoyInfo*(self: Input; device: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joy_info"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3485342025)
  var `?param` = [getPtr device]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc shouldIgnoreDevice*(self: Input; vendorId: int32; productId: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "should_ignore_device"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 2522259332)
  var `?param` = [getPtr vendorId, getPtr productId]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getConnectedJoypads*(self: Input): TypedArray[Int] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_connected_joypads"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 2915620761)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Int])

proc getJoyVibrationStrength*(self: Input; device: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joy_vibration_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3114997196)
  var `?param` = [getPtr device]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getJoyVibrationDuration*(self: Input; device: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_joy_vibration_duration"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 4025615559)
  var `?param` = [getPtr device]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc startJoyVibration*(self: Input; device: int32; weakMagnitude: Float; strongMagnitude: Float; duration: Float = 0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "start_joy_vibration"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 2576575033)
  var `?param` = [getPtr device, getPtr weakMagnitude, getPtr strongMagnitude, getPtr duration]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc stopJoyVibration*(self: Input; device: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "stop_joy_vibration"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1286410249)
  var `?param` = [getPtr device]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc vibrateHandheld*(self: Input; durationMs: int32 = 500): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "vibrate_handheld"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 955504365)
  var `?param` = [getPtr durationMs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGravity*(self: Input): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getAccelerometer*(self: Input): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_accelerometer"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getMagnetometer*(self: Input): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_magnetometer"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getGyroscope*(self: Input): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gyroscope"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setGravity*(self: Input; value: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3460891852)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setAccelerometer*(self: Input; value: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_accelerometer"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3460891852)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setMagnetometer*(self: Input; value: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_magnetometer"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3460891852)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setGyroscope*(self: Input; value: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gyroscope"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3460891852)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLastMouseVelocity*(self: Input): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_last_mouse_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getMouseButtonMask*(self: Input): set[MouseButtonMask] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mouse_button_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 2512161324)
  var ret: encoded set[MouseButtonMask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(set[MouseButtonMask])

proc setMouseMode*(self: Input; mode: Input_MouseMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mouse_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 2228490894)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMouseMode*(self: Input): Input_MouseMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mouse_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 965286182)
  var ret: encoded Input_MouseMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Input_MouseMode)

proc warpMouse*(self: Input; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "warp_mouse"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc actionPress*(self: Input; action: StringName; strength: Float = 1.0): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "action_press"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1713091165)
  var `?param` = [getPtr action, getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc actionRelease*(self: Input; action: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "action_release"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3304788590)
  var `?param` = [getPtr action]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setDefaultCursorShape*(self: Input; shape: Input_CursorShape = cursorArrow): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_cursor_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 2124816902)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurrentCursorShape*(self: Input): Input_CursorShape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_cursor_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3455658929)
  var ret: encoded Input_CursorShape
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Input_CursorShape)

proc setCustomMouseCursor*(self: Input; image: gdref Resource; shape: Input_CursorShape = cursorArrow; hotspot: Vector2 = vector(0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_mouse_cursor"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 703945977)
  var `?param` = [getPtr image, getPtr shape, getPtr hotspot]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc parseInputEvent*(self: Input; event: gdref InputEvent): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "parse_input_event"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3754044979)
  var `?param` = [getPtr event]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setUseAccumulatedInput*(self: Input; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_accumulated_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingAccumulatedInput*(self: Input): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_accumulated_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc flushBufferedEvents*(self: Input): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "flush_buffered_events"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

template mouseMode*(self: Input): untyped = self.getMouseMode()
template `mouseMode=`*(self: Input; value) = self.setMouseMode(value)

template useAccumulatedInput*(self: Input): untyped = self.isUsingAccumulatedInput()
template `useAccumulatedInput=`*(self: Input; value) = self.setUseAccumulatedInput(value)

let Input_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Input]): Table[string, string] = Input_vmap

proc joyConnectionChanged*(self: Input; device: Variant; connected: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("joy_connection_changed")
  let args = [device, connected]
  self.emitSignal(signalname, args)