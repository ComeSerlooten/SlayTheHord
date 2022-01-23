/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53E5DBDD
/// @DnDArgument : "var" "IsAttacking"
if(IsAttacking == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56F0D870
	/// @DnDParent : 53E5DBDD
	/// @DnDArgument : "var" "IsBlocking"
	if(IsBlocking == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46123FBB
		/// @DnDParent : 56F0D870
		/// @DnDArgument : "var" "IsHit"
		if(IsHit == 0)
		{
			/// @DnDAction : YoYo Games.Instance Variables.If_Health
			/// @DnDVersion : 1
			/// @DnDHash : 6B480AFF
			/// @DnDApplyTo : {obj_chargebar1}
			/// @DnDParent : 46123FBB
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "100"
			with(obj_chargebar1) {
			if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
			var l6B480AFF_0 = __dnd_health >= 100;
			}
			if(l6B480AFF_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7FDA71FD
				/// @DnDParent : 6B480AFF
				/// @DnDArgument : "spriteind" "sp_player_BigSwing"
				/// @DnDSaveInfo : "spriteind" "sp_player_BigSwing"
				sprite_index = sp_player_BigSwing;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 477C791E
				/// @DnDParent : 6B480AFF
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "IsAttacking"
				IsAttacking = 1;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 6C27917C
				/// @DnDParent : 6B480AFF
				/// @DnDArgument : "alarm" "3"
				alarm_set(3, 30);
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 301352E1
				/// @DnDParent : 6B480AFF
				/// @DnDArgument : "steps" "50"
				alarm_set(0, 50);
			}
		}
	}
}