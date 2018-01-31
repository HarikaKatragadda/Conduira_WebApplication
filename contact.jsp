<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
<title>CONDUIRA | Contact</title>
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
          <li><a href="index.jsp"><span>Home</span></a></li>
          <li><a href="login.jsp"><span>Enroll</span></a></li>
          <li><a href="programs.jsp"><span>Programs</span></a></li>
          <li><a href="about.html"><span>About Us</span></a></li>
          <li class="active"><a href="contact.jsp"><span>Contact Us</span></a></li>
        </ul>
      </div>
      <div class="logo">
        <a href="index.jsp"><img src="images/logo.png" width="300" height="100" alt="" align="right" /></a>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /><span>Your Success Starts Here</span></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2><span>Send us</span> mail</h2>
          <div class="clr"></div>
          <form action="EmailServlet" method="post" id="sendemail">
              <input type="hidden" name="action" value="contactus">
              </input>
              <p style="color:violet"><i>${message}</i></p>
            <ol>
              <li>
                <label for="name">Name (required)</label>
                <input id="name" name="name" class="text" />
              </li>
              <li>
                <label for="email">Email Address (required)</label>
                <input id="email" name="email" class="text" />
              </li>
              <li>
                <label for="subject">Subject</label>
                <input id="subject" name="subject" class="text" />
              </li>
              <li>
                <label for="message">Your Message</label>
                <textarea id="message" name="message" rows="8" cols="50"></textarea>
              </li>
              <li>
                <input type="submit" value="Submit" name="submit" />
                <div class="clr"></div>
              </li>
            </ol>
          </form>
        </div>
      </div>
        <div class="sidebar">
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star"><span>Others</span></h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="opinion.jsp">Our People</a></li>
            <li><a href="achievements.jsp">Students & Achievements</a></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg">
    <div class="fbg_resize">
      <div class="col c1">
          <a href="images.html"><h2><span>Our</span> Locations</h2></a>
        <a href="#"><img src="images/map.JPG" width="400" height="200" alt="" class="gal" /></a> </div>
      <div class="col c2">
        <h2></h2>
        
        <ul class="fbg_ul">
          <li></li>
          <li></li>
          <li></li>
        </ul>
      </div>
      <div class="col c3">
        <h2><span>Contact</span> Us</h2>
          <p class="contact_info"> <span>Address:</span> Conduira Services, Andhra Pradesh<br />
          <span>Telephone:</span> 9502817404<br />
          <span>FAX:</span> +458-4578<br />
          <span>Others:</span> 301012501258<br />
          <span>E-mail:</span> <a href="#">harikakr93@gmail.com</a> </p>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      <%@ include file="footer.jsp" %>
    </div>
  </div>
</div>
</body>
</html>

