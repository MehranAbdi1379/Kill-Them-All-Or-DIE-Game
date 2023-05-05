/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 64C6EB70
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "20"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 20)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 060B8F37
	/// @DnDParent : 64C6EB70
	/// @DnDArgument : "objectid" "GameOverObject"
	/// @DnDSaveInfo : "objectid" "GameOverObject"
	instance_create_layer(0, 0, "Instances", GameOverObject);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 0B7B3BED
/// @DnDArgument : "health" "-15"
/// @DnDArgument : "health_relative" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-15);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 40DB63EB
/// @DnDArgument : "soundid" "collisionSound"
/// @DnDSaveInfo : "soundid" "collisionSound"
audio_play_sound(collisionSound, 0, 0);

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 04F916F1
x = xstart;
y = ystart;