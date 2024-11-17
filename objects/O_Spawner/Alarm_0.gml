/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 49A38BC9
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 30F42FCA
/// @DnDArgument : "xpos" "random_range(0,800)"
/// @DnDArgument : "objectid" "O_Star"
/// @DnDSaveInfo : "objectid" "O_Star"
instance_create_layer(random_range(0,800), 0, "Instances", O_Star);