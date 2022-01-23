/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EB44010
/// @DnDArgument : "var" "Fade"
/// @DnDArgument : "value" "1"
if(Fade == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 76383DF9
	/// @DnDParent : 7EB44010
	/// @DnDArgument : "alpha" "-1/(2*45)"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -1/(2*45);
}