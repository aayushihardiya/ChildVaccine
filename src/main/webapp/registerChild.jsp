<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="icon" href="img/favicon.png" type="image/png">
	<title>Register Child</title>
	<link rel="stylesheet" href="css/customStyle.css">
	<style>
		
        body{
            background: white;
            font-family: sans-serif;
            margin-top: 50px;
            
        }
        
        .childRegister{
            
            width:50%;
           
            background:white;
            font-family: sans-serif;
            border-radius: 5px;
            padding: 20px 0px;
            box-shadow: 5px 5px 13px #aaaaaa; 
            
        }
    
        input, select{
            
            background: white;
            border: 1px solid darkgray	;					
            border-radius: 3px;
            width:35%;
          	padding:10px;
            margin-bottom: 5px;
           
        }
        
        p{
            
            font-size: 20px;
            margin-bottom: 10px;
        }
        
        button{
        
            width: auto;
       		padding:10px 20px;;
            background:  #4985C4;
            border: 1px solid  #4985C4;
            border-radius: 20px;
            color: white;
            outline: none;
        
        }	
        
        select {
        	width:37.5%;
        }
         
            button:hover{
            background: darkgray;
            color:black;
            font-weight:bold;
             border: 1px solid black;
            }
            
            input:hover{
             
             border: 1px solid black;
            
            }
            #back{
          	
           	margin-right: 20%;
            
            }
            #signup{
            margin-bottom: 10px;
            
            }
            
            #forgotpassword{
            margin-left: 20%;
            
            }
        </style>
	
		<script>
			
			let password = document.getElementById("password").value;
			let confirmPassword= document.getElementById("confirmPassword").value;
			
			if(password != confirmPassword ){
				
				alert("Password And Confirm Password field did not match");
			}
		
			let mobileNumber = document.getElementById('contactNumber');
			if(isNaN(mobileNumber)) {
				
			}
		
		</script>
	
	</head>
<body>
		<center>
		
			
			
				
            <div class="childRegister">
                   
                   
                 <form action="childRegistration" method="post">
                  
                <p>Register Your Child Here</p>   <br>
                <img src="img/username.png" width="100px" height="100px"><br><br>
                <input type="text" name="childID" placeholder="Child Id" required>
                <select name="childGender" style= " margin-left:20px;">
                    <option value="male">Male</option>
                    <option value="female">Female</option>
                </select><br><br>
                <input type="date" name="birthDate"  placeholder="Birth Date" required>
                <input type="time" name="birthTime" placeholder="Birth Time" required style= " margin-left:20px;"><br><br>
                <input type="text" name="fatherName" placeholder="Father Name" required>
                <input type="text" name="motherName" placeholder="Mother Name" required style= " margin-left:20px;"><br><br>
                <input type="number"  id="contactNumber" name="contactNumber" placeholder="Contact Number" required >
                <input type="email"name="email"  placeholder="Email" required style= " margin-left:20px;"><br><br>
                <input type="text" name="address" placeholder="Address" required >
                <input type="text" name="hospitalName" placeholder="Hospital Name" required style= " margin-left:20px;"><br><br>   
                <input type="password" name="password" id="password" placeholder="Password" required >
                <input type="password" name="confirmPassword" id="confirmPassword" placeholder="Confirm Password" required style= " margin-left:20px;"   ><br><br> 
                <button type="submit" id="signup">SIGN UP NOW</button><br><br>
                
                </form>
                
                 <a href="indexHospital.jsp"><button type="submit"  id="back" style="border-radius:2px;">BACK TO HOME</button></a>
                <a href="forgotPassword.jsp"><button type="submit>" id="forgotpassword" style="border-radius:2px;">FORGOT PASSWORD</button></a>
                
                
                 </div>
	   			<br><br>
                
               
           
    </center>	
	   
</body>
</html>