/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 01996EE9
/// @DnDArgument : "font" "MenuFont"
/// @DnDSaveInfo : "font" "MenuFont"
draw_set_font(MenuFont);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5A0F0906
/// @DnDArgument : "color" "$FFFF99EC"
draw_set_colour($FFFF99EC & $ffffff);
var l5A0F0906_0=($FFFF99EC >> 24);
draw_set_alpha(l5A0F0906_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3A8FBC79
/// @DnDArgument : "x" "room_width-300"
/// @DnDArgument : "y" "room_height -100"
/// @DnDArgument : "caption" ""Highest Score : ""
/// @DnDArgument : "var" "global.HIGHSCORE"
draw_text(room_width-300, room_height -100, string("Highest Score : ") + string(global.HIGHSCORE));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5E533949
/// @DnDArgument : "x" "room_width-300"
/// @DnDArgument : "y" "room_height - 50"
/// @DnDArgument : "caption" ""Last Game Score : ""
/// @DnDArgument : "var" "global.LASTSCORE"
draw_text(room_width-300, room_height - 50, string("Last Game Score : ") + string(global.LASTSCORE));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5EC77EC4
/// @DnDArgument : "color" "$FFFFCCFF"
draw_set_colour($FFFFCCFF & $ffffff);
var l5EC77EC4_0=($FFFFCCFF >> 24);
draw_set_alpha(l5EC77EC4_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21CEFC3A
/// @DnDArgument : "var" "selectedMenu"
if(selectedMenu == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 54E43749
	/// @DnDParent : 21CEFC3A
	/// @DnDArgument : "color" "$FF32DDFF"
	draw_set_colour($FF32DDFF & $ffffff);
	var l54E43749_0=($FF32DDFF >> 24);
	draw_set_alpha(l54E43749_0 / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5E138444
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "550"
/// @DnDArgument : "caption" ""-> Play Game ""
draw_text(100, 550, string("-> Play Game ") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 73368A88
/// @DnDArgument : "color" "$FFFFCCFF"
draw_set_colour($FFFFCCFF & $ffffff);
var l73368A88_0=($FFFFCCFF >> 24);
draw_set_alpha(l73368A88_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 143C44E2
/// @DnDArgument : "var" "selectedMenu"
/// @DnDArgument : "value" "1"
if(selectedMenu == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 5E9E6F33
	/// @DnDParent : 143C44E2
	/// @DnDArgument : "color" "$FF32DDFF"
	draw_set_colour($FF32DDFF & $ffffff);
	var l5E9E6F33_0=($FF32DDFF >> 24);
	draw_set_alpha(l5E9E6F33_0 / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5AD220F2
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "600"
/// @DnDArgument : "caption" ""-> Toggle Fullscreen ""
draw_text(100, 600, string("-> Toggle Fullscreen ") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 63386A60
/// @DnDArgument : "color" "$FFFFCCFF"
draw_set_colour($FFFFCCFF & $ffffff);
var l63386A60_0=($FFFFCCFF >> 24);
draw_set_alpha(l63386A60_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28A14F48
/// @DnDArgument : "var" "selectedMenu"
/// @DnDArgument : "value" "2"
if(selectedMenu == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 33C2786B
	/// @DnDParent : 28A14F48
	/// @DnDArgument : "color" "$FF32DDFF"
	draw_set_colour($FF32DDFF & $ffffff);
	var l33C2786B_0=($FF32DDFF >> 24);
	draw_set_alpha(l33C2786B_0 / $ff);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F1AEDE9
/// @DnDArgument : "var" "selectedMenu"
/// @DnDArgument : "value" "8"
if(selectedMenu == 8)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1E12BE89
	/// @DnDParent : 2F1AEDE9
	/// @DnDArgument : "color" "$FF665166"
	draw_set_colour($FF665166 & $ffffff);
	var l1E12BE89_0=($FF665166 >> 24);
	draw_set_alpha(l1E12BE89_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 06B051A4
	/// @DnDParent : 2F1AEDE9
	/// @DnDArgument : "x1" "380"
	/// @DnDArgument : "y1" "580"
	/// @DnDArgument : "x2" "970"
	/// @DnDArgument : "y2" "770"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(380, 580, 970, 770, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1E968200
	/// @DnDParent : 2F1AEDE9
	/// @DnDArgument : "color" "$FFFFCCFF"
	draw_set_colour($FFFFCCFF & $ffffff);
	var l1E968200_0=($FFFFCCFF >> 24);
	draw_set_alpha(l1E968200_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4A12BF16
	/// @DnDParent : 2F1AEDE9
	/// @DnDArgument : "x" "400"
	/// @DnDArgument : "y" "650"
	/// @DnDArgument : "caption" ""Z     => Up""
	draw_text(400, 650, string("Z     => Up") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 654FD59B
	/// @DnDParent : 2F1AEDE9
	/// @DnDArgument : "x" "400"
	/// @DnDArgument : "y" "675"
	/// @DnDArgument : "caption" ""Q     => Left""
	draw_text(400, 675, string("Q     => Left") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 66C8E5AF
	/// @DnDParent : 2F1AEDE9
	/// @DnDArgument : "x" "400"
	/// @DnDArgument : "y" "700"
	/// @DnDArgument : "caption" ""S     => Down""
	draw_text(400, 700, string("S     => Down") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 72CC2E54
	/// @DnDParent : 2F1AEDE9
	/// @DnDArgument : "x" "400"
	/// @DnDArgument : "y" "725"
	/// @DnDArgument : "caption" ""D     => Right""
	draw_text(400, 725, string("D     => Right") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6D61DA85
	/// @DnDParent : 2F1AEDE9
	/// @DnDArgument : "x" "600"
	/// @DnDArgument : "y" "650"
	/// @DnDArgument : "caption" ""SPACE  => Attack""
	draw_text(600, 650, string("SPACE  => Attack") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1F78ACD4
	/// @DnDParent : 2F1AEDE9
	/// @DnDArgument : "x" "600"
	/// @DnDArgument : "y" "675"
	/// @DnDArgument : "caption" ""E       => Range Attack""
	draw_text(600, 675, string("E       => Range Attack") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 76B914A9
	/// @DnDParent : 2F1AEDE9
	/// @DnDArgument : "x" "600"
	/// @DnDArgument : "y" "700"
	/// @DnDArgument : "caption" ""SHIFT  => Shield""
	draw_text(600, 700, string("SHIFT  => Shield") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 79630A07
	/// @DnDParent : 2F1AEDE9
	/// @DnDArgument : "color" "$FF32DDFF"
	draw_set_colour($FF32DDFF & $ffffff);
	var l79630A07_0=($FF32DDFF >> 24);
	draw_set_alpha(l79630A07_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2338A3FA
	/// @DnDParent : 2F1AEDE9
	/// @DnDArgument : "x" "450"
	/// @DnDArgument : "y" "600"
	/// @DnDArgument : "caption" ""Control Scheme""
	draw_text(450, 600, string("Control Scheme") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 37D5C92E
	/// @DnDParent : 2F1AEDE9
	/// @DnDArgument : "color" "$FF1E8499"
	draw_set_colour($FF1E8499 & $ffffff);
	var l37D5C92E_0=($FF1E8499 >> 24);
	draw_set_alpha(l37D5C92E_0 / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1B20A572
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "650"
/// @DnDArgument : "caption" ""-> Controls ""
draw_text(100, 650, string("-> Controls ") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 74B1EC86
/// @DnDArgument : "color" "$FFFFCCFF"
draw_set_colour($FFFFCCFF & $ffffff);
var l74B1EC86_0=($FFFFCCFF >> 24);
draw_set_alpha(l74B1EC86_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 750CDFD1
/// @DnDArgument : "var" "selectedMenu"
/// @DnDArgument : "value" "3"
if(selectedMenu == 3)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 70F8C16A
	/// @DnDParent : 750CDFD1
	/// @DnDArgument : "color" "$FF32DDFF"
	draw_set_colour($FF32DDFF & $ffffff);
	var l70F8C16A_0=($FF32DDFF >> 24);
	draw_set_alpha(l70F8C16A_0 / $ff);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E18659E
/// @DnDArgument : "var" "selectedMenu"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(selectedMenu >= 5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28E703C4
	/// @DnDParent : 5E18659E
	/// @DnDArgument : "var" "selectedMenu"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "6"
	if(selectedMenu <= 6)
	{
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 452B0051
		/// @DnDParent : 28E703C4
		/// @DnDArgument : "color" "$FF1E8499"
		draw_set_colour($FF1E8499 & $ffffff);
		var l452B0051_0=($FF1E8499 >> 24);
		draw_set_alpha(l452B0051_0 / $ff);
	}
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 613491B3
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "700"
/// @DnDArgument : "caption" ""-> Exit ""
draw_text(100, 700, string("-> Exit ") + "");

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 029442F2
/// @DnDArgument : "var" "selectedMenu"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(selectedMenu >= 5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A0C9057
	/// @DnDParent : 029442F2
	/// @DnDArgument : "var" "selectedMenu"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "6"
	if(selectedMenu <= 6)
	{
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 44AA0668
		/// @DnDParent : 7A0C9057
		/// @DnDArgument : "color" "$FFFFCCFF"
		draw_set_colour($FFFFCCFF & $ffffff);
		var l44AA0668_0=($FFFFCCFF >> 24);
		draw_set_alpha(l44AA0668_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 5D86EAF2
		/// @DnDParent : 7A0C9057
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "700"
		/// @DnDArgument : "caption" ""Do you want to exit ? ""
		draw_text(300, 700, string("Do you want to exit ? ") + "");
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D2337AF
		/// @DnDParent : 7A0C9057
		/// @DnDArgument : "var" "selectedMenu"
		/// @DnDArgument : "value" "5"
		if(selectedMenu == 5)
		{
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 4078EB1F
			/// @DnDParent : 7D2337AF
			/// @DnDArgument : "color" "$FF32DDFF"
			draw_set_colour($FF32DDFF & $ffffff);
			var l4078EB1F_0=($FF32DDFF >> 24);
			draw_set_alpha(l4078EB1F_0 / $ff);
		}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 6D6921F5
		/// @DnDParent : 7A0C9057
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "750"
		/// @DnDArgument : "caption" ""-> Confirm ""
		draw_text(300, 750, string("-> Confirm ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 5C82D58F
		/// @DnDParent : 7A0C9057
		/// @DnDArgument : "color" "$FFFFCCFF"
		draw_set_colour($FFFFCCFF & $ffffff);
		var l5C82D58F_0=($FFFFCCFF >> 24);
		draw_set_alpha(l5C82D58F_0 / $ff);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69160786
		/// @DnDParent : 7A0C9057
		/// @DnDArgument : "var" "selectedMenu"
		/// @DnDArgument : "value" "6"
		if(selectedMenu == 6)
		{
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 0C30ECF6
			/// @DnDParent : 69160786
			/// @DnDArgument : "color" "$FF32DDFF"
			draw_set_colour($FF32DDFF & $ffffff);
			var l0C30ECF6_0=($FF32DDFF >> 24);
			draw_set_alpha(l0C30ECF6_0 / $ff);
		}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 0210B743
		/// @DnDParent : 7A0C9057
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "800"
		/// @DnDArgument : "caption" ""-> Cancel ""
		draw_text(300, 800, string("-> Cancel ") + "");
	}
}