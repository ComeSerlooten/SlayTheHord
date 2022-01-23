/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BA0CA90
/// @DnDArgument : "var" "selectedMenu"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "8"
if(!(selectedMenu == 8))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BA60BE6
	/// @DnDParent : 1BA0CA90
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "selectedMenu"
	selectedMenu += 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E94F2E7
	/// @DnDParent : 1BA0CA90
	/// @DnDArgument : "var" "selectedMenu"
	/// @DnDArgument : "value" "4"
	if(selectedMenu == 4)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1640620B
		/// @DnDParent : 1E94F2E7
		/// @DnDArgument : "var" "selectedMenu"
		selectedMenu = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20F0FA8A
	/// @DnDParent : 1BA0CA90
	/// @DnDArgument : "var" "selectedMenu"
	/// @DnDArgument : "value" "7"
	if(selectedMenu == 7)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54848779
		/// @DnDParent : 20F0FA8A
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "selectedMenu"
		selectedMenu = 5;
	}
}