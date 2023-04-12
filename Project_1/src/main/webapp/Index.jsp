<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>Document</title>
    <Style>
    
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
    
        
        * {
            box-sizing: border-box;
        }     
        nav {
            float: left;
            padding: 30px;
            width: 30%;
            background-color: darkslategray;
            height: 300px;
            text-align: center;
        }  
        article {
            float: left;
            padding: 20px;
            width: 70%;
            background-color: #f1f1f1;
            height: 300px; /* only for demonstration, should be removed */
        }
        .button {
            border: none;
            color: white;
            padding: 16px 48px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            transition-duration: 0.3s;
            cursor: pointer;
        }

        .button1 {
            background-color: white; 
            color: black; 
            border:2px solid white
        }

        .button1:hover {
            background-color: #4CAF50;
            color: white;
        }

        .button2 {
            background-color: white; 
            color: black; 
            border: 2px solid white;
        }

        .button2:hover {
            background-color: #48ae46;
            color: white;
        }
        h2, h3, h4 {
            font-size: 24px;
            text-align: center;
        }
        div p {
            text-align: center;
        }
        /* style the footer */
        footer {
            width: 100%;
            height: 200px;
            background-color: darkgoldenrod;
            color: black;
            text-align: center;
            border: 1.5px solid rebeccapurple;
        }
        .social {
            width: 100%;
            height: 400px;
        }
        .first {
            width: 33%;
            height: 200px;
            float: left;
            text-align: left;
            background-color: rgb(32, 57, 74);
            color: white;
            border-right: 3px solid #111;
        }
        .first1 {
            width: 35%;
            height: 200px;
            float: left;
            text-align: center;
            background-color: rgb(32, 57, 74);
            color: white;
        }
        .first2 {
            width: 32%;
            height: 200px;
            float: left;
            text-align: right;
            background-color: rgb(32, 57, 74);
            color: white;
            border-left: 3px solid #111;
        }
        h4,h2,h3 {
            font-size: 50px;
        }

        body {margin:0;height:2000px;}

.icon-bar {
position: fixed;
top: 50%;
-webkit-transform: translateY(-50%);
-ms-transform: translateY(-50%);
transform: translateY(-50%);
}

.icon-bar a {
display: block;
text-align: center;
padding: 16px;
transition: all 0.3s ease;
color: white;
font-size: 20px;
}

.icon-bar a:hover {
background-color: #000;
}

.facebook {
background: #3B5998;
color: white;
}

.twitter {
background: #55ACEE;
color: white;
}

.instagram {
background: #dd4b39;
color: white;
}

.whatsapp  {
background: #007bb5;
color: white;
}

.youtube {
background: #bb0000;
color: white;
}


    </Style>
</head>
<header>
    <img src="/headerimage.png" alt="logo" height="10%" width="8%">
    <h1>Smart Blood Bank</h1>
    <p>Great Donation..... Blood Donation</p>
</header>
<body>
    
     <ul>
        <li><a target="_self" class="active" href="index.html"> Home </a></li>
        <li><a class="active" href="aboutus.html">About us</a></li>
        <li><a class="active" href="availability.html">Availability </a></li>
        <li><a class="active" href="loginmain.html">User</a></li>
        <li style="float: right;"><a target="active" href="hosting.html">Hosting Blood Drive</a> </li>
        <li style="float: right;"><a class="active" href="Thalassemia.html">Thalassemia</a></li>
    </ul>
    <img src="flyer2.png" alt="Flyer" width="1460px" height="600px">

    <div class="container">
        <div class="classfirst">

            <br>
            <br>
            <h4><b>Our body</b></h4>
            <br>
            <p>Over half of your blood is plasma. The solid part of your blood contains red blood cells, <br> white blood cells, and platelets. Red blood cells (RBC) deliver oxygen <br> from your lungs to your tissues and organs. White blood cells (WBC) fight infection <br> and are part of your immune system.</p>
        </div>
        <br>
        <div class="classsecond">
            <h2> <b>Health in India</b> </h2>
            <p>India's population in 2021 as per World Bank is 1.39 billion. <br> Being the world's second-most-populous country and one of its fastest-growing <br> economies, India experiences both challenges and opportunities in context <br> of public health</p>
        </div>
        <div class="classthird">
            <h3><b>Donate Blood</b></h3>
            <p>With more than 87,000 (87,137) people voluntarily donating blood in a single day <br> (as per provisional reports till 7:40 p.m. on Saturday), <br> the country has surpassed the previous best of 87,059 (2014) to create <br> a new world record on Saturday.</p>
        </div><br>
        <br>
        <br>
    </div>  
    <div class="icon-bar">
        <a href="https://www.facebook.com/vkaurangabad/" class="facebook"><i class="fa fa-facebook"></i></a> 
        <a href="#" class="twitter"><i class="fa fa-twitter"></i></a> 
        <a href="https://www.instagram.com/smart_blood_bank?r=nametag" class="instagram"><i class="fa fa-instagram"></i></a> 
        <a href="https://wa.me/9373710274?text=" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
        <a href="https://youtube.com/channel/UCDr9Wv3ugwKByWdeRVHcFiA" class="youtube"><i class="fa fa-youtube"></i></a> 
      </div>
    <section>
        <nav>
            <br>
            <br>
            <button class="button button1" ><a target="_blank" href="donatenow.html" style="text-decoration: none";>Donate Now</a> </button><br>
            <br>
            <button class="button button1" ><a target="_blank" href="recive.html" style="text-decoration: none";>Recive Now</a> </button><br>
            <br>
            <br>
            <br>
        </nav>
        <article>
            <h5>WHO</h5>
            <p>The World Health Organization (WHO) is a specialized agency of the United Nations responsible for international public health. The WHO Constitution states its main objective as "the attainment by all peoples of the highest possible level of health". Headquartered in Geneva, Switzerland, it has six regional offices and 150 field offices worldwide.</p>
        </article>
    </section>
    <footer>
        <div class="social">
            <hr style="width: 100%; height: 20px; color: #111; background-color: #111;">
            <div class="first">
                <br>
                <p>follow us on 
                    <br> <br>
                   <a href="https://www.facebook.com/vkaurangabad/" class="facebook"><i class="fa fa-facebook"></i></a> 
        <a href="#" class="twitter"><i class="fa fa-twitter"></i></a> 
        <a href="https://www.instagram.com/smart_blood_bank?r=nametag" class="instagram"><i class="fa fa-instagram"></i></a> 
        <a href="https://wa.me/9373710274?text=" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
        <a href="https://youtube.com/channel/UCDr9Wv3ugwKByWdeRVHcFiA" class="youtube"><i class="fa fa-youtube"></i></a> 
            </div>
            <div class="first1">
                <p> <br> &copy;Copyright 2022 <br>Smart Blood Bank,<br> All Rights Reserved</p> <br>
                
            </div>
            <div class="first2">
                <p><a href="FAQs.html" style="color: white";>FAQs</a><br> <br> Contact Us <br> <br><i class="fa fa-phone" style="color: red";></i> +918788295526
                <br> <br><i class="fa fa-envelope" style="color: red";></i> smartbloodbank011@gmail.com<br></p>
                   
            </div>
        </div>
    </footer>
    
</body>
</html>