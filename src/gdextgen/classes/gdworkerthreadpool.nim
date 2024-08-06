{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc addTask*(self: WorkerThreadPool; action: Callable; highPriority: bool = false; description: String = gdstring""): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_task"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 3745067146)
  var `?param` = [getPtr action, getPtr highPriority, getPtr description]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc isTaskCompleted*(self: WorkerThreadPool; taskId: int64): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_task_completed"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 1116898809)
  var `?param` = [getPtr taskId]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc waitForTaskCompletion*(self: WorkerThreadPool; taskId: int64): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "wait_for_task_completion"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 844576869)
  var `?param` = [getPtr taskId]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc addGroupTask*(self: WorkerThreadPool; action: Callable; elements: int32; tasksNeeded: int32 = -1; highPriority: bool = false; description: String = gdstring""): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_group_task"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 1801953219)
  var `?param` = [getPtr action, getPtr elements, getPtr tasksNeeded, getPtr highPriority, getPtr description]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc isGroupTaskCompleted*(self: WorkerThreadPool; groupId: int64): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_group_task_completed"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 1116898809)
  var `?param` = [getPtr groupId]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getGroupProcessedElementCount*(self: WorkerThreadPool; groupId: int64): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_group_processed_element_count"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 923996154)
  var `?param` = [getPtr groupId]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)

proc waitForGroupTaskCompletion*(self: WorkerThreadPool; groupId: int64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "wait_for_group_task_completion"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 1286410249)
  var `?param` = [getPtr groupId]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let WorkerThreadPool_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[WorkerThreadPool]): Table[string, string] = WorkerThreadPool_vmap