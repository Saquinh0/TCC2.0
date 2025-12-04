function scr_textos(){
	switch npc_nome{
		case "professor":
<<<<<<< Updated upstream
		ds_grid_add_text("Então Adalberto como você sabe hoje é o dia da prova final, se vc não atingir os pontos necessários você reprova.", spr_professor, 1, "Professor");
		ds_grid_add_text("Nossa, você parece meio pálido, você está bem?", spr_professor, 1, "Professor");
=======
		ds_grid_add_text("Então Adalberto como você sabe hoje é o dia da prova final, se vc não atingir os pontos necessários você reprova.", spr_professor, 2, "Professor");
>>>>>>> Stashed changes
		
		break;
		case "tapete":
		ds_grid_add_text("Hoje é o dia da prova final estou muito nervoso", spr_player_parado_baixo, 0, "Adalberto");
		
		break
<<<<<<< Updated upstream
		
		case "Mãe":
		ds_grid_add_text("Ai ai, eu sou a mãe", spr_mae, 1, "Mãe");
		ds_grid_add_text("Mãe, estou muito nervoso", spr_player_parado_baixo, 0, "Adalberto");
		
		break;
=======
		case "mae":
		ds_grid_add_text("Filho, levanta, você vai se atrasar!", spr_mae, 1, "Mãe");
>>>>>>> Stashed changes
	}
}

function ds_grid_add_row()
{
    ///arg ds_grid
    var grid = argument[0];
    ds_grid_resize( grid,ds_grid_width( grid),ds_grid_height( grid)+1);
    return(ds_grid_height( grid)-1);
}
function ds_grid_add_text(){
    ////@arg texto 
    ////@arg retrato 
    ////@arg lado
    var grid = texto_grid;
    var _y = ds_grid_add_row(grid);

    grid[# 0, _y] = argument[0];
    grid[# 1, _y] = argument[1];
    grid[# 2, _y] = argument[2];
    grid[# 3, _y] = argument[3];
}