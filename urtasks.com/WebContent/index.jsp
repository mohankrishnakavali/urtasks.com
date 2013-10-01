<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link href="css/urtasks.css" rel="stylesheet" type="text/css">
</head>
<body>
<div id="wrapper">
  <h1>urtasks.com  welcome to better life</h1>
  <div id="tabContainer">
    <div id="tabs">
      <ul>
        <li id="tabHeader_1">Home</li>
        <li id="tabHeader_2">About Us</li>
        <li id="tabHeader_3">Services</li>
        <li id="tabHeader_4">Skill Set</li>
        <li id="tabHeader_5">Pricing</li>
        <li id="tabHeader_6">Success Stories</li>
        <li id="tabHeader_7">Faq's</li>
        <li id="tabHeader_8">Sign Up</li>
        <li id="tabHeader_9">Contact Us</li>
        <li id="tabHeader_10">Press Coverage</li>
      </ul>
    </div>
    <div id="tabscontent">
      <div class="tabpage" id="tabpage_1">
        <%@include file="jsp/home.jsp" %>
          </div>
      <div class="tabpage" id="tabpage_2">
       <%@include file="jsp/AboutUs.jsp" %>
      </div>
      <div class="tabpage" id="tabpage_3">
        <h2>Services</h2>
        <p>Hi page 3</p>
      </div>
       <div class="tabpage" id="tabpage_4">
        <h2>Skill Set</h2>
        <p>hi</p>
      </div>
       <div class="tabpage" id="tabpage_5">
        	<%@include file="jsp/Pricing.jsp" %>
      </div>
       <div class="tabpage" id="tabpage_6">
        <h2>Success Stories</h2>
        <p>hi</p>
      </div>
       <div class="tabpage" id="tabpage_7">
        <h2>Faq's</h2>
        <p>hi</p>
      </div>
       <div class="tabpage" id="tabpage_8">
        <h2>Sign Up</h2>
        <p>hi</p>
      </div>
       <div class="tabpage" id="tabpage_9">
        <h2>Contact Us</h2>
        <p>hi we are in Contact Us page</p>
      </div>
        <div class="tabpage" id="tabpage_10">
        <h2>Press Coverage</h2>
        <p>hi we are in Press Coverage page</p>
      </div>
    </div>
  </div>
<script src="js/tabs_old.js"></script>
<script type="text/javascript" src="js/urtasks.js">

</script>
<footer>
<font size="3" color=#3399FF>copy right @urtasks.com</font>

</footer>
</body>
</html>