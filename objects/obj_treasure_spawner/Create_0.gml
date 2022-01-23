/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 4CBB18D4
randomize();

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 4F9AD052
/// @DnDInput : 11
/// @DnDArgument : "var" "spawnTreasure"
/// @DnDArgument : "option" "1"
/// @DnDArgument : "option_1" "1"
/// @DnDArgument : "option_2" "1"
/// @DnDArgument : "option_3" "2"
/// @DnDArgument : "option_4" "3"
/// @DnDArgument : "option_5" "3"
/// @DnDArgument : "option_6" "4"
/// @DnDArgument : "option_7" "5"
/// @DnDArgument : "option_8" "1"
/// @DnDArgument : "option_9" "1"
/// @DnDArgument : "option_10" "5"
spawnTreasure = choose(1, 1, 1, 2, 3, 3, 4, 5, 1, 1, 5);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05F14DBC
/// @DnDArgument : "var" "spawnTreasure"
/// @DnDArgument : "value" "1"
if(spawnTreasure == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3D1C002D
	/// @DnDParent : 05F14DBC
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bonus_bigGem"
	/// @DnDSaveInfo : "objectid" "obj_bonus_bigGem"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bonus_bigGem);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 20F37523
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5CB0CCE8
	/// @DnDParent : 20F37523
	/// @DnDArgument : "var" "spawnTreasure"
	/// @DnDArgument : "value" "2"
	if(spawnTreasure == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 281BA2FD
		/// @DnDParent : 5CB0CCE8
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bonus_bigGem"
		/// @DnDSaveInfo : "objectid" "obj_bonus_bigGem"
		instance_create_layer(x + 0, y + 0, "Instances", obj_bonus_bigGem);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3472D631
		/// @DnDParent : 5CB0CCE8
		/// @DnDArgument : "xpos" "-30"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-20"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bonus_bigGem"
		/// @DnDSaveInfo : "objectid" "obj_bonus_bigGem"
		instance_create_layer(x + -30, y + -20, "Instances", obj_bonus_bigGem);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1160D582
		/// @DnDParent : 5CB0CCE8
		/// @DnDArgument : "xpos" "20"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-20"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bonus_bigGem"
		/// @DnDSaveInfo : "objectid" "obj_bonus_bigGem"
		instance_create_layer(x + 20, y + -20, "Instances", obj_bonus_bigGem);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 67163D9D
	/// @DnDParent : 20F37523
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D8F30E1
		/// @DnDParent : 67163D9D
		/// @DnDArgument : "var" "spawnTreasure"
		/// @DnDArgument : "value" "3"
		if(spawnTreasure == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 382995D5
			/// @DnDParent : 5D8F30E1
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_bonus_HealthPot"
			/// @DnDSaveInfo : "objectid" "obj_bonus_HealthPot"
			instance_create_layer(x + 0, y + 0, "Instances", obj_bonus_HealthPot);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 01075C71
		/// @DnDParent : 67163D9D
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5AC74438
			/// @DnDParent : 01075C71
			/// @DnDArgument : "var" "spawnTreasure"
			/// @DnDArgument : "value" "4"
			if(spawnTreasure == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 3A58ECDF
				/// @DnDParent : 5AC74438
				/// @DnDArgument : "xpos" "-20"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_bonus_HealthPot"
				/// @DnDSaveInfo : "objectid" "obj_bonus_HealthPot"
				instance_create_layer(x + -20, y + 0, "Instances", obj_bonus_HealthPot);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 60202218
				/// @DnDParent : 5AC74438
				/// @DnDArgument : "xpos" "20"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_bonus_HealthPot"
				/// @DnDSaveInfo : "objectid" "obj_bonus_HealthPot"
				instance_create_layer(x + 20, y + 0, "Instances", obj_bonus_HealthPot);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 55B7EA08
			/// @DnDParent : 01075C71
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 099D1878
				/// @DnDParent : 55B7EA08
				/// @DnDArgument : "var" "spawnTreasure"
				/// @DnDArgument : "value" "5"
				if(spawnTreasure == 5)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 166CB873
					/// @DnDParent : 099D1878
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "obj_bonus_EnergyCrystal"
					/// @DnDSaveInfo : "objectid" "obj_bonus_EnergyCrystal"
					instance_create_layer(x + 0, y + 0, "Instances", obj_bonus_EnergyCrystal);
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6E428731
instance_destroy();