/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2583972D
/// @DnDInput : 2
/// @DnDArgument : "expr" "global.PLAYER_X"
/// @DnDArgument : "expr_1" "global.PLAYER_Y"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = global.PLAYER_X;
y = global.PLAYER_Y;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A9F3BDC
/// @DnDArgument : "var" "scaleBoost"
scaleBoost = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 55006BA8
/// @DnDArgument : "var" "Dead"
Dead = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 2408EA54
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/2+200"
direction = point_direction(x, y, room_width/2, room_height/2+200);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 52928F4E
/// @DnDArgument : "var" "Death"
Death = 0;