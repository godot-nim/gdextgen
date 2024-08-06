{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnoise; export gdnoise

proc setNoiseType*(self: FastNoiseLite; `type`: FastNoiseLite_NoiseType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_noise_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 2624461392)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNoiseType*(self: FastNoiseLite): FastNoiseLite_NoiseType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_noise_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1458108610)
  var ret: encoded FastNoiseLite_NoiseType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(FastNoiseLite_NoiseType)

proc setSeed*(self: FastNoiseLite; seed: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_seed"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1286410249)
  var `?param` = [getPtr seed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSeed*(self: FastNoiseLite): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_seed"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setFrequency*(self: FastNoiseLite; freq: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_frequency"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr freq]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrequency*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_frequency"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setOffset*(self: FastNoiseLite; offset: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 3460891852)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOffset*(self: FastNoiseLite): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setFractalType*(self: FastNoiseLite; `type`: FastNoiseLite_FractalType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fractal_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 4132731174)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFractalType*(self: FastNoiseLite): FastNoiseLite_FractalType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fractal_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1036889279)
  var ret: encoded FastNoiseLite_FractalType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(FastNoiseLite_FractalType)

proc setFractalOctaves*(self: FastNoiseLite; octaveCount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fractal_octaves"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1286410249)
  var `?param` = [getPtr octaveCount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFractalOctaves*(self: FastNoiseLite): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fractal_octaves"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setFractalLacunarity*(self: FastNoiseLite; lacunarity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fractal_lacunarity"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr lacunarity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFractalLacunarity*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fractal_lacunarity"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFractalGain*(self: FastNoiseLite; gain: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fractal_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr gain]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFractalGain*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fractal_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFractalWeightedStrength*(self: FastNoiseLite; weightedStrength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fractal_weighted_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr weightedStrength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFractalWeightedStrength*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fractal_weighted_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setFractalPingPongStrength*(self: FastNoiseLite; pingPongStrength: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fractal_ping_pong_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr pingPongStrength]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFractalPingPongStrength*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fractal_ping_pong_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setCellularDistanceFunction*(self: FastNoiseLite; `func`: FastNoiseLite_CellularDistanceFunction): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cellular_distance_function"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1006013267)
  var `?param` = [getPtr `func`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCellularDistanceFunction*(self: FastNoiseLite): FastNoiseLite_CellularDistanceFunction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cellular_distance_function"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 2021274088)
  var ret: encoded FastNoiseLite_CellularDistanceFunction
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(FastNoiseLite_CellularDistanceFunction)

proc setCellularJitter*(self: FastNoiseLite; jitter: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cellular_jitter"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr jitter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCellularJitter*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cellular_jitter"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setCellularReturnType*(self: FastNoiseLite; ret: FastNoiseLite_CellularReturnType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cellular_return_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 2654169698)
  var `?param` = [getPtr ret]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCellularReturnType*(self: FastNoiseLite): FastNoiseLite_CellularReturnType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cellular_return_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 3699796343)
  var ret: encoded FastNoiseLite_CellularReturnType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(FastNoiseLite_CellularReturnType)

proc setDomainWarpEnabled*(self: FastNoiseLite; domainWarpEnabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_domain_warp_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 2586408642)
  var `?param` = [getPtr domainWarpEnabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDomainWarpEnabled*(self: FastNoiseLite): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_domain_warp_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDomainWarpType*(self: FastNoiseLite; domainWarpType: FastNoiseLite_DomainWarpType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_domain_warp_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 3629692980)
  var `?param` = [getPtr domainWarpType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDomainWarpType*(self: FastNoiseLite): FastNoiseLite_DomainWarpType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_domain_warp_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 2980162020)
  var ret: encoded FastNoiseLite_DomainWarpType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(FastNoiseLite_DomainWarpType)

proc setDomainWarpAmplitude*(self: FastNoiseLite; domainWarpAmplitude: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_domain_warp_amplitude"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr domainWarpAmplitude]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDomainWarpAmplitude*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_domain_warp_amplitude"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDomainWarpFrequency*(self: FastNoiseLite; domainWarpFrequency: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_domain_warp_frequency"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr domainWarpFrequency]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDomainWarpFrequency*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_domain_warp_frequency"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDomainWarpFractalType*(self: FastNoiseLite; domainWarpFractalType: FastNoiseLite_DomainWarpFractalType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_domain_warp_fractal_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 3999408287)
  var `?param` = [getPtr domainWarpFractalType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDomainWarpFractalType*(self: FastNoiseLite): FastNoiseLite_DomainWarpFractalType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_domain_warp_fractal_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 407716934)
  var ret: encoded FastNoiseLite_DomainWarpFractalType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(FastNoiseLite_DomainWarpFractalType)

proc setDomainWarpFractalOctaves*(self: FastNoiseLite; domainWarpOctaveCount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_domain_warp_fractal_octaves"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1286410249)
  var `?param` = [getPtr domainWarpOctaveCount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDomainWarpFractalOctaves*(self: FastNoiseLite): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_domain_warp_fractal_octaves"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setDomainWarpFractalLacunarity*(self: FastNoiseLite; domainWarpLacunarity: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_domain_warp_fractal_lacunarity"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr domainWarpLacunarity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDomainWarpFractalLacunarity*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_domain_warp_fractal_lacunarity"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDomainWarpFractalGain*(self: FastNoiseLite; domainWarpGain: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_domain_warp_fractal_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr domainWarpGain]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDomainWarpFractalGain*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_domain_warp_fractal_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template noiseType*(self: FastNoiseLite): untyped = self.getNoiseType()
template `noiseType=`*(self: FastNoiseLite; value) = self.setNoiseType(value)

template seed*(self: FastNoiseLite): untyped = self.getSeed()
template `seed=`*(self: FastNoiseLite; value) = self.setSeed(value)

template frequency*(self: FastNoiseLite): untyped = self.getFrequency()
template `frequency=`*(self: FastNoiseLite; value) = self.setFrequency(value)

template offset*(self: FastNoiseLite): untyped = self.getOffset()
template `offset=`*(self: FastNoiseLite; value) = self.setOffset(value)

template fractalType*(self: FastNoiseLite): untyped = self.getFractalType()
template `fractalType=`*(self: FastNoiseLite; value) = self.setFractalType(value)

template fractalOctaves*(self: FastNoiseLite): untyped = self.getFractalOctaves()
template `fractalOctaves=`*(self: FastNoiseLite; value) = self.setFractalOctaves(value)

template fractalLacunarity*(self: FastNoiseLite): untyped = self.getFractalLacunarity()
template `fractalLacunarity=`*(self: FastNoiseLite; value) = self.setFractalLacunarity(value)

template fractalGain*(self: FastNoiseLite): untyped = self.getFractalGain()
template `fractalGain=`*(self: FastNoiseLite; value) = self.setFractalGain(value)

template fractalWeightedStrength*(self: FastNoiseLite): untyped = self.getFractalWeightedStrength()
template `fractalWeightedStrength=`*(self: FastNoiseLite; value) = self.setFractalWeightedStrength(value)

template fractalPingPongStrength*(self: FastNoiseLite): untyped = self.getFractalPingPongStrength()
template `fractalPingPongStrength=`*(self: FastNoiseLite; value) = self.setFractalPingPongStrength(value)

template cellularDistanceFunction*(self: FastNoiseLite): untyped = self.getCellularDistanceFunction()
template `cellularDistanceFunction=`*(self: FastNoiseLite; value) = self.setCellularDistanceFunction(value)

template cellularJitter*(self: FastNoiseLite): untyped = self.getCellularJitter()
template `cellularJitter=`*(self: FastNoiseLite; value) = self.setCellularJitter(value)

template cellularReturnType*(self: FastNoiseLite): untyped = self.getCellularReturnType()
template `cellularReturnType=`*(self: FastNoiseLite; value) = self.setCellularReturnType(value)

template domainWarpEnabled*(self: FastNoiseLite): untyped = self.isDomainWarpEnabled()
template `domainWarpEnabled=`*(self: FastNoiseLite; value) = self.setDomainWarpEnabled(value)

template domainWarpType*(self: FastNoiseLite): untyped = self.getDomainWarpType()
template `domainWarpType=`*(self: FastNoiseLite; value) = self.setDomainWarpType(value)

template domainWarpAmplitude*(self: FastNoiseLite): untyped = self.getDomainWarpAmplitude()
template `domainWarpAmplitude=`*(self: FastNoiseLite; value) = self.setDomainWarpAmplitude(value)

template domainWarpFrequency*(self: FastNoiseLite): untyped = self.getDomainWarpFrequency()
template `domainWarpFrequency=`*(self: FastNoiseLite; value) = self.setDomainWarpFrequency(value)

template domainWarpFractalType*(self: FastNoiseLite): untyped = self.getDomainWarpFractalType()
template `domainWarpFractalType=`*(self: FastNoiseLite; value) = self.setDomainWarpFractalType(value)

template domainWarpFractalOctaves*(self: FastNoiseLite): untyped = self.getDomainWarpFractalOctaves()
template `domainWarpFractalOctaves=`*(self: FastNoiseLite; value) = self.setDomainWarpFractalOctaves(value)

template domainWarpFractalLacunarity*(self: FastNoiseLite): untyped = self.getDomainWarpFractalLacunarity()
template `domainWarpFractalLacunarity=`*(self: FastNoiseLite; value) = self.setDomainWarpFractalLacunarity(value)

template domainWarpFractalGain*(self: FastNoiseLite): untyped = self.getDomainWarpFractalGain()
template `domainWarpFractalGain=`*(self: FastNoiseLite; value) = self.setDomainWarpFractalGain(value)

let FastNoiseLite_vmap* =
  Noise_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[FastNoiseLite]): Table[string, string] = FastNoiseLite_vmap