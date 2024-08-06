{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc getDatetimeDictFromUnixTime*(self: Time; unixTimeVal: int64): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_datetime_dict_from_unix_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 3485342025)
  var `?param` = [getPtr unixTimeVal]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc getDateDictFromUnixTime*(self: Time; unixTimeVal: int64): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_date_dict_from_unix_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 3485342025)
  var `?param` = [getPtr unixTimeVal]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc getTimeDictFromUnixTime*(self: Time; unixTimeVal: int64): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_time_dict_from_unix_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 3485342025)
  var `?param` = [getPtr unixTimeVal]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc getDatetimeStringFromUnixTime*(self: Time; unixTimeVal: int64; useSpace: bool = false): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_datetime_string_from_unix_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 2311239925)
  var `?param` = [getPtr unixTimeVal, getPtr useSpace]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getDateStringFromUnixTime*(self: Time; unixTimeVal: int64): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_date_string_from_unix_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 844755477)
  var `?param` = [getPtr unixTimeVal]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getTimeStringFromUnixTime*(self: Time; unixTimeVal: int64): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_time_string_from_unix_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 844755477)
  var `?param` = [getPtr unixTimeVal]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getDatetimeDictFromDatetimeString*(self: Time; datetime: String; weekday: bool): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_datetime_dict_from_datetime_string"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 3253569256)
  var `?param` = [getPtr datetime, getPtr weekday]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc getDatetimeStringFromDatetimeDict*(self: Time; datetime: Dictionary; useSpace: bool): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_datetime_string_from_datetime_dict"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 1898123706)
  var `?param` = [getPtr datetime, getPtr useSpace]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getUnixTimeFromDatetimeDict*(self: Time; datetime: Dictionary): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_unix_time_from_datetime_dict"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 3021115443)
  var `?param` = [getPtr datetime]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc getUnixTimeFromDatetimeString*(self: Time; datetime: String): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_unix_time_from_datetime_string"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 1321353865)
  var `?param` = [getPtr datetime]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)

proc getOffsetStringFromOffsetMinutes*(self: Time; offsetMinutes: int64): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_offset_string_from_offset_minutes"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 844755477)
  var `?param` = [getPtr offsetMinutes]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getDatetimeDictFromSystem*(self: Time; utc: bool = false): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_datetime_dict_from_system"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 205769976)
  var `?param` = [getPtr utc]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc getDateDictFromSystem*(self: Time; utc: bool = false): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_date_dict_from_system"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 205769976)
  var `?param` = [getPtr utc]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc getTimeDictFromSystem*(self: Time; utc: bool = false): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_time_dict_from_system"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 205769976)
  var `?param` = [getPtr utc]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc getDatetimeStringFromSystem*(self: Time; utc: bool = false; useSpace: bool = false): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_datetime_string_from_system"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 1136425492)
  var `?param` = [getPtr utc, getPtr useSpace]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getDateStringFromSystem*(self: Time; utc: bool = false): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_date_string_from_system"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 1162154673)
  var `?param` = [getPtr utc]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getTimeStringFromSystem*(self: Time; utc: bool = false): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_time_string_from_system"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 1162154673)
  var `?param` = [getPtr utc]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getTimeZoneFromSystem*(self: Time): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_time_zone_from_system"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc getUnixTimeFromSystem*(self: Time): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_unix_time_from_system"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc getTicksMsec*(self: Time): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ticks_msec"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc getTicksUsec*(self: Time): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ticks_usec"
    methodbind = interface_ClassDB_getMethodBind(addr className Time, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

let Time_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Time]): Table[string, string] = Time_vmap