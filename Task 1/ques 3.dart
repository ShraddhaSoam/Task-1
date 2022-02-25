import 'dart:io';

void main()
{
	String str="Hello World";

	List<String> str_list;

	int len = str.length;

	for(int i=0; i < len; i++)
	{
		str_list[i]=str[i];
	}

    str_rev(str_list);
}

void str_rev(List<String> str)
{
    int i,m;
	String? t;
    int len = str.length;
    m=len~/2;

    for(i=0;i<m;i++)
	{
		t=str[i];
		str[i]=str[len-1-i];
		str[len-1-i]=t;
	}
    
    print("Reverse string: $str");
}
