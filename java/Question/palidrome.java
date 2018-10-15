package Question;

import java.util.Scanner;

public class palidrome {
	
	public static void main(String[]args)
			{
		String s1,s2="";
		
		    Scanner input = new Scanner(System.in);
		    System.out.println("Enter the value");
		    
		    s1=input.nextLine();
		    int len=s1.length();
		    System.out.println(len);
		    
		    for(int i=len-1;  i>=0;  i--)
		    {
		    	s2=s2+s1.charAt(i);
		    }
		    
		    boolean ans=s1.equals(s2);
		    if(ans==true)
		    {
		    	 System.out.println("Palindrom");		
		         
			}
			else
			{
				 System.out.println(" not Palindrom");
			}
    }
}


