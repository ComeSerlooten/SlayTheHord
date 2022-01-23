/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 3F01BF64
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health >= 100)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 66B4B988
	/// @DnDParent : 3F01BF64
	/// @DnDArgument : "color" "$FF00CEE5"
	draw_set_colour($FF00CEE5 & $ffffff);
	var l66B4B988_0=($FF00CEE5 >> 24);
	draw_set_alpha(l66B4B988_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 1E42EBE8
	/// @DnDParent : 3F01BF64
	/// @DnDArgument : "x1" "room_width - 65"
	/// @DnDArgument : "y1" "2*room_height/3 + 15"
	/// @DnDArgument : "x2" "room_width -15"
	/// @DnDArgument : "y2" "3*room_height/3 - 35"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(room_width - 65, 2*room_height/3 + 15, room_width -15, 3*room_height/3 - 35, 0);
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 18D4A1E8
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l18D4A1E8_0=($FF000000 >> 24);
draw_set_alpha(l18D4A1E8_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 643F8830
/// @DnDArgument : "x1" "room_width - 62"
/// @DnDArgument : "y1" "2*room_height/3 + 18"
/// @DnDArgument : "x2" "room_width -18"
/// @DnDArgument : "y2" "3*room_height/3 - 38"
/// @DnDArgument : "fill" "1"
draw_rectangle(room_width - 62, 2*room_height/3 + 18, room_width -18, 3*room_height/3 - 38, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 4492D3D2
/// @DnDArgument : "x1" "room_width - 60"
/// @DnDArgument : "y1" "2*room_height/3 + 20"
/// @DnDArgument : "x2" "room_width - 20"
/// @DnDArgument : "y2" "3*room_height/3 - 40"
/// @DnDArgument : "direction" "3"
/// @DnDArgument : "backcol" "$FF263A3F"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF1C2C96"
/// @DnDArgument : "maxcol" "$FF2D9994"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(room_width - 60, 2*room_height/3 + 20, room_width - 20, 3*room_height/3 - 40, __dnd_health, $FF263A3F, $FF1C2C96 & $FFFFFF, $FF2D9994 & $FFFFFF, 3, (($FF263A3F>>24) != 0), (($FF000000>>24) != 0));