/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 60DB1D0A
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(!(__dnd_health >= 100))
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 6F940B1B
	/// @DnDParent : 60DB1D0A
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	if(!(__dnd_health <= 1))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
		/// @DnDVersion : 1
		/// @DnDHash : 46D2FD10
		/// @DnDParent : 6F940B1B
		/// @DnDArgument : "x1" "-sprite_width/2 -10"
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" "sprite_height/2 + 10"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "sprite_width/2 +10"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "sprite_height/2 + 25"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "backcol" "$FF11190F"
		/// @DnDArgument : "barcol" "$FF000000"
		/// @DnDArgument : "mincol" "$FF00007F"
		/// @DnDArgument : "maxcol" "$FF3DCC96"
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		draw_healthbar(x + -sprite_width/2 -10, y + sprite_height/2 + 10, x + sprite_width/2 +10, y + sprite_height/2 + 25, __dnd_health, $FF11190F, $FF00007F & $FFFFFF, $FF3DCC96 & $FFFFFF, 0, (($FF11190F>>24) != 0), (($FF000000>>24) != 0));
	}
}