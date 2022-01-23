/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 67DDC467
/// @DnDArgument : "var" "HIGHSCORE"
global.HIGHSCORE = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 550EC4E0
/// @DnDArgument : "var" "LASTSCORE"
global.LASTSCORE = 0;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 19D322E3
/// @DnDArgument : "path" "pth_TitleMove"
/// @DnDArgument : "speed" "0.5"
/// @DnDArgument : "atend" "path_action_continue"
/// @DnDSaveInfo : "path" "pth_TitleMove"
path_start(pth_TitleMove, 0.5, path_action_continue, false);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3F80D1E5
/// @DnDArgument : "steps" "240"
alarm_set(0, 240);