/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 612C6CCA
/// @DnDArgument : "var" "IsAlive"
if(IsAlive == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2BE88E8A
	/// @DnDParent : 612C6CCA
	/// @DnDArgument : "spriteind" "spr_deadGoblin"
	/// @DnDSaveInfo : "spriteind" "spr_deadGoblin"
	sprite_index = spr_deadGoblin;
	image_index = 0;
}