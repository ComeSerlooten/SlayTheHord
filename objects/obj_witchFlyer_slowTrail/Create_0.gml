/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6F28744A
/// @DnDArgument : "speed" "3"
speed = 3;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 542CD26C
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 51B31771
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7D3BD88B
/// @DnDArgument : "var" "Orientation"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "360"
var Orientation = floor(random_range(0, 360 + 1));

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 6365D488
/// @DnDArgument : "angle" "Orientation"
/// @DnDArgument : "angle_relative" "1"
image_angle += Orientation;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 216E85B3
/// @DnDArgument : "var" "Scaled"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "0.5"
var Scaled = (random_range(0.5, 1));

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 26A038DF
/// @DnDArgument : "xscale" "Scaled"
/// @DnDArgument : "yscale" "Scaled"
image_xscale = Scaled;
image_yscale = Scaled;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 756185CB
/// @DnDArgument : "alpha" "0.6"
image_alpha = 0.6;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2E83318E
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);