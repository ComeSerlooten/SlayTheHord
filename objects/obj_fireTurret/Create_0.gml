/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 08ED3883
/// @DnDArgument : "expr" "x > room_width/2"
if(x > room_width/2)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 1AC0FB2B
	/// @DnDParent : 08ED3883
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 5C220B54
	/// @DnDParent : 08ED3883
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7F6B5CF5
/// @DnDArgument : "expr" "x < room_width/2"
if(x < room_width/2)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6B98B7D8
	/// @DnDParent : 7F6B5CF5
	/// @DnDArgument : "direction" "0"
	direction = 0;
}