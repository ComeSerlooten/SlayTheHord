/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 4B88EF6B
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0BC5F0F7
/// @DnDArgument : "var" "pos"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "0.1"
/// @DnDArgument : "max" "0.9"
var pos = (random_range(0.1, 0.9));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0EBE39C9
/// @DnDArgument : "xpos" "pos*room_width"
/// @DnDArgument : "ypos" "-100"
/// @DnDArgument : "objectid" "obj_goblin"
instance_create_layer(pos*room_width, -100, "Instances", obj_goblin);