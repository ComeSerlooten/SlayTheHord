/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45BC0B37
/// @DnDArgument : "var" "Exploding"
if(Exploding == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5581AA93
	/// @DnDParent : 45BC0B37
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "Hit"
	Hit = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4B442991
	/// @DnDParent : 45BC0B37
	/// @DnDArgument : "spriteind" "spr_boomBarrel_rolling"
	/// @DnDSaveInfo : "spriteind" "spr_boomBarrel_rolling"
	sprite_index = spr_boomBarrel_rolling;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6A138C19
	/// @DnDParent : 45BC0B37
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 3E216F2D
	/// @DnDParent : 45BC0B37
	direction = (direction + 180) % 360;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1FF005D3
	/// @DnDParent : 45BC0B37
	/// @DnDArgument : "speed" "10"
	speed = 10;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 66286F4A
	/// @DnDParent : 45BC0B37
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 2C6E973D
	/// @DnDParent : 45BC0B37
	/// @DnDArgument : "expr" "(270 < direction && direction < 360) || (0 < direction && direction < 90)"
	/// @DnDArgument : "not" "1"
	if(!((270 < direction && direction < 360) || (0 < direction && direction < 90)))
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 0CE702E8
		/// @DnDParent : 2C6E973D
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;
		image_yscale = 1;
	}
}