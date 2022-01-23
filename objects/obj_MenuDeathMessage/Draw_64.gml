/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DAAC5F1
/// @DnDArgument : "var" "displayExit"
/// @DnDArgument : "value" "true"
if(displayExit == true)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1178B032
	/// @DnDParent : 7DAAC5F1
	draw_set_colour($FFFFFFFF & $ffffff);
	var l1178B032_0=($FFFFFFFF >> 24);
	draw_set_alpha(l1178B032_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 347533D9
	/// @DnDParent : 7DAAC5F1
	/// @DnDArgument : "x" "room_width/2 - 200"
	/// @DnDArgument : "y" "room_height/2 +300"
	/// @DnDArgument : "caption" ""Press ENTER to Exit to Main Menu ""
	draw_text(room_width/2 - 200, room_height/2 +300, string("Press ENTER to Exit to Main Menu ") + "");
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4940F351
/// @DnDArgument : "expr" "global.LASTSCORE > global.HIGHSCORE"
if(global.LASTSCORE > global.HIGHSCORE)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4F9A1E3D
	/// @DnDParent : 4940F351
	/// @DnDArgument : "value" "global.LASTSCORE"
	/// @DnDArgument : "var" "global.HIGHSCORE"
	global.HIGHSCORE = global.LASTSCORE;
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5BBE708A
draw_set_colour($FFFFFFFF & $ffffff);
var l5BBE708A_0=($FFFFFFFF >> 24);
draw_set_alpha(l5BBE708A_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 77B7288F
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "120"
/// @DnDArgument : "sprite" "spr_kills_gobHead"
/// @DnDSaveInfo : "sprite" "spr_kills_gobHead"
draw_sprite(spr_kills_gobHead, 0, 50, 120);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 04FE772D
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" "" X    ""
/// @DnDArgument : "var" "global.KILLS_Gob"
draw_text(100, 100, string(" X    ") + string(global.KILLS_Gob));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3A2D6A94
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "170"
/// @DnDArgument : "sprite" "spr_kills_skullHead"
/// @DnDSaveInfo : "sprite" "spr_kills_skullHead"
draw_sprite(spr_kills_skullHead, 0, 50, 170);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 046A0CFC
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "150"
/// @DnDArgument : "caption" "" X    ""
/// @DnDArgument : "var" "global.KILLS_Skull"
draw_text(100, 150, string(" X    ") + string(global.KILLS_Skull));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3E417BDF
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "220"
/// @DnDArgument : "sprite" "spr_kills_treasure"
/// @DnDSaveInfo : "sprite" "spr_kills_treasure"
draw_sprite(spr_kills_treasure, 0, 50, 220);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6F6B5CA9
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" "" X    ""
/// @DnDArgument : "var" "global.KILLS_Treasure"
draw_text(100, 200, string(" X    ") + string(global.KILLS_Treasure));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 24811248
/// @DnDArgument : "color" "$FF00BFE5"
draw_set_colour($FF00BFE5 & $ffffff);
var l24811248_0=($FF00BFE5 >> 24);
draw_set_alpha(l24811248_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6BF35588
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "room_height-150"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "global.LASTSCORE"
draw_text(50, room_height-150, string("Score: ") + string(global.LASTSCORE));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6E25F3D1
/// @DnDArgument : "color" "$FFE5E5E5"
draw_set_colour($FFE5E5E5 & $ffffff);
var l6E25F3D1_0=($FFE5E5E5 >> 24);
draw_set_alpha(l6E25F3D1_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 20CE7439
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "room_height-100"
/// @DnDArgument : "caption" ""Highest Score: ""
/// @DnDArgument : "var" "global.HIGHSCORE"
draw_text(50, room_height-100, string("Highest Score: ") + string(global.HIGHSCORE));