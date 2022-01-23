/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 089582F3
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Exploding"
with(other) var l089582F3_0 = Exploding == 0;
if(l089582F3_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AE95A5F
	/// @DnDParent : 089582F3
	/// @DnDArgument : "var" "IsHit"
	if(IsHit == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 74A434DB
		/// @DnDParent : 3AE95A5F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "IsHit"
		IsHit = 1;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 3291F391
		/// @DnDParent : 3AE95A5F
		/// @DnDArgument : "health" "-20"
		/// @DnDArgument : "health_relative" "1"
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		__dnd_health += real(-20);
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 03586B15
		/// @DnDParent : 3AE95A5F
		/// @DnDArgument : "colour" "$FF7F7FFF"
		image_blend = $FF7F7FFF & $ffffff;
		image_alpha = ($FF7F7FFF >> 24) / $ff;
	
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
		/// @DnDArgument : "speed" "6"
		speed = 6;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1D5DB251
		/// @DnDApplyTo : other
		/// @DnDParent : 3AE95A5F
		/// @DnDArgument : "spriteind" "spr_boomBarrel_Exploding"
		/// @DnDSaveInfo : "spriteind" "spr_boomBarrel_Exploding"
		with(other) {
		sprite_index = spr_boomBarrel_Exploding;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AC8129B
		/// @DnDApplyTo : other
		/// @DnDParent : 3AE95A5F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "Exploding"
		with(other) {
		Exploding = 1;
		
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E77174C
		/// @DnDApplyTo : other
		/// @DnDParent : 3AE95A5F
		/// @DnDArgument : "var" "Hit"
		/// @DnDArgument : "value" "1"
		with(other) var l6E77174C_0 = Hit == 1;
		if(l6E77174C_0)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 1D975A26
			/// @DnDApplyTo : other
			/// @DnDParent : 6E77174C
			/// @DnDArgument : "speed" "2"
			with(other) speed = 2;
		}
	}
}