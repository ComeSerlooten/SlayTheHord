/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F33FD41
/// @DnDArgument : "var" "starting"
/// @DnDArgument : "value" "1"
if(starting == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3DC11485
	/// @DnDParent : 2F33FD41
	/// @DnDArgument : "room" "IntroSequence"
	/// @DnDSaveInfo : "room" "IntroSequence"
	room_goto(IntroSequence);
}