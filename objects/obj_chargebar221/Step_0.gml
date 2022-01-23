/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 66EFF9AD
/// @DnDApplyTo : {obj_chargebar1}
/// @DnDArgument : "value" "100"
with(obj_chargebar1) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l66EFF9AD_0 = __dnd_health == 100;
}
if(l66EFF9AD_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 4B78271A
	/// @DnDParent : 66EFF9AD
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "100"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	if(!(__dnd_health > 100))
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 58A33308
		/// @DnDParent : 4B78271A
		/// @DnDArgument : "health" "100"
		
		__dnd_health = real(100);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 0FDD0E04
	/// @DnDParent : 66EFF9AD
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "100"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	if(!(__dnd_health == 100))
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 67D60015
		/// @DnDParent : 0FDD0E04
		/// @DnDArgument : "health" "2.5"
		/// @DnDArgument : "health_relative" "1"
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		__dnd_health += real(2.5);
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 261B8C12
/// @DnDApplyTo : {obj_chargebar1}
with(obj_chargebar1) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l261B8C12_0 = __dnd_health == 0;
}
if(l261B8C12_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Get_Health
	/// @DnDVersion : 1
	/// @DnDHash : 6A3E69E5
	/// @DnDParent : 261B8C12
	/// @DnDArgument : "var" "healthTemp"
	/// @DnDArgument : "var_temp" "1"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var healthTemp = __dnd_health;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 35F9BEF6
	/// @DnDApplyTo : {obj_chargebar1}
	/// @DnDParent : 261B8C12
	/// @DnDArgument : "health" "healthTemp"
	with(obj_chargebar1) {
	
	__dnd_health = real(healthTemp);
	}
}