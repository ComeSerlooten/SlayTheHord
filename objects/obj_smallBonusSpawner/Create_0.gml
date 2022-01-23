/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 51F27B58
randomize();

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 775B8D0E
/// @DnDInput : 19
/// @DnDArgument : "var" "varChoice"
/// @DnDArgument : "option" "1"
/// @DnDArgument : "option_1" "1"
/// @DnDArgument : "option_2" "1"
/// @DnDArgument : "option_3" "1"
/// @DnDArgument : "option_4" "1"
/// @DnDArgument : "option_5" "2"
/// @DnDArgument : "option_6" "2"
/// @DnDArgument : "option_7" "3"
/// @DnDArgument : "option_8" "4"
/// @DnDArgument : "option_9" "4"
/// @DnDArgument : "option_10" "4"
/// @DnDArgument : "option_11" "4"
/// @DnDArgument : "option_12" "1"
/// @DnDArgument : "option_13" "1"
/// @DnDArgument : "option_14" "2"
/// @DnDArgument : "option_15" "2"
/// @DnDArgument : "option_16" "1"
/// @DnDArgument : "option_17" "1"
/// @DnDArgument : "option_18" "5"
varChoice = choose(1, 1, 1, 1, 1, 2, 2, 3, 4, 4, 4, 4, 1, 1, 2, 2, 1, 1, 5);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 200C2ABA
/// @DnDArgument : "var" "varChoice"
/// @DnDArgument : "value" "1"
if(varChoice == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7AA4854B
	/// @DnDParent : 200C2ABA
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bonus_smallGem"
	/// @DnDSaveInfo : "objectid" "obj_bonus_smallGem"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bonus_smallGem);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 324490B8
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 063C1D8B
	/// @DnDParent : 324490B8
	/// @DnDArgument : "var" "varChoice"
	/// @DnDArgument : "value" "2"
	if(varChoice == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7A0394C9
		/// @DnDParent : 063C1D8B
		/// @DnDArgument : "xpos" "-10"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bonus_smallGem"
		/// @DnDSaveInfo : "objectid" "obj_bonus_smallGem"
		instance_create_layer(x + -10, y + 0, "Instances", obj_bonus_smallGem);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6F1A4F88
		/// @DnDParent : 063C1D8B
		/// @DnDArgument : "xpos" "10"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bonus_smallGem"
		/// @DnDSaveInfo : "objectid" "obj_bonus_smallGem"
		instance_create_layer(x + 10, y + 0, "Instances", obj_bonus_smallGem);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5688FCB3
	/// @DnDParent : 324490B8
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0435F949
		/// @DnDParent : 5688FCB3
		/// @DnDArgument : "var" "varChoice"
		/// @DnDArgument : "value" "3"
		if(varChoice == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0ECD51C3
			/// @DnDParent : 0435F949
			/// @DnDArgument : "xpos" "-10"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_bonus_smallGem"
			/// @DnDSaveInfo : "objectid" "obj_bonus_smallGem"
			instance_create_layer(x + -10, y + 0, "Instances", obj_bonus_smallGem);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 579C417C
			/// @DnDParent : 0435F949
			/// @DnDArgument : "xpos" "10"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_bonus_smallGem"
			/// @DnDSaveInfo : "objectid" "obj_bonus_smallGem"
			instance_create_layer(x + 10, y + 0, "Instances", obj_bonus_smallGem);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 307DF283
			/// @DnDParent : 0435F949
			/// @DnDArgument : "xpos" "10"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-10"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_bonus_smallGem"
			/// @DnDSaveInfo : "objectid" "obj_bonus_smallGem"
			instance_create_layer(x + 10, y + -10, "Instances", obj_bonus_smallGem);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 06E8FF37
		/// @DnDParent : 5688FCB3
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6B673D4E
			/// @DnDParent : 06E8FF37
			/// @DnDArgument : "var" "varChoice"
			/// @DnDArgument : "value" "4"
			if(varChoice == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 547D8ECD
				/// @DnDParent : 6B673D4E
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_bonus_smallEnergy"
				/// @DnDSaveInfo : "objectid" "obj_bonus_smallEnergy"
				instance_create_layer(x + 0, y + 0, "Instances", obj_bonus_smallEnergy);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 3F3E1DC7
			/// @DnDParent : 06E8FF37
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 77387F4A
				/// @DnDParent : 3F3E1DC7
				/// @DnDArgument : "var" "varChoice"
				/// @DnDArgument : "value" "5"
				if(varChoice == 5)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 282A3141
					/// @DnDParent : 77387F4A
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "obj_bonus_smallHealth"
					/// @DnDSaveInfo : "objectid" "obj_bonus_smallHealth"
					instance_create_layer(x + 0, y + 0, "Instances", obj_bonus_smallHealth);
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1F371944
instance_destroy();