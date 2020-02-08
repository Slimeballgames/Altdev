// You can write your code in this editor

randomize();

blue = 0;
red = 0;
black = 0;

Row = 4;
Col = 4;

maxRed = 8;
maxBlue = 8;
maxBlack = 1;


//Replace with actual coordinates
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
			ToPlace = GO_TileMaster

			with(ToPlace){
				sprite_index = choose(SPR_Red, SPR_Assassin, SPR_Blue);
			}	

			switch
			
			
			instance_create_layer(CoOrdsX, CoOrdsY, "Colors", ToPlace);
			CoOrdsX = CoOrdsX + CoOrdsXBase + 30;
		}
		
		CoOrdsX = CoOrdsXBase;
		CoOrdsY = CoOrdsY + CoOrdsYBase + 30;
		
		
	}
	