import "dart:io";
void main()
{
    print("Enter first number: ");
    int n1 = int.parse(stdin.readLineSync()!);

    print("Enter second number: ");
    int n2 = int.parse(stdin.readLineSync()!);

    print("Enter third number: ");
    int n3 = int.parse(stdin.readLineSync()!);

    print("Maximum among the three = ");
    
    print(n1 > n2 ? ( n1 > n3 ? n1 : n3) : (n2 > n3 ? n2 : n3)) ;
}

