<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
                 header {
            text-align: center;
            background-color: rgb(196, 134, 239);
            font-family: 'Times New Roman', Times, serif;
            font-size: 22px;
            padding: 4px;
            border: none;
        }
        h1 {
           text-align: center; 
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
        h2 {
            font-size: 20px;
            text-align: center;
        }
        .hosting {
            text-align: center;
            border: 5px solid gray;
            
        }
    </style>
</head>
<body>
    <header>
        <img src="headerimage.png" alt="logo" height="10%" width="8%">
        <h1>Smart Blood Bank</h1>
        <p>Great Donation..... Blood Donation</p>
    </header>
    <body>
        
         <ul>
            <li><a target="_self" class="active" href="index.html"> Home </a></li>
            <li><a class="active" href="aboutus.html">About us</a></li>
            <li><a class="active" href="availability.html"> Availability </a></li>
            <li><a class="active" href="loginmain.html">User</a></li>
            <li style="float: right;"><a class="active" href="hosting.html">Hosting Blood Drive</a> </li>
            <li style="float: right;"><a class="active" href="Thalassemia.html">Thalassemia</a></li>
        </ul>
    <h1>
        Intrested In Hosting A Blood Drive?
    </h1>
    <h2>Please complete the form below. Thank You for helping to save lives in your community.</h2>
        <form action="hosting.html" method="post">
        <div class="hosting">
            <br>
            <label for="fname">First Name:</label>
            <input type="text" id="fname" name="fname" required> <br><br>
            <label for="lname">Last Name:</label>
            <input type="text" id="lname" name="lname" > <br><br>
            <label for="mail">Email:</label>
            <input type="text" id="mail" name="mail" required> <br><br>
            <label for="phone">Phone No:</label>
            <input type="number" id="phone" name="phone" required> <br><br>
            <label for="oname">Organization:</label>
            <input type="text" id="oname" name="oname"> <br><br>
            <label>   
                Organization Size
                </label>   
              <select>  
                <option value="Organization Size">Members</option>  
                <option value="20-50">20-50</option>  
                <option value="51-100">51-100</option>  
                <option value="101-500">101-500</option>  
                <option value="500+">500+</option>   
                </select>  
                <br><br>
                <label for="ans">Have You Ever Hosted A Blood Drive Before?</label> <br><br>
                <input type="text" id="ans" name="ans" size="50"> <br><br>
                <label for="address">Address</label>
                <input type="text" id="address" name="address" required> <br><br>
                <label for="City">City</label>
                <input type="text" id="city" name="city" size="30" required><br><br>
                <label for="Country">Country</label>
                <input type="text" id="country" name="country" size="30" required><br><br>
                <label for="Zip">Zip</label>
                <input type="number" id="Zip" name="Zip" size="6" required> <br><br>
                <label for="state">State</label> 
                <input type="text" id="state" name="state" size="30" required><br><br>
                <button>Submit</button>

                
            </div>
     </form>
        

     

</body>
</html>