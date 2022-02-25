import "dart:io";
void main()
{
    print("Enter number of units: ");
    int unit = int.parse(stdin.readLineSync()!);

    elec_bill(unit);
}



void elec_bill(int unit)
{
    var cost = ( unit <= 200 ? unit*0.5 : (unit<=500 ? unit*1 : (unit<=1000 ? unit*2.5 : (unit<=1500 ? unit*3.5 : (unit<=2500 ? unit*5 : unit*10)))));
       
    print("Cost = $cost");
}