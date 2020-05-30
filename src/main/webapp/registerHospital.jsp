<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="icon" href="img/favicon.png" type="image/png">
	<title>Register Hospital</title>
	<link rel="stylesheet" href="css/customStyle.css">
	
	
	<style>
        
            body{
                background: #404040;
                font-family: sans-serif;
                padding: 120px;
            }
        
            .Register{
                
                width: 25%;
                height: auto;
                background: white;
                padding:20px;
                border-radius: 5px;
                
            }
            
            input{
                
                width:80%;
                color: darkgray;
                border: 1px solid gray;
                border-radius: 3px;
                padding: 10px;
                
            }
            
            
            button{
                width: 85%;
          
                background: #254578;
                color:white;
                margin-top: 10px;
                margin-bottom:10px;
                border: 1px solid gray;
                border-radius: 3px;
                padding:10px;
            }
            
            #p1{
                font-size: 24px;
                margin-bottom: 3px;
               
            }
            
            
            #p2{
                 font-size: 16px;
                margin-top: 5px;
                
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
            @media screen and (max-width: 768px){
                
                body{
                    
                    
                    padding:  100px 30px;
                     
                }
                 .Register{
                    
                    min-width: 300px;
                    
                }
                
                input{
                    
                    width:100%;
                    
                }
                
                
            }
        </style>
        
</head>
<body>
	
	<center>
        <form action="HospitalRegistrationController" method="post" >
           <div class="Register">
            <p id="p1">Welcome To Register Page</p>
            <p id="p2">Register Your Hospital Here</p><br>
            
            <input type="text" name="hospitalName" placeholder="Hospital Name" required><br><br>
             <input type="text" name="hospitalAddress" placeholder="Hospital Address" required><br><br>
            <input type="email" name="hospitalEmail" placeholder="Email" required><br><br>
            <input type="number"  name="hospitalContact" placeholder="Contact " required><br><br>
            <input type="text" name="password" placeholder="Password" required><br><br>
            <input type="text" name="confirmPassword" placeholder="Confirm Password"><br><br>
            <button type="submit">Register</button> 
                
            </div>        
        </form>
        </center>

		
</body>
</html>