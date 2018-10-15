package Question;

import java.util.Scanner;
import java.util.Random;

public class RockPaperScissor {
	
	public static void main(String[] args)
	{
		int computer,user;
		Random ran = new Random(); 		  
		computer = ran.nextInt(2); 
		System.out.println(computer);
		Scanner input=new Scanner (System.in);
		System.out.println("Enter the number between 0-scissor,1-rock and 2-paper");
		user=input.nextInt();
		if(user==0 && computer==1)
		{
		System.out.println("Computer wins");
	    }
		else if(user==1 && computer==0) 
		{	
		System.out.println("User wins");
	    }
		else if(user==1 && computer==2) 
		{
		System.out.println("Computer wins");
	    }
		else if(user==2 && computer==1)
		{
		System.out.println("User wins");
	     }
		else if(user==2 && computer==0)
		{
		System.out.println("Computer wins");
	    }
		else if(user==0 && computer==2)
		{
		System.out.println("User wins");
	     }
		else 
	    {
		System.out.println("Its a tie");
    	}
	}

}
