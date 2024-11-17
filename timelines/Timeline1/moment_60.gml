/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 437A4E5A
/// @DnDArgument : "obj" "O_player2"
/// @DnDSaveInfo : "obj" "O_player2"
var l437A4E5A_0 = false;l437A4E5A_0 = instance_exists(O_player2);if(l437A4E5A_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6597530D
	/// @DnDParent : 437A4E5A
	/// @DnDArgument : "speed" "10"
	speed = 10;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4B4AFD83
	/// @DnDParent : 437A4E5A
	/// @DnDArgument : "x" "O_player2.x"
	/// @DnDArgument : "y" "O_player2.y"
	direction = point_direction(x, y, O_player2.x, O_player2.y);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7346A1B8
/// @DnDArgument : "obj" "O_Player1"
/// @DnDSaveInfo : "obj" "O_Player1"
var l7346A1B8_0 = false;l7346A1B8_0 = instance_exists(O_Player1);if(l7346A1B8_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5519C5B3
	/// @DnDParent : 7346A1B8
	/// @DnDArgument : "speed" "10"
	speed = 10;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1FA4D5C2
	/// @DnDParent : 7346A1B8
	/// @DnDArgument : "x" "O_Player1.x"
	/// @DnDArgument : "y" "O_Player1.y"
	direction = point_direction(x, y, O_Player1.x, O_Player1.y);}