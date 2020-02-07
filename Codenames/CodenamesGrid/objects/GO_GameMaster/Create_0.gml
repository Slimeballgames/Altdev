// You can write your code in this editor

blue = 0;
red = 0;
black = 0;

Row = 5;
Col = 5;

maxRed = 8;
maxBlue = 8;
maxBlack = 1;

BlueSquare = GO_Blue_Square;
RedSquare = GO_Red_Square;

//Replace with actual coordinates
CoOrdsXBase = 145;
CoOrdsYBase = 150;

CoOrdsX = CoOrdsXBase;
CoOrdsY = CoOrdsYBase;



//ACTUAL FUNCTIONS
for(i = 0; i <= Row; i++)
{
	for(j = 0; j <= Col; j++)
	{
			
			//Chooses the tile to place
			ToPlace = choose(BlueSquare, RedSquare);
			/*
			//Increments the counters
			if(ToPlace == RedSquare)
			{
				if(red < maxRed){
					
					red++;
				}
			}
			if(ToPlace == BlueSquare)
			{
				if(blue < maxRed){
					
					blue++;
				}
			}*/
			
			instance_create_layer(CoOrdsX, CoOrdsY, "Colors", BlueSquare);
			CoOrdsX += CoOrdsXBase;
		}
		
		
		CoOrdsY += CoOrdsYBase;
		
		
	}