/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3102DA32
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-200"
/// @DnDArgument : "objectid" "obj_DemonFist"
/// @DnDSaveInfo : "objectid" "obj_DemonFist"
instance_create_layer(x + 0, -200, "Instances", obj_DemonFist);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 70A95797
/// @DnDArgument : "expr" "25"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "depth"
depth += 25;