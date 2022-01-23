/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38761F49
/// @DnDArgument : "var" "other.fromPlayer"
if(other.fromPlayer == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AE95A5F
	/// @DnDParent : 38761F49
	/// @DnDArgument : "var" "IsHit"
	if(IsHit == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 712E1D00
		/// @DnDParent : 3AE95A5F
		/// @DnDArgument : "var" "IsBlocking"
		/// @DnDArgument : "value" "1"
		if(IsBlocking == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 01557070
			/// @DnDParent : 712E1D00
			/// @DnDArgument : "expr" "180"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "other.direction"
			other.direction += 180;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 762E6A26
			/// @DnDInput : 2
			/// @DnDParent : 712E1D00
			/// @DnDArgument : "expr" "180"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "other.image_angle"
			/// @DnDArgument : "var_1" "other.fromPlayer"
			other.image_angle += 180;
			other.fromPlayer = 1;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 14250A7C
			/// @DnDParent : 712E1D00
			/// @DnDArgument : "objectid" "obj_playerShieldBar"
			/// @DnDSaveInfo : "objectid" "obj_playerShieldBar"
			instance_create_layer(0, 0, "Instances", obj_playerShieldBar);
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4B1658CC
			/// @DnDParent : 712E1D00
			/// @DnDArgument : "spriteind" "spr_player_running"
			/// @DnDSaveInfo : "spriteind" "spr_player_running"
			sprite_index = spr_player_running;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3903D693
			/// @DnDParent : 712E1D00
			/// @DnDArgument : "var" "IsBlocking"
			IsBlocking = 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 62E69F63
			/// @DnDParent : 712E1D00
			speed = 0;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 159E7E62
			/// @DnDParent : 712E1D00
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13613B10
		/// @DnDParent : 3AE95A5F
		/// @DnDArgument : "var" "IsBlocking"
		if(IsBlocking == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 74A434DB
			/// @DnDParent : 13613B10
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "IsHit"
			IsHit = 1;
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Health
			/// @DnDVersion : 1
			/// @DnDHash : 3291F391
			/// @DnDParent : 13613B10
			/// @DnDArgument : "health" "-2.5"
			/// @DnDArgument : "health_relative" "1"
			if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
			__dnd_health += real(-2.5);
		
			/// @DnDAction : YoYo Games.Instances.Color_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 03586B15
			/// @DnDParent : 13613B10
			/// @DnDArgument : "colour" "$FF7F7FFF"
			image_blend = $FF7F7FFF & $ffffff;
			image_alpha = ($FF7F7FFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 39035672
		/// @DnDParent : 3AE95A5F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "HitTemp"
		HitTemp = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 0C99DF39
		/// @DnDParent : 3AE95A5F
		/// @DnDArgument : "steps" "5"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 5);
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 255668F4
		/// @DnDParent : 3AE95A5F
		/// @DnDArgument : "direction" "270"
		direction = 270;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 34C62696
		/// @DnDParent : 3AE95A5F
		/// @DnDArgument : "speed" "3"
		speed = 3;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3886E873
		/// @DnDApplyTo : other
		/// @DnDParent : 3AE95A5F
		with(other) instance_destroy();
	}
}