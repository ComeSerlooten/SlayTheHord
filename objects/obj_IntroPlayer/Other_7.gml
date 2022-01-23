/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28AC230A
/// @DnDArgument : "var" "Sleep"
/// @DnDArgument : "value" "2"
if(Sleep == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5E054E69
	/// @DnDParent : 28AC230A
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 60);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 13BBFEE6
	/// @DnDParent : 28AC230A
	/// @DnDArgument : "spriteind" "spr_playerBackstand"
	/// @DnDSaveInfo : "spriteind" "spr_playerBackstand"
	sprite_index = spr_playerBackstand;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C7EE369
	/// @DnDParent : 28AC230A
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "Sleep"
	Sleep = 3;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37D9BFAB
/// @DnDArgument : "var" "Sleep"
/// @DnDArgument : "value" "1"
if(Sleep == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 38A5D76B
	/// @DnDParent : 37D9BFAB
	/// @DnDArgument : "spriteind" "spr_surpriseFace"
	/// @DnDSaveInfo : "spriteind" "spr_surpriseFace"
	sprite_index = spr_surpriseFace;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39A5401E
	/// @DnDParent : 37D9BFAB
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "Sleep"
	Sleep = 2;
}