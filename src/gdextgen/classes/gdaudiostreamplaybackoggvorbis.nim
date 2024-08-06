{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdaudiostreamplaybackresampled; export gdaudiostreamplaybackresampled

let AudioStreamPlaybackOggVorbis_vmap* =
  AudioStreamPlaybackResampled_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioStreamPlaybackOggVorbis]): Table[string, string] = AudioStreamPlaybackOggVorbis_vmap