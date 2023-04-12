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
        h2,h3,h4 {
            text-align: center;
            font-size: 25px;
        }
       table {
        font-family: Arial, Helvetica, sans-serif;
        border-collapse: collapse;
        width: 100%;
       }
       td,th {
        border: 2px solid #030303;
        text-align: center;
        padding: 8px;
        height: 20px;
       }
       tr:nth-child(even) {
        background-color: #dddddd;
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
            <li><a target="active" href="aboutus.html">About us</a></li>
            <li><a class="active" href="availability.html"> Availability </a></li>
            <li><a class="active" href="loginmain.html">User</a></li>
            <li style="float: right;"><a class="active" href="hosting.html">Hosting Blood Drive</a> </li>
            <li style="float: right;"><a class="active" href="Thalassemia.html">Thalassemia</a></li>
        </ul>
      <table>
        <h2>Blood Availability</h2>
        <tr>
            <th>A+</th>
            <th>B+</th>
            <th>AB+</th>
            <th>O+</th>
            <th>A-</th>
            <th>B-</th>
            <th>AB-</th>
            <th>O-</th>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
      </table>
      <br><br>
<table>
    <h3>Plazma Availability</h3>
    <tr>
        <th>A+</th>
        <th>B+</th>
        <th>AB+</th>
        <th>O+</th>
        <th>A-</th>
        <th>B-</th>
        <th>AB-</th>
        <th>O-</th>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
</table>
<br><br>
<table>
    <h3>Platelate Availability</h3>
    <tr>
        <th>A+</th>
        <th>B+</th>
        <th>AB+</th>
        <th>O+</th>
        <th>A-</th>
        <th>B-</th>
        <th>AB-</th>
        <th>O-</th>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
</table>
<br><br>
</body>
</html>