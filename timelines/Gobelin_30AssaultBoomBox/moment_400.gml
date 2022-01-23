/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 065F290D
/// @DnDArgument : "xpos" "room_width/5"
/// @DnDArgument : "ypos" "-100"
/// @DnDArgument : "objectid" "obj_boomBarrel"
/// @DnDSaveInfo : "objectid" "obj_boomBarrel"
instance_create_layer(room_width/5, -100, "Instances", obj_boomBarrel);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6AF3338C
/// @DnDArgument : "xpos" "4*room_width/5"
/// @DnDArgument : "ypos" "-100"
/// @DnDArgument : "objectid" "obj_boomBarrel"
/// @DnDSaveInfo : "objectid" "obj_boomBarrel"
instance_create_layer(4*room_width/5, -100, "Instances", obj_boomBarrel);