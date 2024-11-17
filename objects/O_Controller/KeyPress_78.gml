/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33341B50
/// @DnDArgument : "var" "global.star"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "3"
if(global.star > 3){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 674580AF
	/// @DnDParent : 33341B50
	/// @DnDArgument : "xpos" "683"
	/// @DnDArgument : "ypos" "383"
	/// @DnDArgument : "objectid" "O_Superstar"
	/// @DnDSaveInfo : "objectid" "O_Superstar"
	instance_create_layer(683, 383, "Instances", O_Superstar);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 728CBFBF
	/// @DnDParent : 33341B50
	/// @DnDArgument : "expr" "-3"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.star"
	global.star += -3;}