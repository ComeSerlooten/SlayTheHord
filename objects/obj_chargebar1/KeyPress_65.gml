/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 2B58273C
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health >= 100)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E19D9CB
	/// @DnDParent : 2B58273C
	/// @DnDArgument : "var" "chargeCooldown"
	if(chargeCooldown == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4366CC09
		/// @DnDParent : 6E19D9CB
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "chargeCooldown"
		chargeCooldown = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 638F11B3
		/// @DnDParent : 6E19D9CB
		/// @DnDArgument : "steps" "50"
		alarm_set(0, 50);
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 36BDB395
		/// @DnDParent : 6E19D9CB
		
		__dnd_health = real(0);
	}
}