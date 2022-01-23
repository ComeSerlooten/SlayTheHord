/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 612C6CCA
/// @DnDArgument : "var" "IsAlive"
if(IsAlive == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2BE88E8A
	/// @DnDParent : 612C6CCA
	/// @DnDArgument : "spriteind" "spr_skullBanditDead"
	/// @DnDSaveInfo : "spriteind" "spr_skullBanditDead"
	sprite_index = spr_skullBanditDead;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 313C6B3E
	/// @DnDParent : 612C6CCA
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F60E7EB
/// @DnDArgument : "var" "IsAlive"
/// @DnDArgument : "value" "1"
if(IsAlive == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D6AB989
	/// @DnDParent : 5F60E7EB
	/// @DnDArgument : "var" "Shooting"
	/// @DnDArgument : "value" "1"
	if(Shooting == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 419D1F05
		/// @DnDParent : 6D6AB989
		/// @DnDArgument : "var" "Shooting"
		Shooting = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 45F792D2
		/// @DnDParent : 6D6AB989
		/// @DnDArgument : "spriteind" "spr_skullBandit"
		/// @DnDSaveInfo : "spriteind" "spr_skullBandit"
		sprite_index = spr_skullBandit;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4392475F
		/// @DnDParent : 6D6AB989
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 1);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6AD8A759
		/// @DnDParent : 6D6AB989
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_skullBandit_Arrow"
		/// @DnDSaveInfo : "objectid" "obj_skullBandit_Arrow"
		instance_create_layer(x + 0, y + 0, "Instances", obj_skullBandit_Arrow);
	}
}