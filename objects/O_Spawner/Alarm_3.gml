/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 11779ABA
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 120);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 073119EC
/// @DnDArgument : "ypos" "random_range(0,100)"
/// @DnDArgument : "objectid" "O_Enemy2"
/// @DnDSaveInfo : "objectid" "O_Enemy2"
instance_create_layer(0, random_range(0,100), "Instances", O_Enemy2);