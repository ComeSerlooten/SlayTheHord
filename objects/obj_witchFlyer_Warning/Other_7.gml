/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 51F3C55E
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-300"
/// @DnDArgument : "objectid" "obj_witchFlyer"
/// @DnDSaveInfo : "objectid" "obj_witchFlyer"
instance_create_layer(x + 0, -300, "Instances", obj_witchFlyer);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3CFE2522
instance_destroy();