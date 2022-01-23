/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2852E595
/// @DnDArgument : "var" "HitTemp"
if(HitTemp == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D050627
	/// @DnDParent : 2852E595
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "HitTemp"
	HitTemp = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58696894
	/// @DnDParent : 2852E595
	/// @DnDArgument : "var" "IsAlive"
	/// @DnDArgument : "value" "1"
	if(IsAlive == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1DFE1490
		/// @DnDParent : 58696894
		/// @DnDArgument : "x" "other.x"
		/// @DnDArgument : "y" "other.y"
		direction = point_direction(x, y, other.x, other.y);
	
		/// @DnDAction : YoYo Games.Movement.Reverse
		/// @DnDVersion : 1
		/// @DnDHash : 4EAC9C6A
		/// @DnDParent : 58696894
		direction = (direction + 180) % 360;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4DA4FFC1
		/// @DnDParent : 58696894
		/// @DnDArgument : "speed" "8"
		speed = 8;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 16F96828
		/// @DnDParent : 58696894
		/// @DnDArgument : "colour" "$FF3535B2"
		image_blend = $FF3535B2 & $ffffff;
		image_alpha = ($FF3535B2 >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 4B8C48F7
		/// @DnDParent : 58696894
		/// @DnDArgument : "health" "-(100/HitNumber)"
		/// @DnDArgument : "health_relative" "1"
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		__dnd_health += real(-(100/HitNumber));
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 686FB0C2
		/// @DnDParent : 58696894
		/// @DnDArgument : "steps" "15"
		alarm_set(0, 15);
	
		/// @DnDAction : YoYo Games.Instance Variables.If_Health
		/// @DnDVersion : 1
		/// @DnDHash : 07935A43
		/// @DnDParent : 58696894
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "1"
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		if(__dnd_health <= 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2392BF2B
			/// @DnDParent : 07935A43
			/// @DnDArgument : "spriteind" "spr_skullBanditDying"
			/// @DnDSaveInfo : "spriteind" "spr_skullBanditDying"
			sprite_index = spr_skullBanditDying;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1E82900D
			/// @DnDParent : 07935A43
			/// @DnDArgument : "var" "IsAlive"
			IsAlive = 0;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 3E70C955
			/// @DnDParent : 07935A43
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "global.KILLS_Skull"
			global.KILLS_Skull += 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 798F9878
			/// @DnDParent : 07935A43
			/// @DnDArgument : "expr" "40"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "depth"
			depth += 40;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2AEB92CE
			/// @DnDParent : 07935A43
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "5"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_mobDyingSpawn"
			/// @DnDSaveInfo : "objectid" "obj_mobDyingSpawn"
			instance_create_layer(x + 0, y + 5, "Instances", obj_mobDyingSpawn);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 23635FCE
			/// @DnDInput : 2
			/// @DnDParent : 07935A43
			/// @DnDArgument : "steps" "-1"
			/// @DnDArgument : "steps_1" "-1"
			/// @DnDArgument : "alarm" "2"
			/// @DnDArgument : "alarm_1" "3"
			alarm_set(2, -1);
			alarm_set(3, -1);
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 559815DD
			/// @DnDParent : 07935A43
			/// @DnDArgument : "direction" "270"
			direction = 270;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 4E727339
			/// @DnDParent : 07935A43
			/// @DnDArgument : "speed" "3"
			speed = 3;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 6E6466CE
			/// @DnDParent : 07935A43
			exit;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 381A59CC
		/// @DnDParent : 58696894
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 30);
	}
}