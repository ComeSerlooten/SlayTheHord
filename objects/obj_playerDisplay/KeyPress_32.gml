/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D7E7303
/// @DnDArgument : "var" "frameDelay"
if(frameDelay == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 121990F7
	/// @DnDParent : 6D7E7303
	/// @DnDArgument : "var" "selectedMenu"
	if(selectedMenu == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1A7FB681
		/// @DnDParent : 121990F7
		/// @DnDArgument : "spriteind" "spr_PlayerMenuStarting"
		/// @DnDSaveInfo : "spriteind" "spr_PlayerMenuStarting"
		sprite_index = spr_PlayerMenuStarting;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26AF138A
		/// @DnDParent : 121990F7
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "starting"
		starting = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D714D3A
	/// @DnDParent : 6D7E7303
	/// @DnDArgument : "var" "selectedMenu"
	/// @DnDArgument : "value" "1"
	if(selectedMenu == 1)
	{
		/// @DnDAction : YoYo Games.Miscellaneous.Set_Window_State
		/// @DnDVersion : 1
		/// @DnDHash : 1560AEF8
		/// @DnDParent : 6D714D3A
		window_set_fullscreen(!window_get_fullscreen());
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50736ED3
	/// @DnDParent : 6D7E7303
	/// @DnDArgument : "var" "selectedMenu"
	/// @DnDArgument : "value" "8"
	if(selectedMenu == 8)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5255AF06
		/// @DnDParent : 50736ED3
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "selectedMenu"
		selectedMenu = -1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 382FA455
	/// @DnDParent : 6D7E7303
	/// @DnDArgument : "var" "selectedMenu"
	/// @DnDArgument : "value" "2"
	if(selectedMenu == 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7DE0C196
		/// @DnDParent : 382FA455
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "selectedMenu"
		selectedMenu = 8;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 448402F9
	/// @DnDParent : 6D7E7303
	/// @DnDArgument : "var" "selectedMenu"
	/// @DnDArgument : "value" "-1"
	if(selectedMenu == -1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3FB56632
		/// @DnDParent : 448402F9
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "selectedMenu"
		selectedMenu = 2;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 104D5E50
	/// @DnDParent : 6D7E7303
	/// @DnDArgument : "var" "selectedMenu"
	/// @DnDArgument : "value" "5"
	if(selectedMenu == 5)
	{
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 204A5546
		/// @DnDParent : 104D5E50
		game_end();
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 029B39C2
	/// @DnDParent : 6D7E7303
	/// @DnDArgument : "var" "selectedMenu"
	/// @DnDArgument : "value" "3"
	if(selectedMenu == 3)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 701EC3C8
		/// @DnDParent : 029B39C2
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "selectedMenu"
		selectedMenu = 5;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5837D881
	/// @DnDParent : 6D7E7303
	/// @DnDArgument : "var" "selectedMenu"
	/// @DnDArgument : "value" "6"
	if(selectedMenu == 6)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AA4E9AB
		/// @DnDParent : 5837D881
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "selectedMenu"
		selectedMenu = 3;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 296DEB8F
	/// @DnDParent : 6D7E7303
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "frameDelay"
	frameDelay = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 577FF445
	/// @DnDParent : 6D7E7303
	/// @DnDArgument : "steps" "5"
	alarm_set(0, 5);
}