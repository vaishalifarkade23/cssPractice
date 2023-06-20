<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CSS Example</title>

<style>
	body{
	background-image:url("papar.gif") ;
	
}
    h1{
    	color:green;
    	background-color:black;text-align:right;
    }
    h2{
       color:violet;
       border:4px dotted orange;
    }
    p.stylechk{
   			 border-style: dashed;
   			 border-width: 5px;
   			 border-color: pink;
    }
    div
      {
      padding:50px;
      margin:20px;
      border: 6px ridge red;
      width:300px
      float:left;
      height:150px;
      }
      p{
      font-size: 25px;
      margin: 25px 50px 75px 100px;

      }
    #one{
    		text-align:center;
    		border-radius: 45% 45% 45% 45%;
    		background-color: lime; 
    		
      			
    }
</style>
</head>
<body>
		<h1 style="color:red">Welcome</h1>
		<h2>Thank you for coming</h2>
		<p class="stylechk">Hope you enjoy the meal</p>
		<p>place your order</p>
		<h3>here</h3>
		<div id="one">
		<h4>order is Reddy</h4>
		<p>thank you</p>
		</div>
		<p id="center">Look at CSS Color Values for a complete list of possible color values.The default text color for a page is defined in the body selector.</p>
</body>
</html>