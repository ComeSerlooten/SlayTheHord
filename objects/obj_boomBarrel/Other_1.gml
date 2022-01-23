/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5F735D06
/// @DnDArgument : "expr" "x < 100"
if(x < 100)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 033B84FB
	/// @DnDParent : 5F735D06
	/// @DnDArgument : "expr" "180-direction"
	/// @DnDArgument : "var" "direction"
	direction = 180-direction;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3906FC65
/// @DnDArgument : "expr" "x > room_width-100"
if(x > room_width-100)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B9308B7
	/// @DnDParent : 3906FC65
	/// @DnDArgument : "expr" "180-direction"
	/// @DnDArgument : "var" "direction"
	direction = 180-direction;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0424A104
/// @DnDArgument : "var" "Hit"
/// @DnDArgument : "value" "1"
if(Hit == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5E8DBB6C
	/// @DnDParent : 0424A104
	/// @DnDArgument : "expr" "y < (sprite_height+10)"
	if(y < (sprite_height+10))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C229242
		/// @DnDParent : 5E8DBB6C
		/// @DnDArgument : "expr" "-direction"
		/// @DnDArgument : "var" "direction"
		direction = -direction;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6384E8F1
/// @DnDArgument : "var" "Hit"
/// @DnDArgument : "value" "1"
if(Hit == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 364B1EEE
	/// @DnDParent : 6384E8F1
	/// @DnDArgument : "expr" "y > room_height-100"
	if(y > room_height-100)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 260BA7B6
		/// @DnDParent : 364B1EEE
		/// @DnDArgument : "expr" "-direction"
		/// @DnDArgument : "var" "direction"
		direction = -direction;
	}
}