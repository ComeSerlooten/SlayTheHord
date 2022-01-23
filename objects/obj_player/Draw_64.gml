/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 28C84A27
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l28C84A27_0=($FF000000 >> 24);
draw_set_alpha(l28C84A27_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 12CDDF72
/// @DnDArgument : "x1" "8"
/// @DnDArgument : "y1" "room_height-62"
/// @DnDArgument : "x2" "612"
/// @DnDArgument : "y2" "room_height-8"
/// @DnDArgument : "fill" "1"
draw_rectangle(8, room_height-62, 612, room_height-8, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 604CDB99
/// @DnDArgument : "x1" "10"
/// @DnDArgument : "y1" "room_height-60"
/// @DnDArgument : "x2" "610"
/// @DnDArgument : "y2" "room_height-10"
/// @DnDArgument : "backcol" "$FF191919"
/// @DnDArgument : "barcol" "$FF4C4C4C"
/// @DnDArgument : "mincol" "$FF000066"
/// @DnDArgument : "maxcol" "$FF7ACC8D"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(10, room_height-60, 610, room_height-10, __dnd_health, $FF191919, $FF000066 & $FFFFFF, $FF7ACC8D & $FFFFFF, 0, (($FF191919>>24) != 0), (($FF4C4C4C>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 16CB47B6
/// @DnDArgument : "color" "$FF60B26E"
draw_set_colour($FF60B26E & $ffffff);
var l16CB47B6_0=($FF60B26E >> 24);
draw_set_alpha(l16CB47B6_0 / $ff);

/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 7CE09184
/// @DnDArgument : "var" "txtHealth"
/// @DnDArgument : "var_temp" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var txtHealth = __dnd_health;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 782F1C3E
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "room_height-90"
/// @DnDArgument : "caption" ""HEALTH : ""
/// @DnDArgument : "var" "txtHealth"
draw_text(10, room_height-90, string("HEALTH : ") + string(txtHealth));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 37455952
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "60"
/// @DnDArgument : "sprite" "spr_bonus_SmallGem"
/// @DnDSaveInfo : "sprite" "spr_bonus_SmallGem"
draw_sprite(spr_bonus_SmallGem, 0, 50, 60);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3895D72A
/// @DnDArgument : "color" "$FF00D4FF"
draw_set_colour($FF00D4FF & $ffffff);
var l3895D72A_0=($FF00D4FF >> 24);
draw_set_alpha(l3895D72A_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 733AF26B
/// @DnDArgument : "x" "70"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" "" X  ""
/// @DnDArgument : "var" "global.LASTSCORE"
draw_text(70, 50, string(" X  ") + string(global.LASTSCORE));