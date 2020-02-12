/// @description Insert description here
// You can write your code in this editor

sprite_index = choose(SPR_Red, SPR_Assassin, SPR_Blue, SPR_None);
				switch(sprite_index){
					case SPR_Assassin:
						if (global.black < global.maxBlack){
								global.black += 1;
								break;
						}
						else{
							sprite_index = choose(SPR_Red, SPR_Blue, SPR_None);
						}
					case SPR_Red:
						if(global.red < global.maxRed){
								global.red += 1;
								break;
						}
						else{
								sprite_index = choose(SPR_Blue, SPR_None);
						}
					case SPR_Blue:
						if(global.blue < global.maxBlue){
								global.blue += 1;
								break;
						}
						else{
							sprite_index = choose(SPR_Red,SPR_None);
							break;
						}
					case SPR_None:
						break;
					
					
				}
				
RedVis = true;