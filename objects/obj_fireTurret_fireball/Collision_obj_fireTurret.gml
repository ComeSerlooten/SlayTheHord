/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AAF34B3
/// @DnDArgument : "var" "other.direction"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "direction"
if(!(other.direction == direction))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 41E360BD
	/// @DnDParent : 3AAF34B3
	instance_destroy();
}