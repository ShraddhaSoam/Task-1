import "dart:io";
void main()
{
    print("Enter number: ");
    int n = int.parse(stdin.readLineSync()!);

    if(n%5==0)
    {
        print("$n is divisible by 5");
    }
    else
    {
        print("$n is not divisible by 5");
    }
}