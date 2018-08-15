function addValue(){
				 var num1a=0;
				 var num1b=0;
				 var sum1=0;
				 var count1=0;
				 var result1="";
				 
				 var num2a=0;
				 var num2b=0;
				 var sum2=0;
				 var count2=0;
				 var result2="";
				 
				 var num3a=0;
				 var num3b=0;
				 var num3c=0;
				 var sum3=0;
				 var count3=0;
				 var result3="";
					
				levelone();
				
				function levelone(){
					num1a=(Math.floor(Math.random()*10)+1);
					num1b=(Math.floor(Math.random()*10)+1);
					var textbox=parseInt(prompt("what is the sum of "+num1a+" and "+num1b+"?"));
					sum1=num1a+num1b;
					if(sum1==textbox){
						count1++;
						alert("correct");
					}
					else{
						alert("incorrect");
					}
					if(count1==3){
						alert("You are at Level Two");
						leveltwo();
						return;
					}
					else{
						levelone();
					}
				}
				
				function leveltwo(){
					num2a=(Math.floor(Math.random()*100)+1);
					num2b=(Math.floor(Math.random()*100)+1);
					var textbox=parseInt(prompt("what is the sum of "+num2a+" and "+num2b+"?"));
					sum2=num2a+num2b;
					if(sum2==textbox){
						count2++;
						alert("correct");
					}
					else{
						alert("incorrect");
					}
					if(count2==3){
						alert("You are at Level Three");
						levelthree();
						return;
					}
					else{
						
						leveltwo();
					}
				}
				
				function levelthree(){
					num3a=(Math.floor(Math.random()*100)+1);
					num3b=(Math.floor(Math.random()*100)+1);
					num3c=(Math.floor(Math.random()*100)+1);
					var textbox=parseInt(prompt("what is the sum of "+num3a+" and "+num3b+" and "+num3c+"?"));
					sum3=num3a+num3b+num3c;
					if(sum3==textbox){
						count3++;
						alert("correct");
					}
					else{
						alert("incorrect");
					}
					if(count3==3){
					  alert("That's all!!! ");
					  return;
					}
					else{
						levelthree();
						
					}
				}
				}