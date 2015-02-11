var numberOfBits = argument0;
var chunkType = argument1;

for (var bits = 0; bits < numberOfBits; bits++) {
    var bit = instance_create(x, y, chunkType);
}

audio_play_sound(aExplosion, 2, false);
instance_destroy();
