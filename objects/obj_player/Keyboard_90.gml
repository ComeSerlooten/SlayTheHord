/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 060BA431
/// @DnDArgument : "var" "IsBlocking"
if(IsBlocking == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 692DF1FB
	/// @DnDParent : 060BA431
	/// @DnDArgument : "var" "IsHit"
	if(IsHit == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7A7D0A07
		/// @DnDParent : 692DF1FB
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "2*PSPEED+sprite_height/2"
		if(!(y < 2*PSPEED+sprite_height/2))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 64583F41
			/// @DnDParent : 7A7D0A07
			/// @DnDArgument : "expr" "-PSPEED"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "y"
			y += -PSPEED;
		}
	}
}