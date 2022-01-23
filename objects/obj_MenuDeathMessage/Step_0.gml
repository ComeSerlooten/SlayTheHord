/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0560532B
/// @DnDArgument : "var" "alphaBoost"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "100"
if(alphaBoost < 100)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 38BF6F23
	/// @DnDParent : 0560532B
	/// @DnDArgument : "alpha" "1/120"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 1/120;
}