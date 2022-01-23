/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38DA7402
/// @DnDArgument : "var" "IsAlive"
/// @DnDArgument : "value" "1"
if(IsAlive == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 323F7798
	/// @DnDParent : 38DA7402
	/// @DnDArgument : "var" "HitTemp"
	/// @DnDArgument : "value" "1"
	if(HitTemp == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C53E8D0
		/// @DnDParent : 323F7798
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "75"
		if(x <= 75)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 7FE99BEB
			/// @DnDParent : 3C53E8D0
			/// @DnDArgument : "direction" "90"
			direction = 90;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 41B11A17
		/// @DnDParent : 323F7798
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "room_width - 75"
		if(x >= room_width - 75)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 14B5549A
			/// @DnDParent : 41B11A17
			/// @DnDArgument : "direction" "90"
			direction = 90;
		}
	}
}