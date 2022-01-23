/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 19232B83
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3B666784
/// @DnDArgument : "var" "temp"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "100"
temp = floor(random_range(0, 100 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59101FA6
/// @DnDArgument : "var" "temp"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "75"
if(temp <= 75)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4EC1DF1E
	/// @DnDParent : 59101FA6
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 2A4951B5
	/// @DnDParent : 59101FA6
	exit;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1D1FBBAB
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5694E50B
	/// @DnDParent : 1D1FBBAB
	/// @DnDArgument : "var" "temp"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "97"
	if(temp <= 97)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7B096A00
		/// @DnDParent : 5694E50B
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_smallBonusSpawner"
		/// @DnDSaveInfo : "objectid" "obj_smallBonusSpawner"
		instance_create_layer(x + 0, y + 0, "Instances", obj_smallBonusSpawner);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 15AF5346
	/// @DnDParent : 1D1FBBAB
	else
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 247EF274
		/// @DnDParent : 15AF5346
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_treasure_spawner"
		/// @DnDSaveInfo : "objectid" "obj_treasure_spawner"
		instance_create_layer(x + 0, y + 0, "Instances", obj_treasure_spawner);
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0BA2934B
instance_destroy();