import "dart:io";

void main()
{
    int n;
    print("Enter number of rows: ");
    n = int.parse(stdin.readLineSync()!);

    for(int i = 0 ; i<= n; i++)
    {
        for(int j = 0; j<=(n-i); j++)
        {
            stdout.write(' ');
        }
        for(int j = 1; j<=(2*i-1); j++)
        {
            stdout.write('*');
        }
        stdout.writeln();
    }
    
}

 
