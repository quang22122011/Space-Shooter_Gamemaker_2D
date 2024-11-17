/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 73ABFD53
/// @DnDArgument : "xpos" "200"
/// @DnDArgument : "ypos" "600"
/// @DnDArgument : "objectid" "O_Player1"
/// @DnDSaveInfo : "objectid" "O_Player1"
instance_create_layer(200, 600, "Instances", O_Player1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67597BAE
/// @DnDArgument : "var" "O_Controller.player"
/// @DnDArgument : "value" "2"
if(O_Controller.player == 2){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F0B5DE2
	/// @DnDParent : 67597BAE
	/// @DnDArgument : "xpos" "400"
	/// @DnDArgument : "ypos" "600"
	/// @DnDArgument : "objectid" "O_player2"
	/// @DnDSaveInfo : "objectid" "O_player2"
	instance_create_layer(400, 600, "Instances", O_player2);}