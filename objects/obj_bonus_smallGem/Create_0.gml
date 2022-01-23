/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 6138F9A1
event_inherited();

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 62AD381E
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 39015374
/// @DnDArgument : "var" "varRot"
/// @DnDArgument : "var_temp" "1"
var varRot = (random_range(0, 1));

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 303CDCE8
/// @DnDArgument : "angle" "360*varRot"
image_angle = 360*varRot;