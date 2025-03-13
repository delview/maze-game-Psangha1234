/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 4CDA23B7
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "4"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
effect_create_above(4, x + 0, y + 0, 1, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2E1FBFF9
/// @DnDArgument : "steps" "45"
alarm_set(0, 45);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7681175D
/// @DnDArgument : "soundid" "snd_roblox_off_sound"
/// @DnDSaveInfo : "soundid" "snd_roblox_off_sound"
audio_play_sound(snd_roblox_off_sound, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4EA9397F
/// @DnDApplyTo : other
with(other) instance_destroy();