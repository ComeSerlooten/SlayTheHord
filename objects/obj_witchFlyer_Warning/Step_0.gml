/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 565C9B2F
/// @DnDArgument : "expr" "sprite_height/2 + 10"
/// @DnDArgument : "var" "y"
y = sprite_height/2 + 10;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5DBE4FE7
/// @DnDArgument : "expr" "obj_player.x > x"
if(obj_player.x > x)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 573CF8C8
	/// @DnDParent : 5DBE4FE7
	/// @DnDArgument : "expr" "0.004*abs(obj_player.x - x)"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += 0.004*abs(obj_player.x - x);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 32DFEF16
/// @DnDArgument : "expr" "obj_player.x < x"
if(obj_player.x < x)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33EFB095
	/// @DnDParent : 32DFEF16
	/// @DnDArgument : "expr" "-0.004*abs(obj_player.x - x)"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -0.004*abs(obj_player.x - x);
}