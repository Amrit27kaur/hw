	 function addIt(){
	 
	         level1();
		 function level1()
		 {
		     
	         var count1 =1;
			 var choice = "y";
			 var num = 0;
			 var countX = 1;
			 var choice = prompt("Do you want to continue only until you get 5 correct? type 'y' for yes or 'n' for no:" , " ");
			 
			 if((choice == "y") || (choice == "y"))
			 { 
			     var num = count1;
				 var choice = "y";
				 }
		     else if((choice != "y")||(choice != "y"))
			 {
				 var num = parseInt(prompt("how many problems in total do you want to try?", " ")); choice = "n";
			 }
			 while(((choice == "y") && (count1 < 6)) || ((choice == "n") && (count1 <= num)))
			     {
				 var num1a = (Math.floor(Math.random() * 10)) + 1;
				 var num1b = (Math.floor(Math.random() * 10)) + 1;
				 var sum1 = num1a + num1b;
				 var response = parseInt(prompt("What is the sum of " + num1a+ " and " +num1b+ " ? "));
				 if(response == sum1)
				 {
				     var count1 = count1 + 1;
					 var result = "correct!";
					 alert(result);
				 }
				 else{
					 result = "incorrect";
					 alert(result);
				 }
				 var countX = countX + 1
			 }
			 alert("you completed " +(countX-1) + " problems and got" + (count1-1) +" correct.");
			 var move = prompt("Do you want to move to level two? Type 'y' for yes or 'n' to end this session", " ");
			 if((move == "y")||(move == "y"))
			 {
				 level2();
			 }
			 else
			 {
				 alert("this session is ended.");
			 }
		 }
		 
		 function level2()
		 {
		      var count2 =1;
			 var choice = "y";
			 var num = 0;
			 var countX = 1;
			 var choice = prompt("Do you want to continue only until you get 5 correct? type 'y' for yes or 'n' for no:" , " ");
			 
			 if((choice == "y") || (choice == "y"))
			 { 
			     var num = count2;
				 var choice = "y";
				 }
		     else if((choice != "y")||(choice != "y"))
			 {
				 var num = parseInt(prompt("how many problems in total do you want to try?", " ")); choice = "n";
			 }
			 while(((choice == "y") && (count2 < 6)) || ((choice == "n") && (count2<= num)))
			     {
				 var num2a = (Math.floor(Math.random() * 100)) + 1;
				 var num2b = (Math.floor(Math.random() * 100)) + 1;
				 var sum2 = num2a + num2b;
				 var response = parseInt(prompt("What is the sum of " + num2a+ " and " +num2b+ " ? "));
				 if(response == sum2)
				 {
				     var count2 = count2 + 1;
					 var result = "correct!";
					 alert(result);
				 }
				 else{
					 result = "incorrect";
					 alert(result);
				 }
				 var countX = countX + 1
			 }
			 alert("you completed " +(countX-1) + " problems and got" + (count2-1) +" correct.");
			 var move = prompt("Do you want to move to level three? Type 'y' for yes or 'n' to end this session", " ");
			 if((move == "y")||(move == "y"))
			 {
				 level3();
			 }
			 else
			 {
				 alert("this session is ended.");
			 }
		 }
		 
		 function level3()
		 {
		      var count3 =1;
			 var choice = "y";
			 var num = 0;
			 var countX = 1;
			 var choice = prompt("Do you want to continue only until you get 5 correct? type 'y' for yes or 'n' for no:" , " ");
			 
			 if((choice == "y") || (choice == "y"))
			 { 
			     var num = count3;
				 var choice = "y";
				 }
		     else if((choice != "y")||(choice != "y"))
			 {
				 var num = parseInt(prompt("how many problems in total do you want to try?", " ")); choice = "n";
			 }
			 while(((choice == "y") && (count3 < 6)) || ((choice == "n") && (count3 <= num)))
			     {
				 var num3a = (Math.floor(Math.random() * 100)) + 1;
				 var num3b = (Math.floor(Math.random() * 100)) + 1;
				 var num3c = (Math.floor(Math.random() * 100)) + 1;
				 var sum3 = num3a + num3b + num3c;
				 var response = parseInt(prompt("What is the sum of " + num3a+ ", " +num3b+ ", and " +num3c+ " ? "));
				 if(response == sum3)
				 {
				     var count3 = count3 + 1;
					 var result = "correct!";
					 alert(result);
				 }
				 else{
					 result = "incorrect";
					 alert(result);
				 }
				 var countX = countX + 1
			 }
			 alert("you completed " +(countX-1) + " problems and got" + (count3-1) +" correct.");
			 var move = prompt("Do you want to move to subtraction? Type 'y' for yes or 'n' to end this session", " ");
			 if((move == "y")||(move == "y"))
			 {
				alert("click the subtraction button to begin now"," ");
			 }
			 else
			 {
				 alert("this session is ended.");
			 }
		 }
		 
		 
	 }
	 function subValue(){
		    level1();
		 function level1()
		 {
		     
	         var count1 =1;
			 var choice = "y";
			 var num = 0;
			 var countX = 1;
			 var choice = prompt("Do you want to continue only until you get 5 correct? type 'y' for yes or 'n' for no:" , " ");
			 
			 if((choice == "y") || (choice == "y"))
			 { 
			     var num = count1;
				 var choice = "y";
				 }
		     else if((choice != "y")||(choice != "y"))
			 {
				 var num = parseInt(prompt("how many problems in total do you want to try?", " ")); choice = "n";
			 }
			 while(((choice == "y") && (count1 < 6)) || ((choice == "n") && (count1 <= num)))
			     {
				 var num1a = (Math.floor(Math.random() * 10)) + 1;
				 var num1b = (Math.floor(Math.random() * 10)) + 1;
				 if(num1a >= num1b)
				 { var diff1 = num1a - num1b;
				
				 var response = parseInt(prompt("What is the sum of " + num1a+ " minus " +num1b+ " ? "));}
				 else{
					 var diff1 = num1b - num1a;	
                     var response = parseInt(prompt("What is the sum of " + num1b+ " minus " +num1a+ " ? "));}
					 
				 if(response == diff1)
				 {
				     var count1 = count1 + 1;
					 var result = "correct!";
					 alert(result);
				 }
				 else{
					 result = "incorrect";
					 alert(result);
				 }
				 var countX = countX + 1
			 }
			 alert("you completed " +(countX-1) + " problems and got" + (count1-1) +" correct.");
			 var move = prompt("Do you want to move to level two? Type 'y' for yes or 'n' to end this session", " ");
			 if((move == "y")||(move == "y"))
			 {
				 level2();
			 }
			 else
			 {
				 alert("this session is ended.");
			 }
		 }
		 
		 function level2()
		 {
		     
	         var count2 =1;
			 var choice = "y";
			 var num = 0;
			 var countX = 1;
			 var choice = prompt("Do you want to continue only until you get 5 correct? type 'y' for yes or 'n' for no:" , " ");
			 
			 if((choice == "y") || (choice == "y"))
			 { 
			     var num = count2;
				 var choice = "y";
				 }
		     else if((choice != "y")||(choice != "y"))
			 {
				 var num = parseInt(prompt("how many problems in total do you want to try?", " ")); choice = "n";
			 }
			 while(((choice == "y") && (count2 < 6)) || ((choice == "n") && (count2 <= num)))
			     {
				 var num2a = (Math.floor(Math.random() * 100)) + 1;
				 var num2b = (Math.floor(Math.random() * 100)) + 1;
				 if(num2a >= num2b)
				 { var diff2 = num2a - num2b;
				
				 var response = parseInt(prompt("What is the sum of " + num2a+ " minus " +num2b+ " ? "));}
				 else{
					 var diff2 = num2b - num2a;	
                     var response = parseInt(prompt("What is the sum of " + num2b+ " minus " +num2a+ " ? "));}
					 
				 if(response == diff2)
				 {
				     var count2 = count2 + 1;
					 var result = "correct!";
					 alert(result);
				 }
				 else{
					 result = "incorrect";
					 alert(result);
				 }
				 var countX = countX + 1
			 }
			 alert("you completed " +(countX-1) + " problems and got" + (count2-1) +" correct.");
			 alert("Congratulations! you have completed both levels of Subtraction. Your session is ended.");
		 }
		 
	 }