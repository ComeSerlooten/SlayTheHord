/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 23B8EE48
/// @DnDArgument : "expr" "obj_player.x"
/// @DnDArgument : "var" "x"
x = obj_player.x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4D244719
/// @DnDArgument : "expr" "obj_player.y"
/// @DnDArgument : "var" "y"
y = obj_player.y;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 78913194
/// @DnDArgument : "health" "100/120"
/// @DnDArgument : "health_relative" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(100/120);

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 575A8131
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "100"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health > 100)
{
	/// @DnDAction : YoYo Games.Instances.Get_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6E68A4F9
	/// @DnDParent : 575A8131
	/// @DnDArgument : "var" "temp"
	/// @DnDArgument : "var_temp" "1"
	var temp = alarm_get(0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37B4C8AE
	/// @DnDParent : 575A8131
	/// @DnDArgument : "var" "temp"
	/// @DnDArgument : "op" "3"
	if(temp <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 05FCC5CC
		/// @DnDParent : 37B4C8AE
		/// @DnDArgument : "steps" "8"
		alarm_set(0, 8);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 19C99E7A
		/// @DnDParent : 37B4C8AE
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "flashState"
		flashState = 1;
	}
}