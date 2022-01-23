/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 4BD71672
randomize();

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 18D051D8
/// @DnDInput : 7
/// @DnDArgument : "var" "timelineName"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "FireTurret_zigzagBandits"
/// @DnDArgument : "option_1" "Gobelin_15Assault"
/// @DnDArgument : "option_2" "Gobelin_4DiamondTreasure"
/// @DnDArgument : "option_3" "Gobelin_8DiagBattalion"
/// @DnDArgument : "option_4" "WitchRaid"
/// @DnDArgument : "option_5" "Gobelin_30AssaultBoomBox"
/// @DnDArgument : "option_6" "1"
var timelineName = choose(FireTurret_zigzagBandits, Gobelin_15Assault, Gobelin_4DiamondTreasure, Gobelin_8DiagBattalion, WitchRaid, Gobelin_30AssaultBoomBox, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E606A54
/// @DnDArgument : "var" "timelineName"
/// @DnDArgument : "value" "1"
if(timelineName == 1)
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 5E692F70
	/// @DnDInput : 2
	/// @DnDParent : 1E606A54
	/// @DnDArgument : "var" "timelineName"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "option_1" "1"
	var timelineName = choose(0, 1);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49FA4D86
	/// @DnDParent : 1E606A54
	/// @DnDArgument : "var" "timelineName"
	if(timelineName == 0)
	{
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 0D5C0F49
		/// @DnDParent : 49FA4D86
		/// @DnDArgument : "timeline" "Army_TreasureLoot"
		/// @DnDSaveInfo : "timeline" "Army_TreasureLoot"
		timeline_index = Army_TreasureLoot;
		timeline_loop = 0;
		timeline_running = 1;
	
		/// @DnDAction : YoYo Games.Timelines.Position_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 74CAE95B
		/// @DnDParent : 49FA4D86
		timeline_position = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6A0C6DCF
		/// @DnDParent : 49FA4D86
		/// @DnDArgument : "steps" "1300"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 1300);
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 2ED1E201
		/// @DnDParent : 49FA4D86
		exit;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4B3C6886
	/// @DnDParent : 1E606A54
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 559FCC2B
		/// @DnDParent : 4B3C6886
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 1);
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 5A92D9A3
		/// @DnDParent : 4B3C6886
		exit;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6C5D0218
else
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 7EDD305C
	/// @DnDParent : 6C5D0218
	/// @DnDArgument : "timeline" "timelineName"
	timeline_index = timelineName;
	timeline_loop = 0;
	timeline_running = 1;

	/// @DnDAction : YoYo Games.Timelines.Position_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 166942DE
	/// @DnDParent : 6C5D0218
	timeline_position = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0DCA04A9
	/// @DnDParent : 6C5D0218
	/// @DnDArgument : "steps" "1300"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 1300);
}