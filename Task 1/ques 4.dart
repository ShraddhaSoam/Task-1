import "dart:io";
void main()
{
    print("Enter a number: ");
    int n1= int.parse(stdin.readLineSync()!);

    print("Enter another number: ");
    int n2= int.parse(stdin.readLineSync()!);

    add(n1,n2);
    sub(n1,n2);
    multiply(n1,n2);
    div(n1,n2);
}

void add(int n1, int n2) => print("$n1 + $n2 = ${(n1+n2)}");
void sub(int n1, int n2) => print("$n1 - $n2 = ${(n1-n2)}");
void multiply(int n1, int n2) => print("$n1 * $n2 = ${(n1*n2)}");
void div(int n1, int n2) => print("$n1 + $n2 = ${(n1/n2)}");