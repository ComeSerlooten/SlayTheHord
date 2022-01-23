/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 27E03C4E
/// @DnDArgument : "x1" "obj_player.sprite_width/2"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "(-obj_player.sprite_height/2)+20"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "(obj_player.sprite_width/2) +10"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "(obj_player.sprite_height/2)-20"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "3"
/// @DnDArgument : "backcol" "$00FFFFFF"
/// @DnDArgument : "barcol" "$FF333333"
/// @DnDArgument : "mincol" "$FF332B14"
/// @DnDArgument : "maxcol" "$FF7F7032"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(x + obj_player.sprite_width/2, y + (-obj_player.sprite_height/2)+20, x + (obj_player.sprite_width/2) +10, y + (obj_player.sprite_height/2)-20, __dnd_health, $00FFFFFF, $FF332B14 & $FFFFFF, $FF7F7032 & $FFFFFF, 3, (($00FFFFFF>>24) != 0), (($FF333333>>24) != 0));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 404DAF85
/// @DnDArgument : "var" "flashState"
/// @DnDArgument : "value" "1"
if(flashState == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
	/// @DnDVersion : 1
	/// @DnDHash : 4BFB3BFC
	/// @DnDParent : 404DAF85
	/// @DnDArgument : "x1" "obj_player.sprite_width/2"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "(-obj_player.sprite_height/2)+20"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "(obj_player.sprite_width/2) +10"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "(obj_player.sprite_height/2)-20"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "direction" "3"
	/// @DnDArgument : "backcol" "$00FFFFFF"
	/// @DnDArgument : "barcol" "$FF333333"
	/// @DnDArgument : "mincol" "$FFFFEAB2"
	/// @DnDArgument : "maxcol" "$FFFFF0B2"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	draw_healthbar(x + obj_player.sprite_width/2, y + (-obj_player.sprite_height/2)+20, x + (obj_player.sprite_width/2) +10, y + (obj_player.sprite_height/2)-20, __dnd_health, $00FFFFFF, $FFFFEAB2 & $FFFFFF, $FFFFF0B2 & $FFFFFF, 3, (($00FFFFFF>>24) != 0), (($FF333333>>24) != 0));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1538748E
/// @DnDArgument : "var" "flashState2"
/// @DnDArgument : "value" "1"
if(flashState2 == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
	/// @DnDVersion : 1
	/// @DnDHash : 305AF8AB
	/// @DnDParent : 1538748E
	/// @DnDArgument : "x1" "obj_player.sprite_width/2"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "(-obj_player.sprite_height/2)+20"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "(obj_player.sprite_width/2) +10"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "(obj_player.sprite_height/2)-20"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "direction" "3"
	/// @DnDArgument : "backcol" "$00FFFFFF"
	/// @DnDArgument : "barcol" "$FF333333"
	/// @DnDArgument : "mincol" "$FF332B14"
	/// @DnDArgument : "maxcol" "$FF7F7032"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	draw_healthbar(x + obj_player.sprite_width/2, y + (-obj_player.sprite_height/2)+20, x + (obj_player.sprite_width/2) +10, y + (obj_player.sprite_height/2)-20, __dnd_health, $00FFFFFF, $FF332B14 & $FFFFFF, $FF7F7032 & $FFFFFF, 3, (($00FFFFFF>>24) != 0), (($FF333333>>24) != 0));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 328BA6B8
/// @DnDArgument : "var" "flashState3"
/// @DnDArgument : "value" "1"
if(flashState3 == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
	/// @DnDVersion : 1
	/// @DnDHash : 64005752
	/// @DnDParent : 328BA6B8
	/// @DnDArgument : "x1" "obj_player.sprite_width/2"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "(-obj_player.sprite_height/2)+20"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "(obj_player.sprite_width/2) +10"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "(obj_player.sprite_height/2)-20"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "direction" "3"
	/// @DnDArgument : "backcol" "$00FFFFFF"
	/// @DnDArgument : "barcol" "$FF333333"
	/// @DnDArgument : "mincol" "$FFFFEAB2"
	/// @DnDArgument : "maxcol" "$FFFFF0B2"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	draw_healthbar(x + obj_player.sprite_width/2, y + (-obj_player.sprite_height/2)+20, x + (obj_player.sprite_width/2) +10, y + (obj_player.sprite_height/2)-20, __dnd_health, $00FFFFFF, $FFFFEAB2 & $FFFFFF, $FFFFF0B2 & $FFFFFF, 3, (($00FFFFFF>>24) != 0), (($FF333333>>24) != 0));
}