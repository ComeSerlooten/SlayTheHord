/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1C8CCF44
/// @DnDApplyTo : {obj_bonusChest}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "Fade"
with(obj_bonusChest) {
Fade = 1;

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3E2E9696
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "5"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_treasure_spawner"
/// @DnDSaveInfo : "objectid" "obj_treasure_spawner"
instance_create_layer(x + 0, y + 5, "Instances", obj_treasure_spawner);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 332D83C2
/// @DnDArgument : "expr" "20"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "depth"
depth += 20;