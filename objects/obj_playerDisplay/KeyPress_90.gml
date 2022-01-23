/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 603916EE
/// @DnDArgument : "var" "selectedMenu"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "8"
if(!(selectedMenu == 8))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 332039CA
	/// @DnDParent : 603916EE
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "selectedMenu"
	selectedMenu += -1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10C17C88
	/// @DnDParent : 603916EE
	/// @DnDArgument : "var" "selectedMenu"
	/// @DnDArgument : "value" "-1"
	if(selectedMenu == -1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15AEBBC7
		/// @DnDParent : 10C17C88
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "selectedMenu"
		selectedMenu = 3;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 421A01BE
	/// @DnDParent : 603916EE
	/// @DnDArgument : "var" "selectedMenu"
	/// @DnDArgument : "value" "4"
	if(selectedMenu == 4)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49E7F77A
		/// @DnDParent : 421A01BE
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "selectedMenu"
		selectedMenu = 6;
	}
}