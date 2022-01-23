/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AB3B66B
/// @DnDArgument : "var" "IsBlocking"
if(IsBlocking == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48C7A7B5
	/// @DnDParent : 3AB3B66B
	/// @DnDArgument : "var" "IsHit"
	if(IsHit == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1AFA060F
		/// @DnDParent : 48C7A7B5
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "(room_width)-2*PSPEED-sprite_width/2"
		if(!(x > (room_width)-2*PSPEED-sprite_width/2))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0968B91B
			/// @DnDParent : 1AFA060F
			/// @DnDArgument : "expr" "3*PSPEED/2"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "x"
			x += 3*PSPEED/2;
		}
	}
}