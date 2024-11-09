<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        .signup{
            height: 100vh;
            /* border: 2px solid black; */
            background-color: #F4F27E;
            display: flex;
            align-items: center;
            justify-content: space-evenly;
            background-image: url('./img/menu-bk.jpg');
            background-repeat: no-repeat;
            background-size: cover;
            
        }
        
        .form1 , .tex{
            height: 600px;
            width: 500px;
            /* border: 2px solid red; */
        }
        .tex{
            display: flex;
            justify-content: space-evenly;
            align-items: center;
            font-size: 48px;
            color: white;
            font-family: Arial, Helvetica, sans-serif
        }
        .form1{
            display: flex;

            /* justify-content: space-between; */
            align-items: center; 
            justify-content: space-evenly;
            border-radius: 20px;
            font-family: Arial, Helvetica, sans-serif;

            /* padding-top: 50px; */
            background-color: rgb(255, 255, 255);
            box-shadow: 0px 0px 30px rgba(0, 0, 0,0.8);

        
        }
        input{
            width: 350px;
            height: 40px;
            border-radius: 5px;
            border-top: white;
            margin-top: 20px;
            border-bottom: 2px solid rgb(177, 172, 172);
            border-left: white;
            border-right: white;
            outline:none;
        }
        #checkbox{
            width: 15px;
            height: 15px;
            margin-bottom: 20px;
            

        }
        button{
            width: 280px;
            height: 40px;
            background-color: #200E3A;
            border-radius: 10px;
            color: white;
            font-weight: bold;
            border: white;
            margin-left: 40px;
            transition-property: all;
            transition-timing-function: ease-in-out;
            transition-duration: 0.5s;
        }
        button:hover{
            color: greenyellow;
            transform: scale(1.2);
         }

         .sign{
            display: flex;
            justify-content: space-between;
            align-items: center;
         }
         h1{
            font-family:system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
         }
         


    </style>
</head>
<body>
    
    <div class="signup">
        
        <div class="form1">
            
            
      
          <div class="sign">
            <form action="./index.html" method="post">
                <h1>Register</h1>
                <input type="text" placeholder="Enter your name"><br>
                <input type="email" placeholder="Enter your email"><br>
                <input type="password" placeholder="Create password "><br>
                <input type="password" placeholder="Confirm password "><br>
                <input type="checkbox" id="checkbox">I accept all terms & conditions<br><br>

                <button class="button"><a href="./login.html" style="text-decoration: none; color:white;">Register Now</a></button><br><br>
                <hr style="margin: 20px;">

                <p style="text-align: center;"> <b>Alredy have an account? <a href="./login.html">Login</a> </b> </p>
                
            </form>
          </div>
       
 
        </div>
       
    </div>
</body>
</html>
