/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 4C1F5BCD
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health >= 100)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 22CD2DA5
	/// @DnDParent : 4C1F5BCD
	/// @DnDArgument : "color" "$FF00CEE5"
	draw_set_colour($FF00CEE5 & $ffffff);
	var l22CD2DA5_0=($FF00CEE5 >> 24);
	draw_set_alpha(l22CD2DA5_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 27BFABDC
	/// @DnDParent : 4C1F5BCD
	/// @DnDArgument : "x1" "room_width - 65"
	/// @DnDArgument : "y1" " 35"
	/// @DnDArgument : "x2" "room_width -15"
	/// @DnDArgument : "y2" "room_height/3 - 15"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(room_width - 65,  35, room_width -15, room_height/3 - 15, 0);
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4BF03495
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l4BF03495_0=($FF000000 >> 24);
draw_set_alpha(l4BF03495_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 20486C69
/// @DnDArgument : "x1" "room_width - 62"
/// @DnDArgument : "y1" " 38"
/// @DnDArgument : "x2" "room_width -18"
/// @DnDArgument : "y2" "room_height/3 - 18"
/// @DnDArgument : "fill" "1"
draw_rectangle(room_width - 62,  38, room_width -18, room_height/3 - 18, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 1FE66B88
/// @DnDArgument : "x1" "room_width - 60"
/// @DnDArgument : "y1" " 40"
/// @DnDArgument : "x2" "room_width - 20"
/// @DnDArgument : "y2" "room_height/3 - 20"
/// @DnDArgument : "direction" "3"
/// @DnDArgument : "backcol" "$FF263A3F"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF3DCCC6"
/// @DnDArgument : "maxcol" "$FF7FFFFA"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(room_width - 60,  40, room_width - 20, room_height/3 - 20, __dnd_health, $FF263A3F, $FF3DCCC6 & $FFFFFF, $FF7FFFFA & $FFFFFF, 3, (($FF263A3F>>24) != 0), (($FF000000>>24) != 0));