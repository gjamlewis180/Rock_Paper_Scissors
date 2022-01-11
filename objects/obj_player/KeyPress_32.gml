/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6257419D
/// @DnDArgument : "code" "with(obj_computer) image_speed = 0;$(13_10)$(13_10)repeat(10)$(13_10){$(13_10)	com_pick = choose(player_states.rock, player_states.paper, player_states.scissors);$(13_10)}$(13_10)$(13_10)obj_computer.state = com_pick;$(13_10)obj_player.state = image_index;$(13_10)obj_computer.image_index = com_pick;$(13_10)$(13_10)if (obj_player.state==obj_computer.state)$(13_10){$(13_10)	//game is a draw $(13_10)	show_debug_message("draw");$(13_10)	global.tie_games++;$(13_10)}$(13_10)else if(obj_player.state==player_states.rock and obj_computer.state==player_states.scissors $(13_10)or obj_player.state==player_states.paper and obj_computer.state==player_states.rock $(13_10)or obj_player.state==player_states.scissors and obj_computer.state==player_states.paper)$(13_10){$(13_10)	//player win logic $(13_10)	show_debug_message("player wins ");$(13_10)	global.player_scr++;$(13_10)}$(13_10)else$(13_10){$(13_10)	show_debug_message("computer wins ");$(13_10)	global.computer_scr++;$(13_10)}$(13_10)$(13_10)"
with(obj_computer) image_speed = 0;

repeat(10)
{
	com_pick = choose(player_states.rock, player_states.paper, player_states.scissors);
}

obj_computer.state = com_pick;
obj_player.state = image_index;
obj_computer.image_index = com_pick;

if (obj_player.state==obj_computer.state)
{
	//game is a draw 
	show_debug_message("draw");
	global.tie_games++;
}
else if(obj_player.state==player_states.rock and obj_computer.state==player_states.scissors 
or obj_player.state==player_states.paper and obj_computer.state==player_states.rock 
or obj_player.state==player_states.scissors and obj_computer.state==player_states.paper)
{
	//player win logic 
	show_debug_message("player wins ");
	global.player_scr++;
}
else
{
	show_debug_message("computer wins ");
	global.computer_scr++;
}