<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>
    <style>
        *{
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        }
        fieldset{
            background-color: rgb(188, 242, 242);
        }

        h1{
            color: rgb(3, 12, 50);
            text-align: center;
        }

        label{
            color: black;
        }
    

        #submit{
            background-color:green;
            width: 100px;
            height: 30px;
            color: white;
            border-radius: 10px;
        }

        #cancel{
            background-color: red;
            color: white;
            width: 100px;
            height: 30px;
            border-radius: 10px;
        }
        p{
            color: rgb(107, 112, 116);
        }

        input{
            border-radius: 10px;
            border: 1PX solid black;
            height: 20px;
            width: 200px;
        }

        #gender{
            width: 18px;
        }
    </style>
</head>
<body>
    <form action="aditya.html" method="post">
    <fieldset>
        <h1><u>Registration Form</u></h1><br>
        <p>* For required</p> <br>
        <label for="firstname" >First Name :</label>
        <input type="text" id="firstname" required placeholder="Enter Your First Name">*<br><br>
       
        
        <label for="middlename">Middle Name :</label>
        <input type="text" id="middlename" required placeholder="Enter Your Middle Name">*<br><br>
        
        <label for="lastname">Last Name :</label>
        <input type="text" id="lastname" required placeholder="Enter Your Last Name">*<br><br>

        <label for="username">User Name :</label>
        <input type="text" id="username" required placeholder="Enter Your User Name">*<br><br>
        
        <label for="fathername">Father Name :</label>
        <input type="text" id="fathername" required placeholder="Enter Your Father Name">*<br><br>

        <label for="mothername">Mother Name :</label>
        <input type="text" id="mothername" required placeholder="Enter Your Mother Name">*<br><br>

        <label for="phono">Phone Number :</label>
        <input type="number" name="" id="phono" required placeholder="Enter Your Phone Number">*<br><br>
        
        <label for="Age">Age :</label>
        <input type="number" name="" id="phono" required placeholder="Enter Your Age">*<br><br>

        <label for="state" >State :</label>
        <select name="" id="state" required>
            <option value="">-----Select Your State-----</option>
            <option value="">Maharashtra</option>
            <option value="">karnataka</option>
            <option value="">Goa</option>
            <option value="">Tamilnadu</option>
            <option value="">Gujrat</option>
            <option value="">Rajstan</option> 
        </select><br><br>

        <label for="gender">Gender :</label>
        <input type="radio" name="gender" id="gender">Male
        <input type="radio" name="gender" id="gender">Femail
        <input type="radio" name="gender" id="gender">Other 
        <br><br>

        <label for="phono">Phone Number :</label>
        <input type="number" name="" id="phono" required placeholder="Enter Your Phone Number">*<br><br>

        <label for="Date Of Birth">Date Of Birth :</label>
        <input type="date" name="" id="Date Of Birth" required>*<br><br>

        <label for="Uplod Your Resume">Uplod Your Resume :</label>
        <input type="file" name="" id="Uplod Your Resume" required>*<br><br>

        <label for="address">Address :</label>
        <textarea name="" id="address" cols="30" rows="10" required placeholder="Enter Your Address"></textarea>*<br><br>



        <button id="submit">Submit</button>
        
        <button id="cancel">cancel</button>
        <br><br>
    </fieldset>
</form>
</body>
</html>
