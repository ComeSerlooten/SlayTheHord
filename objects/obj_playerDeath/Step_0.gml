/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 641D7C1C
/// @DnDArgument : "var" "Death"
if(Death == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A729F8F
	/// @DnDParent : 641D7C1C
	/// @DnDArgument : "expr" "sqrt((x-(room_width/2))*(x-(room_width/2))+(y-((room_height/2) + 100))*(y-((room_height/2) + 100)))"
	/// @DnDArgument : "var" "CenterDist"
	CenterDist = sqrt((x-(room_width/2))*(x-(room_width/2))+(y-((room_height/2) + 100))*(y-((room_height/2) + 100)));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 026B7E71
	/// @DnDParent : 641D7C1C
	/// @DnDArgument : "var" "CenterDist"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "5"
	if(CenterDist <= 5)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50C3E984
		/// @DnDInput : 2
		/// @DnDParent : 026B7E71
		/// @DnDArgument : "expr" "room_width/2"
		/// @DnDArgument : "expr_1" "room_height/2+100"
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "var_1" "y"
		x = room_width/2;
		y = room_height/2+100;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D8A0825
		/// @DnDParent : 026B7E71
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "Death"
		Death = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1EA61C77
		/// @DnDParent : 026B7E71
		/// @DnDArgument : "spriteind" "spr_playerDying"
		/// @DnDSaveInfo : "spriteind" "spr_playerDying"
		sprite_index = spr_playerDying;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 170A6A58
		/// @DnDParent : 026B7E71
		speed = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 47718409
	/// @DnDParent : 641D7C1C
	else
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 60130E1F
		/// @DnDParent : 47718409
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "room_height/2 +100"
		direction = point_direction(x, y, room_width/2, room_height/2 +100);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 38074F10
		/// @DnDParent : 47718409
		/// @DnDArgument : "speed" "CenterDist/75 + 1"
		speed = CenterDist/75 + 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3232110B
/// @DnDArgument : "var" "scaleBoost"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "100"
if(scaleBoost < 100)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 316746F0
	/// @DnDParent : 3232110B
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "scaleBoost"
	scaleBoost += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 638B78CC
	/// @DnDParent : 3232110B
	/// @DnDArgument : "xscale" "0.007"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.007"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.007;
	image_yscale += 0.007;
}