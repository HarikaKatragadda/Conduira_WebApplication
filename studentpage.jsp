<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>CONDUIRA | Login</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-georgia.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
        <div class="menu_nav">
            <ul>
              <li><a href="login.jsp"><span>LogOut</span></a></li>
            </ul>
        </div>
      
      <div class="logo">
       <a href="index.jsp"><img src="images/logo.png" width="300" height="100" alt="" align="right" /></a>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /><span>Your Success Starts Here</span></a> </div>
        <div class="clr"></div>
      </div>
      
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
          <div class="article">
              <p style="color:violet">${message}</p>
              <p>Welcome Student</p>
              <p>Click on this button to fill an application form</p>
              <form name="application" action="cs.jsp" method="POST">
                  <input type="submit" value="Application Form" />
              </form>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
</div>
</div>
</body>
</html>

