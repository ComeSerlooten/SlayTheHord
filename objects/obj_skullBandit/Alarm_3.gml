/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BE90CF3
/// @DnDArgument : "var" "IsAlive"
/// @DnDArgument : "value" "1"
if(IsAlive == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5744494A
	/// @DnDParent : 6BE90CF3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "Shooting"
	Shooting = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 0EEF5E11
	/// @DnDParent : 6BE90CF3
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6AB12C9B
	/// @DnDParent : 6BE90CF3
	/// @DnDArgument : "speed" "1"
	speed = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 60698294
	/// @DnDParent : 6BE90CF3
	/// @DnDArgument : "spriteind" "spr_skullBandit_firing"
	/// @DnDSaveInfo : "spriteind" "spr_skullBandit_firing"
	sprite_index = spr_skullBandit_firing;
	image_index = 0;
}