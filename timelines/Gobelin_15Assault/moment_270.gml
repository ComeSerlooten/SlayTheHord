/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 5FEF3266
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4AEA805A
/// @DnDArgument : "var" "pos"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "0.1"
/// @DnDArgument : "max" "0.9"
var pos = (random_range(0.1, 0.9));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 14499C7B
/// @DnDArgument : "xpos" "pos*room_width"
/// @DnDArgument : "ypos" "-100"
/// @DnDArgument : "objectid" "obj_goblin"
/// @DnDSaveInfo : "objectid" "obj_goblin"
instance_create_layer(pos*room_width, -100, "Instances", obj_goblin);

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 0941B1DA
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 702B8ADA
/// @DnDArgument : "var" "pos"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "0.1"
/// @DnDArgument : "max" "0.9"
var pos = (random_range(0.1, 0.9));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 22605BB3
/// @DnDArgument : "xpos" "pos*room_width"
/// @DnDArgument : "ypos" "-100"
/// @DnDArgument : "objectid" "obj_goblin"
/// @DnDSaveInfo : "objectid" "obj_goblin"
instance_create_layer(pos*room_width, -100, "Instances", obj_goblin);

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 74486762
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2C70DE2C
/// @DnDArgument : "var" "pos"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "0.1"
/// @DnDArgument : "max" "0.9"
var pos = (random_range(0.1, 0.9));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 519B59DD
/// @DnDArgument : "xpos" "pos*room_width"
/// @DnDArgument : "ypos" "-100"
/// @DnDArgument : "objectid" "obj_goblin"
/// @DnDSaveInfo : "objectid" "obj_goblin"
instance_create_layer(pos*room_width, -100, "Instances", obj_goblin);