package Question;

import java.util.Scanner;

public class AreaPerimetre {
	
	public static void main(String[] args)
	{
		double radius,p;
		final double PI=3.14159;
		//creating the object of Scanner class
		Scanner input =new Scanner(System.in);
		
		System.out.println("Enter radius");
		radius=input.nextDouble();
		
		p=perimeter(radius,PI);
		
		System.out.printf("the perimetre is %f ",p);
	}
	
	public static double perimeter(double radius, double PI)
	{
		double ans;
		ans=2*3.14*radius;
        return ans;
	}
	public static double Area(double radius, double PI)
	{
		double ans;
		ans=2*PI*radius;
        return ans;
	}
}
