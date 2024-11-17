/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 104824AB
/// @DnDArgument : "xpos" "random_range(0,800)"
/// @DnDArgument : "objectid" "O_Enemy"
/// @DnDSaveInfo : "objectid" "O_Enemy"
instance_create_layer(random_range(0,800), 0, "Instances", O_Enemy);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2BD745D1
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 120);