/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 085E52EB
/// @DnDArgument : "var" "IsBlocking"
if(IsBlocking == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 625B39B2
	/// @DnDParent : 085E52EB
	/// @DnDArgument : "var" "IsHit"
	if(IsHit == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1026924D
		/// @DnDParent : 625B39B2
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "2*PSPEED+sprite_width/2"
		if(!(x < 2*PSPEED+sprite_width/2))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0A8A6AFF
			/// @DnDParent : 1026924D
			/// @DnDArgument : "expr" "-3*PSPEED/2"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "x"
			x += -3*PSPEED/2;
		}
	}
}