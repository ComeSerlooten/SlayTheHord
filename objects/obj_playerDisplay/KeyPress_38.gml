/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60EE0A6E
/// @DnDArgument : "var" "selectedMenu"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "8"
if(!(selectedMenu == 8))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BA60BE6
	/// @DnDParent : 60EE0A6E
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "selectedMenu"
	selectedMenu += -1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E94F2E7
	/// @DnDParent : 60EE0A6E
	/// @DnDArgument : "var" "selectedMenu"
	/// @DnDArgument : "value" "-1"
	if(selectedMenu == -1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1640620B
		/// @DnDParent : 1E94F2E7
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "selectedMenu"
		selectedMenu = 3;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FA04A61
	/// @DnDParent : 60EE0A6E
	/// @DnDArgument : "var" "selectedMenu"
	/// @DnDArgument : "value" "4"
	if(selectedMenu == 4)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33E0B3DC
		/// @DnDParent : 6FA04A61
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "selectedMenu"
		selectedMenu = 6;
	}
}