<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en"><head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User</title>
<style>
         header {
            text-align: center;
            background-color: rgb(196, 134, 239);
            font-family: 'Times New Roman', Times, serif;
            font-size: 22px;
            padding: 4px;
            border: none;
        }
        img {
            image-orientation: inherit;
            image-rendering: initial;
            float: left;
            padding: 4px;
        }
        body {
            image-rendering: inherit;
            image-orientation: inherit;
            background-repeat: no-repeat;
            background-size: 100%;
            background-position: center;
        }
        ul {
            list-style-type: none;
            overflow: hidden;
            margin: 0;
            padding: 0;
            background-color: #111;
            text-align: center;
            position: sticky;
            position: -webkit-sticky; /* safari */
            top: 0;
        }
        li {
            float: left;
        }
        li a {
            display: block;
            padding: 10px;
            color: white;
            text-align: center;
            text-decoration: none;
            border-right: 2px solid #dddd;
        }

        li a:hover:not(.active) {
            background-color: #111;
        }
        li a:hover {
            background-color: #04AA6D;
        }
      }
        h1 {
            text-align: center;
            font-size: 40px;
        }
        fieldset {
text-align: left;
border: 5px solid black;
border-width: 200px;
        }
</style></head>

<body>
    <header>
        <img src="headerimage.png" alt="logo" height="10%" width="8%">
        <h1>Smart Blood Bank</h1>
        <p>Great Donation..... Blood Donation</p>
    </header>
    
        
         <ul>
            <li><a target="_self" class="active" href="index.html"> Home </a></li>
            <li><a class="active" href="news.html">News</a></li>
            <li><a class="active" href="aboutus.html">About us</a></li>
            <li><a class="active" href="availability.html"> Availability </a></li>
            <li><a class="active" href="loginmain.html">User</a></li>
            <li style="float: right;"><a class="active" href="hosting.html">Hosting Blood Drive</a> </li>
            <li style="float: right;"><a class="active" href="Thalassemia.html">Thalassemia</a></li>
        </ul>
    <h1>Donation Form</h1>
    <div class="form">
        <form action="loginmain.html" method="post">
        
            <fieldset>
                <label for="fname"><b>First Name :</b></label><br>
                <input type="text" id="fname" name="fname"><br>
                <label for="lname"><b>Last Name</b></label><br>
                <input type="text" id="lname" name="lname"><br>
                <label for="Mobile Number"><b>Mobile number :</b> </label><br>
                <input type="text" name="Mobile_Number" id="Mobile Number"><br>
                <label for="Age"><b>Age: </b></label><br>
                <input type="text" name="Age" id="Age"> <br>
                <label for="Blood Group"><b>Blood Group : </b></label><br>
                <input type="text" id="Blood Group" name="Blood_Group"><br>
                <label for="Address"><b>Address : </b></label><br>
                <input type="text" id="Address" name="Address"><br>
                <b>Gender :</b><br>
                 <input type="radio" id="male" value="male" name="gender">
                 <label for="male">Male</label><br>
                 <input type="radio" id="female" value="male" name="gender">
                 <label for="female">Female</label><br>
                 <input type="radio" id="other" value="other" name="gender">
                 <label for="other">Other</label><br>
                 <input type="submit" value="Submit">
                 <script>
                    function myFunction() {
                      alert("The form was submitted");
                    }
                    </script>
                    <script type="text/javascript">
                        function validation()


                    </script>
            </fieldset>
        </form>
    
    </div>
   
</body>
</html>