/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4FEE8CCD
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "Energised"
Energised = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5CC674EE
/// @DnDArgument : "steps" "240"
/// @DnDArgument : "alarm" "4"
alarm_set(4, 240);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 60FA321D
/// @DnDApplyTo : other
with(other) instance_destroy();