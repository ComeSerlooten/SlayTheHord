/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 49EA99FE
event_inherited();

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 58D48817
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 52A0EB62
/// @DnDArgument : "var" "varRot"
/// @DnDArgument : "var_temp" "1"
var varRot = (random_range(0, 1));

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 4BDB84FA
/// @DnDArgument : "angle" "360*varRot"
image_angle = 360*varRot;