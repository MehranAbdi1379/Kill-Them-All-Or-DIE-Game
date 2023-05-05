/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B80C548
/// @DnDArgument : "var" "global.Player2HasTheGun"
if(global.Player2HasTheGun == 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 094F65B4
	/// @DnDParent : 5B80C548
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.Player2HasTheGun"
	global.Player2HasTheGun = 1;
}