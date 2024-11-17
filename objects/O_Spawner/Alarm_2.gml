/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 348194E9
/// @DnDArgument : "xpos" "random_range(0,800)"
/// @DnDArgument : "objectid" "O_Enemy3"
/// @DnDSaveInfo : "objectid" "O_Enemy3"
instance_create_layer(random_range(0,800), 0, "Instances", O_Enemy3);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2002D3A7
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 120);