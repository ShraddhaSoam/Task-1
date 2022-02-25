import "dart:io";
void main()
{
    print("Enter number of terms in fibonacci series: ");
    int n= int.parse(stdin.readLineSync()!);

    fib(n);
}

void fib(int num)
{
    int a=0, b=1,c,i;
    print(a);
    print(b);
	for(i=3;i<=num;i++)
	{
		c=a+b;
		print(c);
		a=b;
		b=c;
		
	}
}