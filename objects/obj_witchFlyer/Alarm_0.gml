/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 64D50819
/// @DnDArgument : "var" "PotionBlotTime"
PotionBlotTime = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4EDA1EF9
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_witchFlyer_slowTrail"
/// @DnDSaveInfo : "objectid" "obj_witchFlyer_slowTrail"
instance_create_layer(x + 0, y + 0, "Instances", obj_witchFlyer_slowTrail);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1C338E3C
/// @DnDArgument : "steps" "2"
alarm_set(0, 2);