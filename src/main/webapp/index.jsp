<%-- 
    Document   : home
    Created on : Mar 30, 2014, 2:17:40 PM
    Author     : Ravinder
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
<title>Used BookStore</title>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<link rel="stylesheet"  media="all" href="<c:url value="/resources/css/style.css"/>" />
<script src="<c:url value="/resources/js/jquery-1.4.1.min.js"/>"></script>
<script src="<c:url value="/resources/js/jquery.jcarousel.pack.js"/>"></script>
<script src="<c:url value="/resources/js/jquery.slide.js"/>"></script>
<script src="<c:url value="/resources/js/jquery-func.js"/>"></script>
</head>
<body>
<!-- Top -->
<div id="top">
  <div class="shell">
    <!-- Header -->
    <div id="header">
      <h1 id="logo"><a href="#">BOOK STORE</a></h1>
      <div id="navigation">
        <ul>
          <li><a href="#">Home</a></li>
          <!--<li><a href="#">Support</a></li> 
          <li><a href="#">My Account</a></li>
          <li><a href="#">The Store</a></li> -->
          <li class="last"><a href="#">Contact</a></li>
        </ul>
      </div>
    </div>
    <!-- End Header -->
    <!-- Slider -->
    <div id="slider">
      <div id="slider-holder">
        <ul>
          <li><a href="#"><img src="/usedbooks/resources/css/images/slide1.jpg" alt="" /></a></li>
          <li><a href="#"><img src="/usedbooks/resources/css/images/slide2.jpg" alt="" /></a></li>
          <li><a href="#"><img src="/usedbooks/resources/css/images/slide1.jpg" alt="" /></a></li>
          <li><a href="#"><img src="/usedbooks/resources/css/images/slide2.jpg" alt="" /></a></li>
          <li><a href="#"><img src="/usedbooks/resources/css/images/slide1.jpg" alt="" /></a></li>
          <li><a href="#"><img src="/usedbooks/resources/css/images/slide2.jpg" alt="" /></a></li>
        </ul>
      </div>
      <div id="slider-nav"> <a href="#" class="prev">Previous</a> <a href="#" class="next">Next</a> </div>
    </div>
    <!-- End Slider -->
  </div>
</div>
<!-- Top -->
<!-- Main -->
<div id="main">
  <div class="shell">
    <!-- Search, etc -->
    <div class="options">
      <div class="search">
        <form action="#" method="post">
          <span class="field">
          <input type="text" class="blink" value="SEARCH" title="SEARCH" />
          </span>
          <input type="text" class="search-submit" value="GO" />
        </form>
      </div>
      <!--<span class="left"><a href="#">Advanced Search</a></span> -->
      <div class="right"> <span class="cart"> <a href="#" class="cart-ico">&nbsp;</a> <strong>$0.00</strong> </span> <span class="left more-links"> <a href="#">Checkout</a> <a href="#">Details</a> </span> </div>
    </div>
    <!-- End Search, etc -->
    <!-- Content -->
    <div id="content">
      <!-- Tabs -->
      <div class="tabs">
        <ul>
          <li><a href="#" class="active"><span>Engineering</span></a></li>
          <li><a href="#"><span>Diploma</span></a></li>
          <!--<li><a href="#" class="red"><span>More Shoes</span></a></li> -->
        </ul>
      </div>
      <!-- Tabs -->
      <!-- Container -->
      <div id="container">
        <div class="tabbed">
          <!-- First Tab Content -->
          <div class="tab-content" style="display:block;">
            <div class="items">
              <div class="cl">&nbsp;</div>
              <ul>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image1.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image2.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image3.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image4.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image4.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image3.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image2.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image1.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
              </ul>
              <div class="cl">&nbsp;</div>
            </div>
          </div>
          <!-- End First Tab Content -->
          <!-- Second Tab Content -->
          <div class="tab-content">
            <div class="items">
              <div class="cl">&nbsp;</div>
              <ul>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image2.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image2.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image2.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image2.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image1.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image1.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image1.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image1.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
              </ul>
              <div class="cl">&nbsp;</div>
            </div>
          </div>
          <!-- End Second Tab Content -->
          <!-- Third Tab Content -->
          <div class="tab-content">
            <div class="items">
              <div class="cl">&nbsp;</div>
              <ul>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image3.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image3.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image3.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image3.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image4.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image4.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image4.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image4.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image2.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="css/images/image2.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image2.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image2.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image1.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image1.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image1.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
                <li>
                  <div class="image"> <a href="#"><img src="/usedbooks/resources/css/images/image1.jpg" alt="" /></a> </div>
                  <p> Book Name: <span>125515</span><br />
                    Semester : <span>8/8.5/9.5/10/11</span><br />
                    Brand Name: <a href="#">Adidas Shoes</a> </p>
                  <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                </li>
              </ul>
              <div class="cl">&nbsp;</div>
            </div>
          </div>
          <!-- End Third Tab Content -->
        </div>
        <!-- Brands -->
        <div class="brands">
          <h3>Brands</h3>
          <div class="logos"> <a href="#"><img src="/usedbooks/resources/css/images/logo1.gif" alt="" /></a> <a href="#"><img src="css/images/logo2.gif" alt="" /></a> <a href="#"><img src="css/images/logo3.gif" alt="" /></a> <a href="#"><img src="css/images/logo4.gif" alt="" /></a> <a href="#"><img src="css/images/logo5.gif" alt="" /></a> </div>
        </div>
        <!-- End Brands -->
        <!-- Footer -->
        <div id="footer">
          <div class="left"> <a href="#">Home</a> <span>|</span> <a href="#">Support</a> <span>|</span> <a href="#">My Account</a> <span>|</span> <a href="#">The Store</a> <span>|</span> <a href="#">Contact</a> </div>
          <div class="right"> &copy; Sitename.com. Design by <a href="http://chocotemplates.com">ChocoTemplates.com</a> </div>
        </div>
        <!-- End Footer -->
      </div>
      <!-- End Container -->
    </div>
    <!-- End Content -->
  </div>
</div>
<!-- End Main -->
</body>
</html>

