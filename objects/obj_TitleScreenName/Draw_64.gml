/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5687688F
/// @DnDArgument : "color" "$54191919"
draw_set_colour($54191919 & $ffffff);
var l5687688F_0=($54191919 >> 24);
draw_set_alpha(l5687688F_0 / $ff);

/// @DnDAction : YoYo Games.Paths.Get_Path_Position
/// @DnDVersion : 1
/// @DnDHash : 770802A2
/// @DnDArgument : "target" "pathPos"
/// @DnDArgument : "target_temp" "1"
var pathPos = path_position;

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 0CDC5836
/// @DnDArgument : "alpha" "0.5-(abs(0.5-pathPos))+0.1"
draw_set_alpha(0.5-(abs(0.5-pathPos))+0.1);

/// @DnDAction : YoYo Games.Drawing.Draw_Ellipse
/// @DnDVersion : 1
/// @DnDHash : 41A8D01D
/// @DnDArgument : "x1" "30"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "room_height-200"
/// @DnDArgument : "x2" "sprite_width-30"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "room_height -170"
/// @DnDArgument : "fill" "1"
draw_ellipse(x + 30, room_height-200, x + sprite_width-30, room_height -170, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 7C3205EA
draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6398673A
draw_set_colour($FFFFFFFF & $ffffff);
var l6398673A_0=($FFFFFFFF >> 24);
draw_set_alpha(l6398673A_0 / $ff);