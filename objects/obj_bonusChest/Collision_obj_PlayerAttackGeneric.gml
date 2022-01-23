/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D3124DB
/// @DnDArgument : "var" "Open"
if(Open == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 29609135
	/// @DnDApplyTo : {obj_bonusChest}
	/// @DnDParent : 2D3124DB
	/// @DnDArgument : "spriteind" "spr_bonusChest_opening"
	/// @DnDSaveInfo : "spriteind" "spr_bonusChest_opening"
	with(obj_bonusChest) {
	sprite_index = spr_bonusChest_opening;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3F8C75BD
	/// @DnDParent : 2D3124DB
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 147BA650
	/// @DnDApplyTo : {obj_bonusChest}
	/// @DnDParent : 2D3124DB
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "Open"
	with(obj_bonusChest) {
	Open = 1;
	
	}

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 015B3A47
	/// @DnDParent : 2D3124DB
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.KILLS_Treasure"
	global.KILLS_Treasure += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6DF4CFBF
	/// @DnDParent : 2D3124DB
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 44F2C2B2
	/// @DnDParent : 2D3124DB
	/// @DnDArgument : "steps" "120"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 120);
}