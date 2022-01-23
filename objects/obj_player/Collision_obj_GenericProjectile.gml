/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B7A43B9
/// @DnDApplyTo : other
/// @DnDArgument : "var" "fromPlayer"
with(other) var l2B7A43B9_0 = fromPlayer == 0;
if(l2B7A43B9_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08C8A013
	/// @DnDParent : 2B7A43B9
	/// @DnDArgument : "var" "IsBlocking"
	if(IsBlocking == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 43C686BB
		/// @DnDParent : 08C8A013
		/// @DnDArgument : "var" "HitTemp"
		if(HitTemp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 27CD1760
			/// @DnDParent : 43C686BB
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "HitTemp"
			HitTemp = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 73BDCF9A
			/// @DnDParent : 43C686BB
			/// @DnDArgument : "expr" "other.direction"
			/// @DnDArgument : "var" "direction"
			direction = other.direction;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 0425C448
			/// @DnDParent : 43C686BB
			/// @DnDArgument : "speed" "5"
			speed = 5;
		
			/// @DnDAction : YoYo Games.Instances.Color_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 70755B97
			/// @DnDParent : 43C686BB
			/// @DnDArgument : "colour" "$FF00007F"
			image_blend = $FF00007F & $ffffff;
			image_alpha = ($FF00007F >> 24) / $ff;
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Health
			/// @DnDVersion : 1
			/// @DnDHash : 2711DEEB
			/// @DnDParent : 43C686BB
			/// @DnDArgument : "health" "-10"
			/// @DnDArgument : "health_relative" "1"
			if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
			__dnd_health += real(-10);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 68F3A717
			/// @DnDParent : 43C686BB
			/// @DnDArgument : "steps" "15"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 15);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 177DEDE0
			/// @DnDApplyTo : other
			/// @DnDParent : 43C686BB
			with(other) instance_destroy();
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 736CFE76
	/// @DnDParent : 2B7A43B9
	/// @DnDArgument : "var" "IsBlocking"
	/// @DnDArgument : "value" "1"
	if(IsBlocking == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A75AC29
		/// @DnDParent : 736CFE76
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "blockingReload"
		blockingReload = 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 21FE6F3B
		/// @DnDParent : 736CFE76
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_playerShieldBar"
		/// @DnDSaveInfo : "objectid" "obj_playerShieldBar"
		instance_create_layer(x + 0, y + 0, "Instances", obj_playerShieldBar);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 755F5D1F
		/// @DnDParent : 736CFE76
		/// @DnDArgument : "var" "IsBlocking"
		IsBlocking = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 50070976
		/// @DnDParent : 736CFE76
		/// @DnDArgument : "spriteind" "spr_player_running"
		/// @DnDSaveInfo : "spriteind" "spr_player_running"
		sprite_index = spr_player_running;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D2A21CA
		/// @DnDParent : 736CFE76
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "other.fromPlayer"
		other.fromPlayer = 1;
	
		/// @DnDAction : YoYo Games.Movement.Reverse
		/// @DnDVersion : 1
		/// @DnDHash : 1823346D
		/// @DnDApplyTo : other
		/// @DnDParent : 736CFE76
		with(other) direction = (direction + 180) % 360;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 072D4B0C
		/// @DnDApplyTo : other
		/// @DnDParent : 736CFE76
		/// @DnDArgument : "expr" "180"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_angle"
		with(other) {
		image_angle += 180;
		
		}
	}
}