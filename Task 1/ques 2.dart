import "dart:io";
void main()
{
    print("Enter number: ");
    int n = int.parse(stdin.readLineSync()!);

    evenoddcheck(n);
}

void evenoddcheck(int num)
{
    if (num%2==0)
        print("$num is even.");
    else
        print("$num is odd.");
}