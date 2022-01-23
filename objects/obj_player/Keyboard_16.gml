/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E83C6C6
/// @DnDArgument : "var" "blockingReload"
if(blockingReload == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 04106D49
	/// @DnDParent : 6E83C6C6
	/// @DnDArgument : "spriteind" "spr_player_blocking"
	sprite_index = spr_player_blocking;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16FA7C6A
	/// @DnDParent : 6E83C6C6
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "IsBlocking"
	IsBlocking = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 046FB510
	/// @DnDParent : 6E83C6C6
	/// @DnDArgument : "speed" "1"
	speed = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5F9D8937
	/// @DnDParent : 6E83C6C6
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0184D95E
	/// @DnDParent : 6E83C6C6
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "InvincibilityFrames"
	InvincibilityFrames = 1;
}