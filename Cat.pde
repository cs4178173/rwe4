int w=0,e=0;
int[]a = { 32,45,37,26,8,9,27,3,13,28,22,41,18,23,20,14,16,48,19,39};
int temp;
void setup()
{
  size(500,500);
 
}
void draw()
{
  
if(e<20)
 {
    if(w>18)
 {
   w=0;
   e++;
  
 }
   if (a[w]>a[w+1])
 { 
   temp=a[w];
   a[w]=a[w+1];
   a[w+1]=temp;
 
   
 
   
  }
    w++;
    background(0,0,0);
    for (int k = 0; k <20 ; k++){
     rect(0,20*k,10*a[k],20);
    }

 
}
}
   
 
