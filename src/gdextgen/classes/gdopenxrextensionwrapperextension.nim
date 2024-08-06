{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

method getRequestedExtensions*(self: OpenXrExtensionWrapperExtension): Dictionary {.base.} = (discard)
proc getRequestedExtensions(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).getRequestedExtensions().encode(r_ret)
template getRequestedExtensions_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = getRequestedExtensions

method setSystemPropertiesAndGetNextPointer*(self: OpenXrExtensionWrapperExtension; nextPointer: pointer): uint64 {.base.} = (discard)
proc setSystemPropertiesAndGetNextPointer(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).setSystemPropertiesAndGetNextPointer(p_args[0].decode(pointer)).encode(r_ret)
template setSystemPropertiesAndGetNextPointer_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = setSystemPropertiesAndGetNextPointer

method setInstanceCreateInfoAndGetNextPointer*(self: OpenXrExtensionWrapperExtension; nextPointer: pointer): uint64 {.base.} = (discard)
proc setInstanceCreateInfoAndGetNextPointer(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).setInstanceCreateInfoAndGetNextPointer(p_args[0].decode(pointer)).encode(r_ret)
template setInstanceCreateInfoAndGetNextPointer_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = setInstanceCreateInfoAndGetNextPointer

method setSessionCreateAndGetNextPointer*(self: OpenXrExtensionWrapperExtension; nextPointer: pointer): uint64 {.base.} = (discard)
proc setSessionCreateAndGetNextPointer(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).setSessionCreateAndGetNextPointer(p_args[0].decode(pointer)).encode(r_ret)
template setSessionCreateAndGetNextPointer_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = setSessionCreateAndGetNextPointer

method setSwapchainCreateInfoAndGetNextPointer*(self: OpenXrExtensionWrapperExtension; nextPointer: pointer): uint64 {.base.} = (discard)
proc setSwapchainCreateInfoAndGetNextPointer(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).setSwapchainCreateInfoAndGetNextPointer(p_args[0].decode(pointer)).encode(r_ret)
template setSwapchainCreateInfoAndGetNextPointer_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = setSwapchainCreateInfoAndGetNextPointer

method onRegisterMetadata*(self: OpenXrExtensionWrapperExtension): void {.base.} = (discard)
proc onRegisterMetadata(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).onRegisterMetadata()
template onRegisterMetadata_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = onRegisterMetadata

method onBeforeInstanceCreated*(self: OpenXrExtensionWrapperExtension): void {.base.} = (discard)
proc onBeforeInstanceCreated(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).onBeforeInstanceCreated()
template onBeforeInstanceCreated_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = onBeforeInstanceCreated

method onInstanceCreated*(self: OpenXrExtensionWrapperExtension; instance: uint64): void {.base.} = (discard)
proc onInstanceCreated(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).onInstanceCreated(p_args[0].decode(uint64))
template onInstanceCreated_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = onInstanceCreated

method onInstanceDestroyed*(self: OpenXrExtensionWrapperExtension): void {.base.} = (discard)
proc onInstanceDestroyed(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).onInstanceDestroyed()
template onInstanceDestroyed_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = onInstanceDestroyed

method onSessionCreated*(self: OpenXrExtensionWrapperExtension; session: uint64): void {.base.} = (discard)
proc onSessionCreated(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).onSessionCreated(p_args[0].decode(uint64))
template onSessionCreated_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = onSessionCreated

method onProcess*(self: OpenXrExtensionWrapperExtension): void {.base.} = (discard)
proc onProcess(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).onProcess()
template onProcess_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = onProcess

method onPreRender*(self: OpenXrExtensionWrapperExtension): void {.base.} = (discard)
proc onPreRender(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).onPreRender()
template onPreRender_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = onPreRender

method onSessionDestroyed*(self: OpenXrExtensionWrapperExtension): void {.base.} = (discard)
proc onSessionDestroyed(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).onSessionDestroyed()
template onSessionDestroyed_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = onSessionDestroyed

method onStateIdle*(self: OpenXrExtensionWrapperExtension): void {.base.} = (discard)
proc onStateIdle(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).onStateIdle()
template onStateIdle_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = onStateIdle

method onStateReady*(self: OpenXrExtensionWrapperExtension): void {.base.} = (discard)
proc onStateReady(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).onStateReady()
template onStateReady_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = onStateReady

method onStateSynchronized*(self: OpenXrExtensionWrapperExtension): void {.base.} = (discard)
proc onStateSynchronized(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).onStateSynchronized()
template onStateSynchronized_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = onStateSynchronized

method onStateVisible*(self: OpenXrExtensionWrapperExtension): void {.base.} = (discard)
proc onStateVisible(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).onStateVisible()
template onStateVisible_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = onStateVisible

method onStateFocused*(self: OpenXrExtensionWrapperExtension): void {.base.} = (discard)
proc onStateFocused(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).onStateFocused()
template onStateFocused_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = onStateFocused

method onStateStopping*(self: OpenXrExtensionWrapperExtension): void {.base.} = (discard)
proc onStateStopping(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).onStateStopping()
template onStateStopping_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = onStateStopping

method onStateLossPending*(self: OpenXrExtensionWrapperExtension): void {.base.} = (discard)
proc onStateLossPending(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).onStateLossPending()
template onStateLossPending_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = onStateLossPending

method onStateExiting*(self: OpenXrExtensionWrapperExtension): void {.base.} = (discard)
proc onStateExiting(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).onStateExiting()
template onStateExiting_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = onStateExiting

method onEventPolled*(self: OpenXrExtensionWrapperExtension; event: pointer): bool {.base.} = (discard)
proc onEventPolled(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[OpenXrExtensionWrapperExtension](p_instance).onEventPolled(p_args[0].decode(pointer)).encode(r_ret)
template onEventPolled_bind*(_: typedesc[OpenXrExtensionWrapperExtension]): ClassCallVirtual = onEventPolled

proc getOpenxrApi*(self: OpenXrExtensionWrapperExtension): gdref OpenXrapiExtension =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_openxr_api"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrExtensionWrapperExtension, addr name, 1637791613)
  var ret: encoded gdref OpenXrapiExtension
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref OpenXrapiExtension)

proc registerExtensionWrapper*(self: OpenXrExtensionWrapperExtension): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "register_extension_wrapper"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrExtensionWrapperExtension, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

let OpenXrExtensionWrapperExtension_vmap* =
  Object_vmap.concat toTable {
    "getRequestedExtensions" : "_get_requested_extensions",
    "setSystemPropertiesAndGetNextPointer" : "_set_system_properties_and_get_next_pointer",
    "setInstanceCreateInfoAndGetNextPointer" : "_set_instance_create_info_and_get_next_pointer",
    "setSessionCreateAndGetNextPointer" : "_set_session_create_and_get_next_pointer",
    "setSwapchainCreateInfoAndGetNextPointer" : "_set_swapchain_create_info_and_get_next_pointer",
    "onRegisterMetadata" : "_on_register_metadata",
    "onBeforeInstanceCreated" : "_on_before_instance_created",
    "onInstanceCreated" : "_on_instance_created",
    "onInstanceDestroyed" : "_on_instance_destroyed",
    "onSessionCreated" : "_on_session_created",
    "onProcess" : "_on_process",
    "onPreRender" : "_on_pre_render",
    "onSessionDestroyed" : "_on_session_destroyed",
    "onStateIdle" : "_on_state_idle",
    "onStateReady" : "_on_state_ready",
    "onStateSynchronized" : "_on_state_synchronized",
    "onStateVisible" : "_on_state_visible",
    "onStateFocused" : "_on_state_focused",
    "onStateStopping" : "_on_state_stopping",
    "onStateLossPending" : "_on_state_loss_pending",
    "onStateExiting" : "_on_state_exiting",
    "onEventPolled" : "_on_event_polled",
    }
template vmap*(_: typedesc[OpenXrExtensionWrapperExtension]): Table[string, string] = OpenXrExtensionWrapperExtension_vmap