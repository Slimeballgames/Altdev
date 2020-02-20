// You can write your code in this editor

randomize();

global.blue = 0;
global.red = 0;
global.black = 0;

Row = 4;
Col = 4;

global.maxRed = 7;
global.maxBlue = 7;
global.maxBlack = 1;

CoOrdsXBase = 150;
CoOrdsYBase = 145;

CoOrdsX = CoOrdsXBase;
CoOrdsY = CoOrdsYBase;



//ACTUAL FUNCTIONS
for(i = 0; i <= Row; i++)
{
	for(j = 0; j <= Col; j++)
	{
			
			//Chooses the tile to place
			ToPlace = GO_TileMaster;				
						
			instance_create_layer(CoOrdsX, CoOrdsY, "Colors", ToPlace);
			CoOrdsX = CoOrdsX + CoOrdsXBase + 30;
		}
		
		CoOrdsX = CoOrdsXBase;
		CoOrdsY = CoOrdsY + CoOrdsYBase + 30;
		
		
	}

alarm[0] = room_speed;