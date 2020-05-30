<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="icon" href="img/favicon.png" type="image/png">
	<link rel="stylesheet" href="css/customStyle.css">
	<title> Child Login</title>
	
	<style>

            body{
                background: #E4E7DF;
            }
            
            .Photo{
                
                float: left;
                width: 50%;
                height:auto;
                padding: 0px;
            }
            img{
                
                 max-width: 100%;
  				 height: auto;
            }
            .Form{
                width: 30%;
                height: auto;
                background:white;
                padding: 0px;
                margin-top: 100px;
                border:1px solid white;
                border-radius: 3px;
                box-shadow:  5px 5px 13px #aaaaaa;
              
                 
            }
            
            .Header{
                background: #3FACE4;
                height: 50px;
                border-radius: 3px;
                margin-bottom: 10px;
                padding: 10px;
                color: white;
                font-size: 20px;
            }
            
            .LoginChild{
                
                background: white;
                margin-top: 0px;
                padding:20px  10px;
    
            }
            
         
            input{
                background: white;
                border: 1px solid gray;
                border-radius: 3px;
                width:70%;
                margin-bottom: 5px;
                padding:10px;    
            }
            
            button{
                
                width: 73%;
                padding:10px 15px;
                background:  #3FACE4;
                border: 1px solid #3FACE4;
                border-radius: 5px;
                color: white;
                outline: none;    
                
            }
            
            #login{
            	margin-right:10px;
            }
            
            #home{
            	margin-left:10px;
            }
            
            img{
            
            	width: 50%;
            	height: 50%;
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

</head>
	<body>
		
            
              
             <center>
             
              <form action="ParentLoginController" method="post"  >
               <div class="Form">
                    <div class="Header">
                        <h5>Login Here!</h5> 
                    </div>
                    
                    <div class="LoginChild"> 
                
                		<img src="img/login.png"><br><br>
                        <input type="text" name="childId" placeholder="Child Id"><br><br>
                        <input type="password" name="password" placeholder="Password"><br><br>
                        <button type="submit" id="login"> LOGIN </button>
                       
                    </div>
                </div>  
              </form>
                </center>
    
         
				
		
	</body>
</html>