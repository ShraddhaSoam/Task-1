import "dart:io";
import "dart:math";
void main()
{
    int n;
    print("Enter number to be checked: ");
    n = int.parse(stdin.readLineSync()!);

    armstrong(n);
}

void armstrong(int n)
{
    int n1=n;
	int n2=n;
    int count=0 , s=0, r;
	while(n>0)
	{
		n=n~/10;
		count=count+1;
	}
	while(n1>0)
	{
		r = n1 % 10;
		s = s + (pow(r,count)) ;
		n1 = n1~/10;
	}
	if(s==n2)
		print("$n2 is an Amstrong number");
	else
		print("$n2 is not an Amstrong number");
			
}