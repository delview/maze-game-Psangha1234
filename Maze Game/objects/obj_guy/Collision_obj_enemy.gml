/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 0624D2F8
room_restart();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7681175D
/// @DnDArgument : "soundid" "snd_flashbanggg"
/// @DnDSaveInfo : "soundid" "snd_flashbanggg"
audio_play_sound(snd_flashbanggg, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 489502F5
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "33"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF1F1F42"
effect_create_above(0, 32, 33, 1, $FF1F1F42 & $ffffff);