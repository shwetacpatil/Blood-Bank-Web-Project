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
    .about-section {
      font-family: Arial, Helvetica, sans-serif;
      margin: 0;
    }
    ,:before,*:after {
      box-sizing: inherit;
    }
    .column {
      float:left;
      width: 33.3%;
      margin-bottom: 16px;
      padding: 0 8px;
    }
    .card {
      box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
      margin:8px;
    }
    .about-section {
      padding: 50px;
      text-align: center;
      background-color: #474e5d;
      color:white;
    }
    .container {
      padding:0 16px;
    }
    .container::after, .row::after {
      content:"";
      clear:both;
      display: table;
    }
    .title {
      color:grey;
    }
    .button {
      border: none;
      outline:0;
      display:inline-block;
      padding: 8x;
      color:white;
      background-color: #000;
      text-align: center;
      cursor: pointer;
      width:100%;
    }

    .button:hover
    {
      background-color: #555;
    }
    @media screen  and(max-width:650px)
    {
      .column{
        width:100%;
        display: block;
      }
    } 
    html {
      box-sizing: border-box;
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
            <li style="float: right;"><a class="active" href="drive campaign">Hosting Blood Drive</a> </li>
            <li style="float: right;"><a class="active" href="Thalassemia.html">Thalassemia</a></li>
        </ul>
        
<div class="about-section">
    <h1>Our Team</h1>
    <p>The main Moto Of this Project is to make simple blood Bank System</p>
    <p>The Gift Of Blood Donation is the Gift of Life.</p>
  </div>
  

  <div class="row">
    <div class="column">
      <div class="card">
       
        <div class="container">
          <h2>Shweta Patil</h2>
          <p class="title">Member</p>
          <p>BTech Student of DIEMS, Aurangabad</p>
          <p>shwetacpatil00@gmail.com</p>
          <p><button class="button">Contact <a href="https://wa.me/8788295526"></a></button></p>
        </div>
      </div>
    </div>
  
    
  </div>
</body>
</html>