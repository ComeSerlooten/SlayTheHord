/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 35406E5E
/// @DnDArgument : "x1" "room_width -62"
/// @DnDArgument : "y1" "room_width/3 +38"
/// @DnDArgument : "x2" "room_width -18"
/// @DnDArgument : "y2" "2*room_width/3 - 38"
/// @DnDArgument : "fill" "1"
draw_rectangle(room_width -62, room_width/3 +38, room_width -18, 2*room_width/3 - 38, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 3F15129F
/// @DnDArgument : "x1" "2*room_width - 60"
/// @DnDArgument : "y1" "40"
/// @DnDArgument : "x2" "room_width - 20"
/// @DnDArgument : "y2" "2*room_width/3 - 40"
/// @DnDArgument : "direction" "2"
/// @DnDArgument : "backcol" "$FF263A3F"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF1C2C96"
/// @DnDArgument : "maxcol" "$FF80E52D"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(2*room_width - 60, 40, room_width - 20, 2*room_width/3 - 40, __dnd_health, $FF263A3F, $FF1C2C96 & $FFFFFF, $FF80E52D & $FFFFFF, 2, (($FF263A3F>>24) != 0), (($FF000000>>24) != 0));