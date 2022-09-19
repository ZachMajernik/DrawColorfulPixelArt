int rows = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 10;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows);
  
  matrix[0][46] = 8;
  matrix[0][47] = 8;
  matrix[0][48] = 8;
  matrix[0][49] = 8;
  
  matrix[1][46] = 8;
  matrix[1][47] = 8;
  matrix[1][48] = 8;
  matrix[1][49] = 8;
  
  matrix[2][46] = 8;
  matrix[2][47] = 8;
  matrix[2][48] = 8;
  matrix[2][49] = 8;
  
  matrix[3][6] = 9;
  matrix[3][7] = 9;
  matrix[3][9] = 9;
  matrix[3][10] = 9;
  matrix[3][47] = 8;
  matrix[3][48] = 8;
  matrix[3][49] = 8;
  
  matrix[4][5] = 9;
  matrix[4][6] = 9;
  matrix[4][7] = 9;
  matrix[4][8] = 9;
  matrix[4][9] = 9;
  matrix[4][10] = 9;
  matrix[4][11] = 9;
  
  matrix[11][25] = 4;
  
  matrix[12][25] = 4;
  
  matrix[13][24] = 4;
  matrix[13][25] = 4;
  
  matrix[14][24] = 4;
  matrix[14][25] = 4;
  
  matrix[15][15] = 1;
  matrix[15][23] = 4;
  matrix[15][24] = 4;
  matrix[15][25] = 4;
  matrix[15][35] = 5;
  matrix[15][36] = 5;
  
  matrix[16][15] = 1;
  matrix[16][16] = 1;
  matrix[16][23] = 4;
  matrix[16][24] = 4;
  matrix[16][25] = 4;
  matrix[16][32] = 5;
  matrix[16][33] = 5;
  matrix[16][34] = 5;
  matrix[16][35] = 5;
  
  matrix[17][16] = 1;
  matrix[17][17] = 1;
  matrix[17][22] = 4;
  matrix[17][23] = 4;
  matrix[17][24] = 4;
  matrix[17][25] = 4;
  matrix[17][30] = 5;
  matrix[17][31] = 5;
  matrix[17][32] = 5;
  matrix[17][33] = 5;
  matrix[17][34] = 5;
  
  matrix[18][16] = 1;
  matrix[18][17] = 1;
  matrix[18][18] = 1;
  matrix[18][22] = 4;
  matrix[18][23] = 4;
  matrix[18][24] = 4;
  matrix[18][25] = 4;
  matrix[18][28] = 5;
  matrix[18][29] = 5;
  matrix[18][30] = 5;
  matrix[18][31] = 5;
  matrix[18][32] = 5;
  matrix[18][33] = 5;
  
  matrix[19][16] = 1;
  matrix[19][17] = 1;
  matrix[19][18] = 1;
  matrix[19][19] = 1;
  matrix[19][21] = 4;
  matrix[19][22] = 4;
  matrix[19][23] = 4;
  matrix[19][24] = 4;
  matrix[19][25] = 4;
  matrix[19][26] = 5;
  matrix[19][27] = 5;
  matrix[19][28] = 5;
  matrix[19][29] = 5;
  matrix[19][30] = 5;
  matrix[19][31] = 5;
  matrix[19][32] = 5;
  
  matrix[20][17] = 1;
  matrix[20][18] = 1;
  matrix[20][19] = 1;
  matrix[20][20] = 1;
  matrix[20][21] = 4;
  matrix[20][22] = 4;
  matrix[20][23] = 4;
  matrix[20][24] = 4;
  matrix[20][25] = 4;
  matrix[20][26] = 5;
  matrix[20][27] = 5;
  matrix[20][28] = 5;
  matrix[20][29] = 5;
  matrix[20][30] = 5;
  matrix[20][31] = 5;
  
  matrix[21][17] = 1;
  matrix[21][18] = 1;
  matrix[21][19] = 1;
  matrix[21][20] = 1;
  matrix[21][21] = 1;
  matrix[21][22] = 4;
  matrix[21][23] = 4;
  matrix[21][24] = 4;
  matrix[21][25] = 4;
  matrix[21][26] = 5;
  matrix[21][27] = 5;
  matrix[21][28] = 5;
  matrix[21][29] = 5;
  matrix[21][30] = 5;
  matrix[21][31] = 2;
  matrix[21][32] = 2;
  
  matrix[22][18] = 1;
  matrix[22][19] = 1;
  matrix[22][20] = 1;
  matrix[22][21] = 1;
  matrix[22][22] = 1;
  matrix[22][23] = 4;
  matrix[22][24] = 4;
  matrix[22][25] = 4;
  matrix[22][26] = 5;
  matrix[22][27] = 5;
  matrix[22][28] = 5;
  matrix[22][29] = 5;
  matrix[22][30] = 2;
  matrix[22][31] = 2;
  matrix[22][32] = 2;
  matrix[22][33] = 2;
  matrix[22][34] = 2;
  
  matrix[23][18] = 1;
  matrix[23][19] = 1;
  matrix[23][20] = 1;
  matrix[23][21] = 1;
  matrix[23][22] = 1;
  matrix[23][23] = 1;
  matrix[23][24] = 4;
  matrix[23][25] = 4;
  matrix[23][26] = 5;
  matrix[23][27] = 5;
  matrix[23][28] = 5;
  matrix[23][29] = 2;
  matrix[23][30] = 2;
  matrix[23][31] = 2;
  matrix[23][32] = 2;
  matrix[23][33] = 2;
  matrix[23][34] = 2;
  matrix[23][35] = 2;
  matrix[23][36] = 2;
  
  matrix[24][19] = 1;
  matrix[24][20] = 1;
  matrix[24][21] = 1;
  matrix[24][22] = 1;
  matrix[24][23] = 1;
  matrix[24][24] = 1;
  matrix[24][25] = 3;
  matrix[24][26] = 3;
  matrix[24][27] = 5;
  matrix[24][28] = 2;
  matrix[24][29] = 2;
  matrix[24][30] = 2;
  matrix[24][31] = 2;
  matrix[24][32] = 2;
  matrix[24][33] = 2;
  matrix[24][34] = 2;
  matrix[24][35] = 2;
  matrix[24][36] = 2;
  matrix[24][37] = 2;
  matrix[24][38] = 2;
  
  matrix[25][19] = 1;
  matrix[25][20] = 1;
  matrix[25][21] = 1;
  matrix[25][22] = 1;
  matrix[25][23] = 1;
  matrix[25][24] = 3;
  matrix[25][25] = 3;
  matrix[25][26] = 3;
  matrix[25][27] = 3;
  matrix[25][28] = 2;
  matrix[25][29] = 2;
  matrix[25][30] = 2;
  matrix[25][31] = 2;
  matrix[25][32] = 2;
  matrix[25][33] = 2;
  matrix[25][34] = 2;
  matrix[25][35] = 2;
  matrix[25][36] = 2;
  matrix[25][37] = 2;
  matrix[25][38] = 2;
  matrix[25][39] = 2;
  matrix[25][40] = 2;
  
  
  matrix[26][11] = 2;
  matrix[26][12] = 2;
  matrix[26][13] = 2;
  matrix[26][14] = 2;
  matrix[26][15] = 2;
  matrix[26][16] = 2;
  matrix[26][17] = 2;
  matrix[26][18] = 2;
  matrix[26][19] = 2;
  matrix[26][20] = 2;
  matrix[26][21] = 2;
  matrix[26][22] = 2;
  matrix[26][23] = 2;
  matrix[26][24] = 3;
  matrix[26][25] = 3;
  matrix[26][26] = 3;
  matrix[26][27] = 3;
  matrix[26][28] = 1;
  matrix[26][29] = 1;
  matrix[26][30] = 1;
  matrix[26][31] = 1;
  matrix[26][32] = 1;
  
  matrix[27][13] = 2;
  matrix[27][14] = 2;
  matrix[27][15] = 2;
  matrix[27][16] = 2;
  matrix[27][17] = 2;
  matrix[27][18] = 2;
  matrix[27][19] = 2;
  matrix[27][20] = 2;
  matrix[27][21] = 2;
  matrix[27][22] = 2;
  matrix[27][23] = 2;
  matrix[27][24] = 5;
  matrix[27][25] = 3;
  matrix[27][26] = 3;
  matrix[27][27] = 1;
  matrix[27][28] = 1;
  matrix[27][29] = 1;
  matrix[27][30] = 1;
  matrix[27][31] = 1;
  matrix[27][32] = 1;
  
  matrix[28][15] = 2;
  matrix[28][16] = 2;
  matrix[28][17] = 2;
  matrix[28][18] = 2;
  matrix[28][19] = 2;
  matrix[28][20] = 2;
  matrix[28][21] = 2;
  matrix[28][22] = 2;
  matrix[28][23] = 5;
  matrix[28][24] = 5;
  matrix[28][25] = 5;
  matrix[28][26] = 4;
  matrix[28][27] = 4;
  matrix[28][28] = 1;
  matrix[28][29] = 1;
  matrix[28][30] = 1;
  matrix[28][31] = 1;
  matrix[28][32] = 1;
  matrix[28][33] = 1;

  matrix[29][17] = 2;
  matrix[29][18] = 2;
  matrix[29][19] = 2;
  matrix[29][20] = 2;
  matrix[29][21] = 2;
  matrix[29][22] = 5;
  matrix[29][23] = 5;
  matrix[29][24] = 5;
  matrix[29][25] = 5;
  matrix[29][26] = 4;
  matrix[29][27] = 4;
  matrix[29][28] = 4;
  matrix[29][29] = 1;
  matrix[29][30] = 1;
  matrix[29][31] = 1;
  matrix[29][32] = 1;
  matrix[29][33] = 1;

  matrix[30][19] = 2;
  matrix[30][20] = 2;
  matrix[30][21] = 5;
  matrix[30][22] = 5;
  matrix[30][23] = 5;
  matrix[30][24] = 5;
  matrix[30][25] = 5;
  matrix[30][26] = 4;
  matrix[30][27] = 4;
  matrix[30][28] = 4;
  matrix[30][29] = 4;
  matrix[30][30] = 1;
  matrix[30][31] = 1;
  matrix[30][32] = 1;
  matrix[30][33] = 1;
  matrix[30][34] = 1;
  
  matrix[31][20] = 5;
  matrix[31][21] = 5;
  matrix[31][22] = 5;
  matrix[31][23] = 5;
  matrix[31][24] = 5;
  matrix[31][25] = 5;
  matrix[31][26] = 4;
  matrix[31][27] = 4;
  matrix[31][28] = 4;
  matrix[31][29] = 4;
  matrix[31][30] = 4;
  matrix[31][31] = 1;
  matrix[31][32] = 1;
  matrix[31][33] = 1;
  matrix[31][34] = 1;
  
  matrix[32][19] = 5;
  matrix[32][20] = 5;
  matrix[32][21] = 5;
  matrix[32][22] = 5;
  matrix[32][23] = 5;
  matrix[32][24] = 5;
  matrix[32][25] = 5;
  matrix[32][26] = 4;
  matrix[32][27] = 4;
  matrix[32][28] = 4;
  matrix[32][29] = 4;
  matrix[32][30] = 4;
  matrix[32][32] = 1;
  matrix[32][33] = 1;
  matrix[32][34] = 1;
  matrix[32][35] = 1;
  
  matrix[33][18] = 5;
  matrix[33][19] = 5;
  matrix[33][20] = 5;
  matrix[33][21] = 5;
  matrix[33][22] = 5;
  matrix[33][23] = 5;
  matrix[33][25] = 6;
  matrix[33][26] = 4;
  matrix[33][27] = 4;
  matrix[33][28] = 4;
  matrix[33][29] = 4;
  matrix[33][33] = 1;
  matrix[33][34] = 1;
  matrix[33][35] = 1;
  
  matrix[34][17] = 5;
  matrix[34][18] = 5;
  matrix[34][19] = 5;
  matrix[34][20] = 5;
  matrix[34][21] = 5;
  matrix[34][25] = 6;
  matrix[34][26] = 4;
  matrix[34][27] = 4;
  matrix[34][28] = 4;
  matrix[34][29] = 4;
  matrix[34][34] = 1;
  matrix[34][35] = 1;
  
  matrix[35][16] = 5;
  matrix[35][17] = 5;
  matrix[35][18] = 5;
  matrix[35][19] = 5;
  matrix[35][25] = 6;
  matrix[35][26] = 4;
  matrix[35][27] = 4;
  matrix[35][28] = 4;
  matrix[35][35] = 1;
  matrix[35][36] = 1;
  
  matrix[36][15] = 5;
  matrix[36][16] = 5;
  matrix[36][25] = 6;
  matrix[36][26] = 4;
  matrix[36][27] = 4;
  matrix[36][28] = 4;
  matrix[36][36] = 1;
  
  matrix[37][25] = 6;
  matrix[37][26] = 4;
  matrix[37][27] = 4;
  
  matrix[38][25] = 6;
  matrix[38][26] = 4;
  matrix[38][27] = 4;
  
  matrix[39][25] = 6;
  matrix[39][26] = 4;
  
  matrix[40][25] = 6;
  matrix[40][26] = 6;
  
  matrix[41][25] = 6;
  matrix[41][26] = 6;
  
  matrix[42][25] = 6;
  matrix[42][26] = 6;
  
  matrix[43][25] = 6;
  matrix[43][26] = 6;
  
  matrix[44][25] = 6;
  matrix[44][26] = 6;
  
  matrix[45][25] = 6;
  matrix[45][26] = 6;
 
  matrix[46][25] = 6;
  matrix[46][26] = 6;
  
  matrix[47][25] = 6;
  matrix[47][26] = 6;
  
  matrix[47][33] = 7;
  matrix[47][34] = 7;
  matrix[47][35] = 7;
  matrix[47][36] = 7;
  matrix[47][37] = 7;
  matrix[47][38] = 7;
  matrix[47][39] = 7;
  matrix[47][40] = 7;
  matrix[47][41] = 7;
  matrix[47][42] = 7;
  matrix[47][43] = 7;
  matrix[47][44] = 7;
  matrix[47][45] = 7;
  matrix[47][46] = 7;
  matrix[47][47] = 7;
  matrix[47][48] = 7;
  matrix[47][49] = 7;
  matrix[47][50] = 7;
  
  matrix[48][0] = 7;
  matrix[48][1] = 7;
  matrix[48][2] = 7;
  matrix[48][3] = 7;
  matrix[48][4] = 7;
  matrix[48][5] = 7;
  matrix[48][6] = 7;
  matrix[48][7] = 7;
  matrix[48][8] = 7;
  matrix[48][9] = 7;
  matrix[48][10] = 7;
  matrix[48][11] = 7;
  matrix[48][12] = 7;
  matrix[48][13] = 7;
  matrix[48][14] = 7;
  matrix[48][15] = 7;
  matrix[48][16] = 7;
  matrix[48][17] = 7;
  matrix[48][18] = 7;
  matrix[48][19] = 7;
  matrix[48][20] = 7;
  matrix[48][21] = 7;
  matrix[48][22] = 7;
  matrix[48][23] = 7;
  matrix[48][24] = 7;
  matrix[48][25] = 6;
  matrix[48][26] = 6;
  matrix[48][27] = 7;
  matrix[48][28] = 7;
  matrix[48][29] = 7;
  matrix[48][30] = 7;
  matrix[48][31] = 7;
  matrix[48][32] = 7;
  matrix[48][33] = 7;
  matrix[48][34] = 7;
  matrix[48][35] = 7;
  matrix[48][36] = 7;
  matrix[48][37] = 7;
  matrix[48][38] = 7;
  matrix[48][39] = 7;
  matrix[48][40] = 7;
  matrix[48][41] = 7;
  matrix[48][42] = 7;
  matrix[48][43] = 7;
  matrix[48][44] = 7;
  matrix[48][45] = 7;
  matrix[48][46] = 7;
  matrix[48][47] = 7;
  matrix[48][48] = 7;
  matrix[48][49] = 7;
  matrix[48][50] = 7;

  matrix[49][0] = 7;
  matrix[49][1] = 7;
  matrix[49][2] = 7;
  matrix[49][3] = 7;
  matrix[49][4] = 7;
  matrix[49][5] = 7;
  matrix[49][6] = 7;
  matrix[49][7] = 7;
  matrix[49][8] = 7;
  matrix[49][9] = 7;
  matrix[49][10] = 7;
  matrix[49][11] = 7;
  matrix[49][12] = 7;
  matrix[49][13] = 7;
  matrix[49][14] = 7;
  matrix[49][15] = 7;
  matrix[49][16] = 7;
  matrix[49][17] = 7;
  matrix[49][18] = 7;
  matrix[49][19] = 7;
  matrix[49][20] = 7;
  matrix[49][21] = 7;
  matrix[49][22] = 7;
  matrix[49][23] = 7;
  matrix[49][24] = 7;
  matrix[49][25] = 7;
  matrix[49][26] = 7;
  matrix[49][27] = 7;
  matrix[49][28] = 7;
  matrix[49][29] = 7;
  matrix[49][30] = 7;
  matrix[49][31] = 7;
  matrix[49][32] = 7;
  matrix[49][33] = 7;
  matrix[49][34] = 7;
  matrix[49][35] = 7;
  matrix[49][36] = 7;
  matrix[49][37] = 7;
  matrix[49][38] = 7;
  matrix[49][39] = 7;
  matrix[49][40] = 7;
  matrix[49][41] = 7;
  matrix[49][42] = 7;
  matrix[49][43] = 7;
  matrix[49][44] = 7;
  matrix[49][45] = 7;
  matrix[49][46] = 7;
  matrix[49][47] = 7;
  matrix[49][48] = 7;
  matrix[49][49] = 7;
  matrix[49][50] = 7;
}

