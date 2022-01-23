/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1818E7F8
/// @DnDArgument : "var" "selectedMenu"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "8"
if(!(selectedMenu == 8))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75B34996
	/// @DnDParent : 1818E7F8
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "selectedMenu"
	selectedMenu += 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 012EECCE
	/// @DnDParent : 1818E7F8
	/// @DnDArgument : "var" "selectedMenu"
	/// @DnDArgument : "value" "4"
	if(selectedMenu == 4)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 137FDAA0
		/// @DnDParent : 012EECCE
		/// @DnDArgument : "var" "selectedMenu"
		selectedMenu = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5614ED3E
	/// @DnDParent : 1818E7F8
	/// @DnDArgument : "var" "selectedMenu"
	/// @DnDArgument : "value" "7"
	if(selectedMenu == 7)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4625E857
		/// @DnDParent : 5614ED3E
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "selectedMenu"
		selectedMenu = 5;
	}
}