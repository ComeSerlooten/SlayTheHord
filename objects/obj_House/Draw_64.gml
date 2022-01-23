/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 72BBEB4F
/// @DnDArgument : "color" "$FF14CCCC"
draw_set_colour($FF14CCCC & $ffffff);
var l72BBEB4F_0=($FF14CCCC >> 24);
draw_set_alpha(l72BBEB4F_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6EE407BD
/// @DnDArgument : "x" "40"
/// @DnDArgument : "y" "room_height-40"
/// @DnDArgument : "caption" ""Press ENTER/SPACE to skip cinematic ""
draw_text(40, room_height-40, string("Press ENTER/SPACE to skip cinematic ") + "");