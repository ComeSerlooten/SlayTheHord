/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 1A0060A0
/// @DnDApplyTo : {obj_chargebar2}
/// @DnDArgument : "value" "100"
with(obj_chargebar2) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l1A0060A0_0 = __dnd_health == 100;
}
if(l1A0060A0_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 32D4997D
	/// @DnDParent : 1A0060A0
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "100"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	if(__dnd_health > 100)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 15D3A7E5
		/// @DnDParent : 32D4997D
		/// @DnDArgument : "health" "100"
		
		__dnd_health = real(100);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 14171DF6
	/// @DnDParent : 1A0060A0
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "100"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	if(!(__dnd_health == 100))
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 74077738
		/// @DnDParent : 14171DF6
		/// @DnDArgument : "health" "0.4"
		/// @DnDArgument : "health_relative" "1"
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		__dnd_health += real(0.4);
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 4A4846BF
/// @DnDApplyTo : {obj_chargebar2}
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "99"
with(obj_chargebar2) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l4A4846BF_0 = __dnd_health <= 99;
}
if(l4A4846BF_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 710FAF39
	/// @DnDParent : 4A4846BF
	/// @DnDArgument : "op" "2"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	if(__dnd_health > 0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Get_Health
		/// @DnDVersion : 1
		/// @DnDHash : 51230292
		/// @DnDParent : 710FAF39
		/// @DnDArgument : "var" "healthTemp"
		/// @DnDArgument : "var_temp" "1"
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		var healthTemp = __dnd_health;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 7AE14B07
		/// @DnDApplyTo : {obj_chargebar2}
		/// @DnDParent : 710FAF39
		/// @DnDArgument : "health" "healthTemp"
		/// @DnDArgument : "health_relative" "1"
		with(obj_chargebar2) {
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		__dnd_health += real(healthTemp);
		}
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 100696A9
		/// @DnDParent : 710FAF39
		
		__dnd_health = real(0);
	}
}