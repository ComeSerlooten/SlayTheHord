/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2712927E
/// @DnDArgument : "var" "IsAlive"
/// @DnDArgument : "value" "1"
if(IsAlive == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 36D48859
	/// @DnDParent : 2712927E
	/// @DnDArgument : "spriteind" "spr_skullBandit"
	/// @DnDSaveInfo : "spriteind" "spr_skullBandit"
	sprite_index = spr_skullBandit;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 624C2183
	/// @DnDParent : 2712927E
	/// @DnDArgument : "speed" "-0.5"
	speed = -0.5;

	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 5FE0C000
	/// @DnDParent : 2712927E
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 71EB3A51
	/// @DnDParent : 2712927E
	/// @DnDArgument : "var" "shootDelay"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "15"
	/// @DnDArgument : "max" "180"
	var shootDelay = floor(random_range(15, 180 + 1));

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 46000FC3
	/// @DnDParent : 2712927E
	/// @DnDArgument : "steps" "shootDelay"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, shootDelay);
}