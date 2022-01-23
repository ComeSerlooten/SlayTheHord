/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E9E6666
/// @DnDArgument : "var" "global.activeEncounter"
/// @DnDArgument : "value" "1"
if(global.activeEncounter == 1)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 677993E1
	/// @DnDParent : 2E9E6666
	/// @DnDArgument : "var" "activeEncounter"
	global.activeEncounter = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2AEF0193
	/// @DnDParent : 2E9E6666
	/// @DnDArgument : "steps" "120"
	alarm_set(0, 120);
}