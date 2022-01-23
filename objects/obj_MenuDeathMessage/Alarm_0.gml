/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6641DC51
speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D0B1785
/// @DnDArgument : "var" "displayExit"
/// @DnDArgument : "value" "true"
if(displayExit == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B69A056
	/// @DnDParent : 2D0B1785
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "displayExit"
	displayExit = false;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 36D0A459
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38F9218F
	/// @DnDParent : 36D0A459
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "displayExit"
	displayExit = true;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2DF69884
/// @DnDArgument : "steps" "45"
alarm_set(0, 45);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2F089E6C
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "Exitable"
Exitable = 1;