/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BEC180E
/// @DnDArgument : "var" "Death"
/// @DnDArgument : "value" "1"
if(Death == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F80923E
	/// @DnDParent : 2BEC180E
	/// @DnDArgument : "var" "Dead"
	if(Dead == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73817196
		/// @DnDParent : 1F80923E
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "Dead"
		Dead = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2A6C686F
		/// @DnDParent : 1F80923E
		/// @DnDArgument : "imageind" "28"
		/// @DnDArgument : "spriteind" "spr_playerDying"
		/// @DnDSaveInfo : "spriteind" "spr_playerDying"
		sprite_index = spr_playerDying;
		image_index = 28;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 729AD7E6
		/// @DnDParent : 1F80923E
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6913FA75
		/// @DnDParent : 1F80923E
		/// @DnDArgument : "objectid" "obj_MenuDeathMessage"
		/// @DnDSaveInfo : "objectid" "obj_MenuDeathMessage"
		instance_create_layer(0, 0, "Instances", obj_MenuDeathMessage);
	}
}