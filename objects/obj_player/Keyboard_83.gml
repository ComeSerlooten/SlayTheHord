/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 592019C5
/// @DnDArgument : "var" "IsBlocking"
if(IsBlocking == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A762397
	/// @DnDParent : 592019C5
	/// @DnDArgument : "var" "IsHit"
	if(IsHit == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23DE0026
		/// @DnDParent : 5A762397
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "room_height-2*PSPEED-sprite_height/2"
		if(!(y > room_height-2*PSPEED-sprite_height/2))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3BA82AE3
			/// @DnDParent : 23DE0026
			/// @DnDArgument : "expr" "PSPEED"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "y"
			y += PSPEED;
		}
	}
}