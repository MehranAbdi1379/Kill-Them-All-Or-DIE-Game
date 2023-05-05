/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 32E5441F
/// @DnDArgument : "var" "Taken"
Taken = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 237B3BFF
/// @DnDArgument : "var" "GunOwner"
GunOwner = 0;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 3426D42D
randomize();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D4278BB
/// @DnDArgument : "var" "global.PlayerHasTheGun"
if(global.PlayerHasTheGun == 0)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 01F36094
	/// @DnDParent : 7D4278BB
	/// @DnDArgument : "var" "GunXVariable"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "220"
	/// @DnDArgument : "max" "1300"
	GunXVariable = floor(random_range(220, 1300 + 1));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 3E365930
	/// @DnDParent : 7D4278BB
	/// @DnDArgument : "var" "GunYVariable"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "218"
	/// @DnDArgument : "max" "600"
	GunYVariable = floor(random_range(218, 600 + 1));

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 57CDDD74
	/// @DnDParent : 7D4278BB
	/// @DnDArgument : "x" "GunXVariable"
	/// @DnDArgument : "y" "GunYVariable"
	x = GunXVariable;
	y = GunYVariable;
}