/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65E083A8
/// @DnDArgument : "var" "Upwards"
/// @DnDArgument : "value" "1"
if(Upwards == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3636EF74
	/// @DnDParent : 65E083A8
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 322D2AD2
	/// @DnDParent : 65E083A8
	/// @DnDArgument : "speed" "speed*1.05"
	speed = speed*1.05;
}