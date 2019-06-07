import Foundation

print("Enter number");
let x=readLine();
var xInt=Int(x!);

if(((xInt!)%10==1)&&(((xInt!)/10) != 1))
{
    print(x!+" копейка");
    
}
else
{
    if((2<=(xInt!))&&((xInt!)<=4) && (((xInt!)/10) != 1))
    {
        print(x!+" копейки");
    }
    else
    {
        print(x!+" копеек");
    }
}
