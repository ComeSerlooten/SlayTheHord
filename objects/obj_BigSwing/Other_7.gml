/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68793DA5
/// @DnDArgument : "var" "firstSwing"
/// @DnDArgument : "value" "1"
if(firstSwing == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33DCC96B
	/// @DnDParent : 68793DA5
	/// @DnDArgument : "var" "firstSwing"
	firstSwing = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1859C61B
	/// @DnDParent : 68793DA5
	/// @DnDArgument : "spriteind" "spr_BigswingTravelling"
	/// @DnDSaveInfo : "spriteind" "spr_BigswingTravelling"
	sprite_index = spr_BigswingTravelling;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 35E4A9DE
/// @DnDArgument : "speed" "8"
speed = 8;