/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E5B1795
/// @DnDArgument : "var" "global.star"
/// @DnDArgument : "not" "1"
if(!(global.star == 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F4793A6
	/// @DnDParent : 0E5B1795
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "global.star"
	global.star = -1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5B6C0958
	/// @DnDApplyTo : {O_Bulletenemy}
	/// @DnDParent : 0E5B1795
	with(O_Bulletenemy) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0FD0646E
	/// @DnDApplyTo : {O_Bulletenemy2}
	/// @DnDParent : 0E5B1795
	with(O_Bulletenemy2) instance_destroy();}