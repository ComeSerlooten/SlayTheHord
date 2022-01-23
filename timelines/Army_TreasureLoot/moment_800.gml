/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 6C33F457
/// @DnDArgument : "times" "15"
repeat(15)
{
	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 42DA5722
	/// @DnDParent : 6C33F457
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 581440B6
	/// @DnDParent : 6C33F457
	/// @DnDArgument : "var" "offsetX"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "-100"
	/// @DnDArgument : "max" "100"
	var offsetX = floor(random_range(-100, 100 + 1));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 24488CE8
	/// @DnDParent : 6C33F457
	/// @DnDArgument : "var" "offsetY"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "-100"
	/// @DnDArgument : "max" "100"
	var offsetY = floor(random_range(-100, 100 + 1));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6AD95E48
	/// @DnDParent : 6C33F457
	/// @DnDArgument : "xpos" "room_width/2 + offsetX"
	/// @DnDArgument : "ypos" "-200 + offsetY"
	/// @DnDArgument : "objectid" "obj_bonus_smallGem"
	/// @DnDSaveInfo : "objectid" "obj_bonus_smallGem"
	instance_create_layer(room_width/2 + offsetX, -200 + offsetY, "Instances", obj_bonus_smallGem);
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3E59B6D0
/// @DnDArgument : "xpos" "room_width/4"
/// @DnDArgument : "ypos" "-200"
/// @DnDArgument : "objectid" "obj_bonusChest"
/// @DnDSaveInfo : "objectid" "obj_bonusChest"
instance_create_layer(room_width/4, -200, "Instances", obj_bonusChest);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 476E3231
/// @DnDArgument : "xpos" "2*room_width/4"
/// @DnDArgument : "ypos" "-200"
/// @DnDArgument : "objectid" "obj_bonusChest"
/// @DnDSaveInfo : "objectid" "obj_bonusChest"
instance_create_layer(2*room_width/4, -200, "Instances", obj_bonusChest);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2AC78411
/// @DnDArgument : "xpos" "3*room_width/4"
/// @DnDArgument : "ypos" "-200"
/// @DnDArgument : "objectid" "obj_bonusChest"
/// @DnDSaveInfo : "objectid" "obj_bonusChest"
instance_create_layer(3*room_width/4, -200, "Instances", obj_bonusChest);