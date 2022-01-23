/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 48C04E51
/// @DnDArgument : "expr" "room_width/2"
/// @DnDArgument : "var" "x"
x = room_width/2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3DE23BDE
/// @DnDArgument : "expr" "room_height/2"
/// @DnDArgument : "var" "y"
y = room_height/2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6D76FA05
/// @DnDArgument : "var" "alphaBoost"
alphaBoost = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 418E5DD9
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "displayExit"
displayExit = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 444A1299
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "Exitable"
Exitable = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4303F59C
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 14E1ADB6
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 092F2035
/// @DnDArgument : "speed" "1"
speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 710E1DCC
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);