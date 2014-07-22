int [] cheesesticks = {90, 150, 30, 22, 64, 20, 19, 30, 60, 100};
int i, j, largest, index;
    
void setup (){
  size(500, 500);
}

void draw (){
  largest = 0;
   for(int i=0; i< cheesesticks.length; i++){
      for(int j=i; j<cheesesticks.length-1; j++){
        if(cheesesticks[j]>cheesesticks[largest]){
          largest=j;
        }
      }
    } 
    
      int temp=cheesesticks[i];
     cheesesticks[i]=cheesesticks[j];
     cheesesticks[j]=temp;
    
   for (int k=0; k < cheesesticks.length; k++){
      rect(0, (k*30) + 10, cheesesticks[k] * 2, 20);
   }
   println("beginning of one array");
   for (int m=0; m<cheesesticks.length; m++){
   println(cheesesticks[m]);
   }
   }

