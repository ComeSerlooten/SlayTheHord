/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67CF98BA
/// @DnDArgument : "var" "HitHouse"
if(HitHouse == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 042065B1
	/// @DnDParent : 67CF98BA
	/// @DnDArgument : "spriteind" "spr_HouseIntroBroken"
	/// @DnDSaveInfo : "spriteind" "spr_HouseIntroBroken"
	sprite_index = spr_HouseIntroBroken;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1498F08A
	/// @DnDParent : 67CF98BA
	/// @DnDArgument : "colour" "$FF1E1E99"
	image_blend = $FF1E1E99 & $ffffff;
	image_alpha = ($FF1E1E99 >> 24) / $ff;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E164CFC
	/// @DnDParent : 67CF98BA
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "HitHouse"
	HitHouse = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3BBFA1BD
	/// @DnDParent : 67CF98BA
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 30);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DF77B84
	/// @DnDApplyTo : other
	/// @DnDParent : 67CF98BA
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "Upwards"
	with(other) {
	Upwards = 1;
	
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2CF91E60
	/// @DnDApplyTo : other
	/// @DnDParent : 67CF98BA
	/// @DnDArgument : "speed" "0.1"
	with(other) speed = 0.1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 58664309
	/// @DnDApplyTo : {obj_IntroPlayer}
	/// @DnDParent : 67CF98BA
	/// @DnDArgument : "steps" "1"
	with(obj_IntroPlayer) {
	alarm_set(0, 1);
	
	}
}