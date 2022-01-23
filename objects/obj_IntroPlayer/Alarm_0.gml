/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 6206046F
/// @DnDArgument : "path" "pth_playerIntroStartle"
/// @DnDArgument : "speed" "2"
/// @DnDSaveInfo : "path" "pth_playerIntroStartle"
path_start(pth_playerIntroStartle, 2, path_action_stop, false);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 56AC65CE
/// @DnDArgument : "spriteind" "spr_IntroSleepWake"
/// @DnDSaveInfo : "spriteind" "spr_IntroSleepWake"
sprite_index = spr_IntroSleepWake;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1743BD8E
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "Sleep"
Sleep = 1;