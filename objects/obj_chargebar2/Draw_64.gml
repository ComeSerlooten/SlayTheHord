/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 2E83305E
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health >= 100)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 04B1C2AD
	/// @DnDParent : 2E83305E
	/// @DnDArgument : "color" "$FF00CEE5"
	draw_set_colour($FF00CEE5 & $ffffff);
	var l04B1C2AD_0=($FF00CEE5 >> 24);
	draw_set_alpha(l04B1C2AD_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 50D2BFB7
	/// @DnDParent : 2E83305E
	/// @DnDArgument : "x1" "room_width - 65"
	/// @DnDArgument : "y1" "room_height/3 + 15"
	/// @DnDArgument : "x2" "room_width -15"
	/// @DnDArgument : "y2" "2*room_height/3 - 15"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(room_width - 65, room_height/3 + 15, room_width -15, 2*room_height/3 - 15, 0);
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4E2C1129
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l4E2C1129_0=($FF000000 >> 24);
draw_set_alpha(l4E2C1129_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 35406E5E
/// @DnDArgument : "x1" "room_width - 62"
/// @DnDArgument : "y1" "room_height/3 + 18"
/// @DnDArgument : "x2" "room_width -18"
/// @DnDArgument : "y2" "2*room_height/3 - 18"
/// @DnDArgument : "fill" "1"
draw_rectangle(room_width - 62, room_height/3 + 18, room_width -18, 2*room_height/3 - 18, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 3F15129F
/// @DnDArgument : "x1" "room_width - 60"
/// @DnDArgument : "y1" "room_height/3 + 20"
/// @DnDArgument : "x2" "room_width - 20"
/// @DnDArgument : "y2" "2*room_height/3 - 20"
/// @DnDArgument : "direction" "3"
/// @DnDArgument : "backcol" "$FF263A3F"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF2D9994"
/// @DnDArgument : "maxcol" "$FF3DCCC6"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(room_width - 60, room_height/3 + 20, room_width - 20, 2*room_height/3 - 20, __dnd_health, $FF263A3F, $FF2D9994 & $FFFFFF, $FF3DCCC6 & $FFFFFF, 3, (($FF263A3F>>24) != 0), (($FF000000>>24) != 0));