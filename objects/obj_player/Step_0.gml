/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F417D4A
/// @DnDArgument : "var" "Energised"
/// @DnDArgument : "value" "1"
if(Energised == 1)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 793C7B7D
	/// @DnDApplyTo : {obj_chargebar3}
	/// @DnDParent : 4F417D4A
	/// @DnDArgument : "health" "0.75"
	/// @DnDArgument : "health_relative" "1"
	with(obj_chargebar3) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(0.75);
	}
}

/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 501922F8
/// @DnDArgument : "var" "global.LASTSCORE"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
global.LASTSCORE = __dnd_score;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3EA99F17
/// @DnDArgument : "value" "x"
/// @DnDArgument : "var" "PLAYER_X"
global.PLAYER_X = x;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 53B14B1F
/// @DnDArgument : "value" "y"
/// @DnDArgument : "var" "PLAYER_Y"
global.PLAYER_Y = y;

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 328E75BE
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 282BEBA6
	/// @DnDParent : 328E75BE
	/// @DnDArgument : "room" "DeathScreen"
	/// @DnDSaveInfo : "room" "DeathScreen"
	room_goto(DeathScreen);
}