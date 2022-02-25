void main() {
 
    String ch = '&';
    int x = ch.codeUnitAt(0);
 
	vowelOrConsonant(x);
}

void vowelOrConsonant(int x)
{
    print(x > 64 ? (x < 91 ? "Character" : "Symbol") : (x > 96 ? (x < 123 ? "Character" : "Symbol") : "Symbol") );
        
}
