/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 042065B1
/// @DnDArgument : "spriteind" "spr_HouseIntroBroken"
/// @DnDSaveInfo : "spriteind" "spr_HouseIntroBroken"
sprite_index = spr_HouseIntroBroken;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1498F08A
/// @DnDArgument : "colour" "$FF1E1E99"
image_blend = $FF1E1E99 & $ffffff;
image_alpha = ($FF1E1E99 >> 24) / $ff;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E164CFC
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "HitHouse"
HitHouse = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3BBFA1BD
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6DF77B84
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "Upwards"
with(other) {
Upwards = 1;

}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2CF91E60
/// @DnDApplyTo : other
/// @DnDArgument : "speed" "0.05"
with(other) speed = 0.05;