/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1880C5D5
/// @DnDArgument : "var" "global.BulletSuperBigMode"
if(global.BulletSuperBigMode == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5DE86CD1
	/// @DnDParent : 1880C5D5
	instance_destroy();
}