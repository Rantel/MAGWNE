var number_of_bits = argument0;
var fragment_type = argument1;

for (var bits = 0; bits < number_of_bits; bits++) {
    var bit = instance_create(x, y, fragment_type);
}

audio_play_sound(snd_player_explosion, 2, false);
instance_destroy();