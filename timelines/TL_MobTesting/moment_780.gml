/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6C276848
/// @DnDArgument : "xpos" "room_width/4"
/// @DnDArgument : "ypos" "-100"
/// @DnDArgument : "objectid" "obj_goblin"
/// @DnDSaveInfo : "objectid" "obj_goblin"
instance_create_layer(room_width/4, -100, "Instances", obj_goblin);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 51C4D7D4
/// @DnDArgument : "xpos" "room_width/2"
/// @DnDArgument : "ypos" "-100"
/// @DnDArgument : "objectid" "obj_bonus_HealthPot"
/// @DnDSaveInfo : "objectid" "obj_bonus_HealthPot"
instance_create_layer(room_width/2, -100, "Instances", obj_bonus_HealthPot);

/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
/// @DnDVersion : 1
/// @DnDHash : 55428192
position_destroy(0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6DDDE5CD
/// @DnDArgument : "xpos" "3*room_width/4"
/// @DnDArgument : "ypos" "-100"
/// @DnDArgument : "objectid" "obj_goblin"
/// @DnDSaveInfo : "objectid" "obj_goblin"
instance_create_layer(3*room_width/4, -100, "Instances", obj_goblin);