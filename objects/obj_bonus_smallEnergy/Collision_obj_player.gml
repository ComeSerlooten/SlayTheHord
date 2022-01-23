/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 6EF00663
/// @DnDApplyTo : {obj_chargebar3}
/// @DnDArgument : "health" "20"
/// @DnDArgument : "health_relative" "1"
with(obj_chargebar3) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(20);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 223D85E2
instance_destroy();