void mouseClicked(){
  for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){

       if(matrix[j][i] == 1){
         matrix[j][i] = 2;
       }else if (matrix[j][i] == 2){
         matrix[j][i] = 5;
       }else if (matrix[j][i] == 4){
         matrix[j][i] = 1;
       }else if (matrix[j][i] == 5){
         matrix[j][i] = 4;
       }
   }
  }
}

public void draw(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
     
       // Add if, else if, else statements to make your art colorful!
       // The variables i and j just represent the index value of a slot in the matrix
       if(matrix[j][i] == 0){
         fill(77, 195, 255); //cyan
       }else if(matrix[j][i] == 1){
         fill(255, 0, 0); //red
       }else if (matrix[j][i] == 2){
         fill(0, 255, 0); //green
       }else if (matrix[j][i] == 3){
         fill(0, 0, 255); //blue
       }else if (matrix[j][i] == 4){
         fill(255, 255, 0); //yellow
       }else if (matrix[j][i] == 5){
         fill(255, 155, 0); //orange
       }else if (matrix[j][i] == 6){
         fill(181,101,29); //brown
       }else if (matrix[j][i] == 7){
         fill(0,150,0); //dark green
       }else if (matrix[j][i] == 8){
         fill(255,245,0); //dark yellow
       }else if (matrix[j][i] == 9){
         fill(255,225,225); //white
       }
       
      // Do not change any lines of code found below this comment
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
