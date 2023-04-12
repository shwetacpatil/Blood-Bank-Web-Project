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
        .name {
          border: 2px solid gray;
        }
       form {
            text-align: center;
            border: 100px;
       }
       h2, h3 {
          text-align: center;
          font-size: 22px;
    
       }
       * {
            box-sizing: border-box;
        }     
       section {
          width: 100%;
          overflow: hidden;
        
        
       }
       nav {
          width: 50%;
          text-align: center;
          height: 500px;
          float: left;
          border: 4px solid rgb(243, 35, 35);
         
          padding: 40px;
        
       }
       article {
          width: 50%;
          text-align: center;
          height: 500px;
          float: left;
          border: 4px solid rgb(243, 35, 35);
          border-left: none1;
          padding: 40px;
  
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
   <section>
    <nav>  
     <h2>Login</h2>
        <form action="login" method="post">
         <div class="Name">
          <label for="Name">User Id :  </label>
          <input type="text" name="uname" required>
        </div>
        <br>
        <div class="password">
          <label for="password">Password : </label>
          <input type="password"  name="psw" required>
        </div>
        <br>
        <div>
        
        <input type="submit" value="log in">
        </div>
        <br>
        <a href="forgetpass.html" style="text-decoration: none;"> Forget Password ?</a>
        </form>
        
    </nav>
  <article>
    <div class="form">  
       
       <h3> Create New Acoount</h3>
       <form>
        <label> Firstname:  </label>  
        <input type="text" name="firstname" size="15"/> <br> <br>  
        <label> Middlename: </label>       
        <input type="text" name="lastname" size="15"/> <br> <br>  
        <label> Mobile No:   </label>         
        <input type="number" name="number" size="10"/> <br> <br>  
        <label> Address:   </label>         
        <input type="text" name="text" size="15"/> <br> <br>  
       
        <label>   
          Blood Group :
          </label>   
        <select>  
          <option value="Blood Group">Blood Group</option>  
          <option value="A+ve">A+ve</option>  
          <option value="A-ve">A-ve</option>  
          <option value="B+Ve">B+Ve</option>  
          <option value="B-ve">B-ve</option>  
          <option value="AB+ve">AB+ve</option>  
          <option value="AB-ve">AB-ve</option>  
          <option value="O+ve">O+ve</option>  
          <option value="O-ve">O-ve</option>  
          </select>  
          <br>
          <br>
          <button type="button">Sign Up</button>
         </select>
 
       </form>
    </article>
   </section>

    
      

</body>
</html>