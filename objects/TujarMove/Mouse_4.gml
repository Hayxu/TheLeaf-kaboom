/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 429F39B3
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4A207657
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Kaboom"
/// @DnDSaveInfo : "objectid" "Kaboom"
instance_create_layer(x + 0, y + 0, "Instances", Kaboom);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 387C186E
/// @DnDArgument : "code" "global.pscore += 5;"
global.pscore += 5;