int [] cheesesticks = {90, 150, 30, 22, 64, 20, 19, 30, 60, 100};
int i, j, largest, index;
    
void setup (){
  size(500, 500);
}

void draw (){
  largest = -1;
   int[] sort = new int [cheesesticks.length];
//  while(true){ 
   for(int j=1; j< cheesesticks.length-1; j++){
     if (cheesesticks[j] > largest){
       largest = cheesesticks[j];
       sort[cheesesticks.length-j]=largest;
     }
   }
   
   
   
    
   for (int i=0; i < cheesesticks.length; i++){
      rect(0, (i*30) + 10, sort[i] * 2, 20);
   }
   
   for (int k = 0; k < sort.length; k++) {
     println(sort[k], "\n");
   }
}

