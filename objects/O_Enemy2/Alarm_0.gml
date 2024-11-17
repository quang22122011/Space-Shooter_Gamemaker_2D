/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 63FF0DB9
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "O_Bulletenemy2"
/// @DnDSaveInfo : "objectid" "O_Bulletenemy2"
instance_create_layer(x, y, "Instances", O_Bulletenemy2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 063D766D
alarm_set(0, 30);