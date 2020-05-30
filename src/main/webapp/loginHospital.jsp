<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="icon" href="img/favicon.png" type="image/png">
<link rel="stylesheet" href="css/customStyle.css">
<title>Hospital Login</title>

	<style>
	 body{
                background: 	#E6DDD7;
            }
            
            .Photo{
                
                float: left;
                width: 50%;
                padding: 0px;
            }
            img{
                
                width:100%;
                height: 100%;
            }
            .Form{
                width: 25%;
                height: auto;
                padding: 0px;
                margin-left: 150px;
                margin-top: 170px;
                border:1px solid white;
                border-radius: 5px;
                box-shadow: 3px 2px  5px 3px;
                float: left;
                 
            }
            
            .Header{
                background: 	#254578;
                height: 50px;
                border-radius: 5px;
                margin-bottom: 0px;
                padding-top: 10px;
                color: white;
                font-size: 20px;
            }
            
            .LoginChild{
                
                background: white;
                padding:30px  10px;
    
            }
            
         
            input{
                width:80%;
              	padding:10px;
                color: darkgray;
                border: 1px solid gray;
                border-radius: 3px;
             
            }
            
            button{
                
                width: 85%;
                background: #254578;
                padding: 10px;
                color:white;
                border: 1px solid gray;
                border-radius: 3px;
                
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
	</style>
</head>

<body>
		<center>
            <form action=" HospitalLoginController" method="post">
              
              <div class="main">
              <div class="Photo">
                  <img src="img/hospitalLogin.jpg">
                  
                  
              </div>
              
              
               <div class="Form">
                    <div class="Header">
                        <p> Hospital Login </p>
                    </div>
                    
                    <div class="LoginChild"> 
                
                        <input type="text" name="childId" placeholder="Hospital Email"><br><br>
                        <input type="password" name="password" placeholder="Password"><br><br>
                        <button type="submit"> LOGIN </button>
                    </div>
                </div>  
                </div>
            </form>
        </center>



</body>
</html>