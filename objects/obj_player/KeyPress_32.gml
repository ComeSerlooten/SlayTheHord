/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FBF16E0
/// @DnDArgument : "var" "IsBlocking"
if(IsBlocking == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E516FCB
	/// @DnDParent : 2FBF16E0
	/// @DnDArgument : "var" "IsAttacking"
	if(IsAttacking == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7CD6B8BA
		/// @DnDParent : 7E516FCB
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "IsAttacking"
		IsAttacking = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7F090512
		/// @DnDParent : 7E516FCB
		/// @DnDArgument : "spriteind" "sp_player_swing"
		sprite_index = sp_player_swing;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 516C15D2
		/// @DnDParent : 7E516FCB
		/// @DnDArgument : "objectid" "obj_lightswing"
		instance_create_layer(0, 0, "Instances", obj_lightswing);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 79B71873
		/// @DnDParent : 7E516FCB
		alarm_set(0, 30);
	}
}