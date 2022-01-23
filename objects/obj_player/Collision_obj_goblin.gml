/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76EB37B8
/// @DnDArgument : "var" "other.IsAlive"
/// @DnDArgument : "value" "1"
if(other.IsAlive == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 597C15C6
	/// @DnDParent : 76EB37B8
	/// @DnDArgument : "var" "IsHit"
	if(IsHit == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5BBCA8E5
		/// @DnDParent : 597C15C6
		/// @DnDArgument : "var" "IsAttacking"
		if(IsAttacking == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2553C53A
			/// @DnDParent : 5BBCA8E5
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "IsHit"
			IsHit = 1;
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Health
			/// @DnDVersion : 1
			/// @DnDHash : 00960208
			/// @DnDParent : 5BBCA8E5
			/// @DnDArgument : "health" "-10"
			/// @DnDArgument : "health_relative" "1"
			if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
			__dnd_health += real(-10);
		
			/// @DnDAction : YoYo Games.Instances.Color_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 46A6C702
			/// @DnDParent : 5BBCA8E5
			/// @DnDArgument : "colour" "$FF7F7FFF"
			image_blend = $FF7F7FFF & $ffffff;
			image_alpha = ($FF7F7FFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 47663A59
		/// @DnDParent : 597C15C6
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "HitTemp"
		HitTemp = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 56A2C45B
		/// @DnDParent : 597C15C6
		/// @DnDArgument : "steps" "5"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 5);
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 302E0834
		/// @DnDParent : 597C15C6
		/// @DnDArgument : "x" "other.x"
		/// @DnDArgument : "y" "other.y"
		direction = point_direction(x, y, other.x, other.y);
	
		/// @DnDAction : YoYo Games.Movement.Reverse
		/// @DnDVersion : 1
		/// @DnDHash : 6EA5A3E8
		/// @DnDParent : 597C15C6
		direction = (direction + 180) % 360;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 589DE493
		/// @DnDParent : 597C15C6
		/// @DnDArgument : "speed" "4"
		speed = 4;
	}
}