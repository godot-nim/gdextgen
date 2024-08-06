{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setSeed*(self: RandomNumberGenerator; seed: uint64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_seed"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 1286410249)
  var `?param` = [getPtr seed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSeed*(self: RandomNumberGenerator): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_seed"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc setState*(self: RandomNumberGenerator; state: uint64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_state"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 1286410249)
  var `?param` = [getPtr state]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getState*(self: RandomNumberGenerator): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_state"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc randi*(self: RandomNumberGenerator): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "randi"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 2455072627)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc randf*(self: RandomNumberGenerator): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "randf"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc randfn*(self: RandomNumberGenerator; mean: Float = 0.0; deviation: Float = 1.0): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "randfn"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 837325100)
  var `?param` = [getPtr mean, getPtr deviation]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc randfRange*(self: RandomNumberGenerator; `from`: Float; to: Float): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "randf_range"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 4269894367)
  var `?param` = [getPtr `from`, getPtr to]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc randiRange*(self: RandomNumberGenerator; `from`: int32; to: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "randi_range"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 50157827)
  var `?param` = [getPtr `from`, getPtr to]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc randomize*(self: RandomNumberGenerator): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "randomize"
    methodbind = interface_ClassDB_getMethodBind(addr className RandomNumberGenerator, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

template seed*(self: RandomNumberGenerator): untyped = self.getSeed()
template `seed=`*(self: RandomNumberGenerator; value) = self.setSeed(value)

template state*(self: RandomNumberGenerator): untyped = self.getState()
template `state=`*(self: RandomNumberGenerator; value) = self.setState(value)

let RandomNumberGenerator_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RandomNumberGenerator]): Table[string, string] = RandomNumberGenerator_vmap