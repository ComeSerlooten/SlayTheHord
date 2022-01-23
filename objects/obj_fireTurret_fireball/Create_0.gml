/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1BABD60B
/// @DnDArgument : "var" "fromPlayer"
fromPlayer = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 184C1E8D
/// @DnDArgument : "speed" "15"
speed = 15;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3DA7EE76
/// @DnDArgument : "expr" "x > room_width/2"
if(x > room_width/2)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4D448213
	/// @DnDParent : 3DA7EE76
	/// @DnDArgument : "direction" "180"
	direction = 180;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4C81EEBF
/// @DnDArgument : "expr" "x < room_width/2"
if(x < room_width/2)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 0C4B39C7
	/// @DnDParent : 4C81EEBF
	/// @DnDArgument : "direction" "0"
	direction = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5C2CAB10
/// @DnDArgument : "expr" "direction "
/// @DnDArgument : "var" "image_angle"
image_angle = direction ;