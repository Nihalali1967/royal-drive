﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="website.WebForm1" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>PRESTIGE DRIVE</title>
	<link href="bootstrap.css" rel="stylesheet" >
	<link href="font-awesome.min.css" rel="stylesheet" >
	<link href="global.css" rel="stylesheet">
	<link href="index.css" rel="stylesheet">

	<link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
	<script src="bootstrap.bundle.min.js"></script>

</head>
<body>

<div class="main clearfix position-relative">
 <div class="main_1 clearfix position-absolute top-0 w-100">
   <section id="header">
<nav class="navbar navbar-expand-md navbar-light" id="navbar_sticky">
  <div class="container-xl">
    <a class="navbar-brand fs-3 p-0 fw-bold text-white" href="index.aspx"><i class="fa fa-car col_oran me-1 fs-2 align-middle"></i> PRESTIGE <br> <span class="fs-5 span_1">DRIVE</span></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mb-0 ">
        <li class="nav-item">
          <a class="nav-link" aria-current="page" href="index.aspx">Home</a>
        </li>
		<li class="nav-item">
          <a class="nav-link active" href="About1.aspx">About </a>
        </li>
		<li class="nav-item">
          <a class="nav-link" href="models.aspx">Vehicle Models </a>
        </li>
		
		<li class="nav-item">
          <a class="nav-link" href="team1.aspx">Team</a>
        </li>
		<li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Pages
          </a>
          <ul class="dropdown-menu drop_1" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="login1.aspx"> Login</a></li>
            <li><a class="dropdown-item border-0" href="register1.aspx"> Register</a></li>
          </ul>
        </li>
		<li class="nav-item">
          <a class="nav-link" href="Contact1.aspx">Contact</a>
        </li>
      </ul>
	  <ul class="navbar-nav mb-0 ms-auto">
		<li class="nav-item">
          <a class="nav-link" href="login1.aspx">Sign In</a>
        </li>
		<li class="nav-item">
          <a class="nav-link button_2 ms-2 me-2" href="register1.aspx">Register <i class="fa fa-check-circle ms-1"></i></a>
        </li>
		
      </ul>
    </div>
  </div>
</nav>
</section>
 </div>
 <div class="main_2 clearfix">
   <section id="center" class="center_home">
 <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2" class="" aria-current="true"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/1.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-md-block">
       <h5>Plan your trip now</h5>
	   <h1 class="font_50 mt-4">ENJOY<span class="col_oran"> YOUR HOLIDAYS</span> WITH OUR <br> WHEELS</h1>	
	   <p class="mt-4 mb-4">Make your journey as memorable as your destination with our car rentals.</p>
	 <%--  <h6 class="d-inline-block me-2 mb-0"><a class="button" href="models.aspx">Book Ride <i class="fa fa-check-circle ms-1"></i> </a></h6>--%>
	  <%-- <h6 class="d-inline-block mb-0"><a class="button_1" href="about1.aspx">Learn More <i class="fa fa-check-circle ms-1"></i> </a></h6>	--%>
      </div>
    </div>
    <div class="carousel-item">
      <img src="img/2.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-md-block">
       <h5>Plan your trip now</h5>
	   <h1 class="font_50 mt-4">DRIVE <span class="col_oran">YOUR DREAMS</span> RENT <br> TODAY</h1>	
	   <p class="mt-4 mb-4">Make your journey as memorable as your destination with our car rentals.</p>
	  <%-- <h6 class="d-inline-block me-2 mb-0"><a class="button" href="models.aspx">Book Ride <i class="fa fa-check-circle ms-1"></i> </a></h6>--%>
	 <%--  <h6 class="d-inline-block mb-0"><a class="button_1" href="about1.aspx">Learn More <i class="fa fa-check-circle ms-1"></i> </a></h6>	--%>
      </div>
    </div>
    <div class="carousel-item">
      <img src="img/3.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-md-block">
       <h5>Plan your trip now</h5>
	   <h1 class="font_50 mt-4">EXPERIENCE SEAMLESS <span class="col_oran">TRAVEL  WITH</span> OUR RENTAL <br>FLEET</h1>	
	   <p class="mt-4 mb-4">Make your journey as memorable as your destination with our car rentals.</p>
	  <%-- <h6 class="d-inline-block me-2 mb-0"><a class="button" href="models.aspx">Book Ride <i class="fa fa-check-circle ms-1"></i> </a></h6>--%>
	  <%-- <h6 class="d-inline-block mb-0"><a class="button_1" href="about1.aspx">Learn More <i class="fa fa-check-circle ms-1"></i> </a></h6>--%>	
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
</section>
 </div>
 <div class="main_3 position-absolute w-100 clearfix">
   <section id="booking">
<div class="container-xl">
 <div class="booking_m clearfix bg-white">
   <div class="row booking_1">
  <div class="col-md-12">
   <h4 class="mb-0">Book a car</h4>
  </div>
 </div>
 <div class="row booking_2 mt-4">
  <div class="col-md-4 col-sm-6">
   <div class="booking_2i">
    <h6 class="mb-3"><i class="fa fa-car me-1 col_oran"></i> Select Your Car Type</h6>
	   <select class="form-select" id="example-select">
		    <option>Select your car type</option>
        <option>Mercedes</option>
        <option>Lexus CT</option>
        <option>Nissan</option>
        <option>Toyota</option>
		<option>Maruthi Suzuki</option>
		<option>Mahindra</option>
		<option>BMW</option>
		<option>Mini cooper</option>
		<option>Audi</option>
		<option>KIA</option>
		<option>Hyundai</option>
    </select>
	<%--<select class="form-select" id="example-select">
        <option>Select your car type</option>
        <option>Mercedes</option>
        <option>Lexus CT</option>
        <option>Nissan</option>
        <option>Toyota</option>
		<option>Maruthi Suzuki</option>
		<option>Mahindra</option>
		<option>BMW</option>
		<option>Mini cooper</option>
		<option>Audi</option>
		<option>KIA</option>
		<option>Hyundai</option>
    </select>--%>
   </div>
  </div>
  <div class="col-md-4 col-sm-6">
   <div class="booking_2i">
    <h6 class="mb-3"><i class="fa fa-map-marker me-1 col_oran"></i> Pick-up</h6>
	<select class="form-select" id="example-select">
		<option>Select</option>
        <option>Kasargode</option>
		<option>Malappuram</option>
        <option>Alappuzha</option>
        <option>Palakkad</option>
        <option>Kozhikode</option>
        <option>Pathanamthita</option>
		<option>Kollam</option>
		<option>Ernakulam</option>
		<option>thrissur</option>
		<option>Wayanad</option>
		<option>Kannur</option>
		<option>Idukki</option>
		<option>Kottayam</option>
		<option>Thiruvananthapuram</option>
    </select>
   </div>
  </div>
  <div class="col-md-4 col-sm-12">
   <div class="booking_2i">
    <h6 class="mb-3"><i class="fa fa-map-marker me-1 col_oran"></i> Drop-of</h6>
	<select class="form-select" id="example-select">
		<option>Select</option>
        <option>Kasargode</option>
		<option>Malappuram</option>
        <option>Alappuzha</option>
        <option>Palakkad</option>
        <option>Kozhikode</option>
        <option>Pathanamthita</option>
		<option>Kollam</option>
		<option>Ernakulam</option>
		<option>thrissur</option>
		<option>Wayanad</option>
		<option>Kannur</option>
		<option>Idukki</option>
		<option>Kottayam</option>
		<option>Thiruvananthapuram</option>
    </select>
   </div>
  </div>
 </div>
 <div class="row booking_2 mt-4">
  <div class="col-md-4 col-sm-6">
   <div class="booking_2i">
    <h6 class="mb-3"><i class="fa fa-calendar me-1 col_oran"></i> Pick-up</h6>
	<div class="booking_2i1 row">
	 <div class="col-md-8">
	  <div class="booking_2i1l">
	    <input class="form-control" id="example-date" type="date" name="date">
	  </div>
	 </div>
	 <div class="col-md-4 ps-0">
	  <div class="booking_2i1r">
	    <select class="form-select" id="example-select">
<option value="12:00 AM">12:00 AM</option>
<option value="12:30 AM">12:30 AM</option>
<option value="01:00 AM">01:00 AM</option>
<option value="01:30 AM">01:30 AM</option>
<option value="02:00 AM">02:00 AM</option>
<option value="02:30 AM">02:30 AM</option>
<option value="03:00 AM">03:00 AM</option>
<option value="03:30 AM">03:30 AM</option>
<option value="04:00 AM">04:00 AM</option>
<option value="04:30 AM">04:30 AM</option>
<option value="05:00 AM">05:00 AM</option>
<option value="05:30 AM">05:30 AM</option>
<option value="06:00 AM">06:00 AM</option>
<option value="06:30 AM">06:30 AM</option>
<option value="07:00 AM">07:00 AM</option>
<option value="07:30 AM">07:30 AM</option>
<option value="08:00 AM">08:00 AM</option>
<option value="08:30 AM">08:30 AM</option>
<option value="09:00 AM">09:00 AM</option>
<option value="09:30 AM">09:30 AM</option>
<option value="10:00 AM">10:00 AM</option>
<option value="10:30 AM">10:30 AM</option>
<option value="11:00 AM">11:00 AM</option>
<option value="11:30 AM">11:30 AM</option>
<option value="12:00 PM">12:00 PM</option>
<option value="12:30 PM">12:30 PM</option>
<option value="01:00 PM">01:00 PM</option>
<option value="01:30 PM">01:30 PM</option>
<option value="02:00 PM">02:00 PM</option>
<option value="02:30 PM">02:30 PM</option>
<option value="03:00 PM">03:00 PM</option>
<option value="03:30 PM">03:30 PM</option>
<option value="04:00 PM">04:00 PM</option>
<option value="04:30 PM">04:30 PM</option>
<option value="05:00 PM">05:00 PM</option>
<option value="05:30 PM">05:30 PM</option>
 <option value="06:00 PM">06:00 PM</option>
<option value="06:30 PM">06:30 PM</option>
<option value="07:00 PM">07:00 PM</option>
<option value="07:30 PM">07:30 PM</option>
<option value="08:00 PM">08:00 PM</option>
<option value="08:30 PM">08:30 PM</option>
<option value="09:00 PM">09:00 PM</option>
<option value="09:30 PM">09:30 PM</option>
<option value="10:00 PM">10:30 PM</option>
<option value="10:30 PM">12:00 AM</option>
<option value="11:00 PM">11:00 PM</option>
<option value="11:30 PM">11:30 PM</option>
</select>
	  </div>
	 </div>
	</div>
   </div>
  </div>
  <div class="col-md-4 col-sm-6">
   <div class="booking_2i">
    <h6 class="mb-3"><i class="fa fa-calendar me-1 col_oran"></i> Drop-of</h6>
	<div class="booking_2i1 row">
	 <div class="col-md-8">
	  <div class="booking_2i1l">
	    <input class="form-control" id="example-date" type="date" name="date">
	  </div>
	 </div>
	 <div class="col-md-4 ps-0">
	  <div class="booking_2i1r">
	    <select class="form-select" id="example-select">
<option value="12:00 AM">12:00 AM</option>
<option value="12:30 AM">12:30 AM</option>
<option value="01:00 AM">01:00 AM</option>
<option value="01:30 AM">01:30 AM</option>
<option value="02:00 AM">02:00 AM</option>
<option value="02:30 AM">02:30 AM</option>
<option value="03:00 AM">03:00 AM</option>
<option value="03:30 AM">03:30 AM</option>
<option value="04:00 AM">04:00 AM</option>
<option value="04:30 AM">04:30 AM</option>
<option value="05:00 AM">05:00 AM</option>
<option value="05:30 AM">05:30 AM</option>
<option value="06:00 AM">06:00 AM</option>
<option value="06:30 AM">06:30 AM</option>
<option value="07:00 AM">07:00 AM</option>
<option value="07:30 AM">07:30 AM</option>
<option value="08:00 AM">08:00 AM</option>
<option value="08:30 AM">08:30 AM</option>
<option value="09:00 AM">09:00 AM</option>
<option value="09:30 AM">09:30 AM</option>
<option value="10:00 AM">10:00 AM</option>
<option value="10:30 AM">10:30 AM</option>
<option value="11:00 AM">11:00 AM</option>
<option value="11:30 AM">11:30 AM</option>
<option value="12:00 PM">12:00 PM</option>
<option value="12:30 PM">12:30 PM</option>
<option value="01:00 PM">01:00 PM</option>
<option value="01:30 PM">01:30 PM</option>
<option value="02:00 PM">02:00 PM</option>
<option value="02:30 PM">02:30 PM</option>
<option value="03:00 PM">03:00 PM</option>
<option value="03:30 PM">03:30 PM</option>
<option value="04:00 PM">04:00 PM</option>
<option value="04:30 PM">04:30 PM</option>
<option value="05:00 PM">05:00 PM</option>
<option value="05:30 PM">05:30 PM</option>
 <option value="06:00 PM">06:00 PM</option>
<option value="06:30 PM">06:30 PM</option>
<option value="07:00 PM">07:00 PM</option>
<option value="07:30 PM">07:30 PM</option>
<option value="08:00 PM">08:00 PM</option>
<option value="08:30 PM">08:30 PM</option>
<option value="09:00 PM">09:00 PM</option>
<option value="09:30 PM">09:30 PM</option>
<option value="10:00 PM">10:30 PM</option>
<option value="10:30 PM">12:00 AM</option>
<option value="11:00 PM">11:00 PM</option>
<option value="11:30 PM">11:30 PM</option>
</select>
	  </div>
	 </div>
	</div>
   </div>
  </div>
  <div class="col-md-4 col-sm-12">
   <div class="booking_2i">
        <h6 class="mb-3"><i class="fa fa-search me-1 col_oran"></i> Find</h6>
	<h6 class="text-center mb-0"><a class="button pt-3 pb-3 d-block" href="#">Search</a></h6>
   </div>
  </div>
 </div>
 </div>
</div>
</section>
 </div>
</div>

<section id="trip" class="p_3">
<div class="container-xl">
  <div class="row trip_1 text-center mb-4">
   <div class="col-md-12">
    <h5 class="col_oran">Plan your trip now</h5>
	<h1 class="mb-0">Quick & easy car rental</h1>
   </div>
  </div>
  <div class="row trip_2">
   <div class="col-md-4">
    <div class="trip_2i text-center">
	 <span class="d-inline-block fs-1"><a class="col_oran" href="models.aspx"><i class="fa fa-car"></i></a></span>
	 <h3 class="mt-3"><a href="models.aspx">Select Car</a></h3>
	 
	</div>
   </div>
   <div class="col-md-4">
    <div class="trip_2i text-center">
	 <span class="d-inline-block fs-1"><a class="col_oran" href="Contact1.aspx"><i class="fa fa-user-plus"></i></a></span>
	 <h3 class="mt-3"><a href="Contact1.aspx">Contact</a></h3>
	 
	</div>
   </div>
   <div class="col-md-4">
    <div class="trip_2i text-center">
	 <span class="d-inline-block fs-1"><a class="col_oran" href="#"><i class="fa fa-car"></i></a></span>
	 <h3 class="mt-3"><a href="#">Let's Drive</a></h3>
	 
	</div>
   </div>
  </div>
</div>
</section>

<section id="about_h" class="p_3 bg_light">
<div class="container-xl">
  <div class="row trip_1 text-center mb-4">
   <div class="col-md-12">
    
	<h1>Our rental policy</h1>
	
   </div>
  </div>
  <div class="row about_h1">
    <div class="col-md-5">
	 <div class="about_h1l clearfix position-relative">
      <div class="clearfix about_h1l1">
	    <div class="grid clearfix">
				  <figure class="effect-jazz mb-0">
					<a href="#"><img src="img/4.jpg" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
	  </div>
	 
	 </div>
	</div>
	<div class="col-md-7">
	 <div class="about_h1r">
	 
	  <h1>You start the engine <br> and your adventure <br> begins</h1>
	  <p class="mt-3">Certain but she but shyness why cottage. Guy the put instrument sir entreaties affronting. Pretended exquisite see cordially the you. Weeks quiet do vexed or whose. Motionless if no to affronting imprudence no precaution. My indulged as disposal strongly attended.</p>
	  <hr>
	  <div class="about_h1ri row">
	   <div class="col-md-4 col-sm-4">
	    <div class="about_h1ri1">
		 <span class="font_50 col_oran"><i class="fa fa-car"></i></span>
		 <h1>20</h1>
		 <h6 class="col_light fw-normal mb-0">Car Types</h6>
		</div>
	   </div>
	   <div class="col-md-4 col-sm-4">
	    <div class="about_h1ri1">
		 <span class="font_50 col_oran"><i class="fa fa-building"></i></span>
		 <h1>05</h1>
		 <h6 class="col_light fw-normal mb-0">Rental Outlets</h6>
		</div>
	   </div>
	   <div class="col-md-4 col-sm-4">
	    <div class="about_h1ri1">
		 <span class="font_50 col_oran"><i class="fa fa-shirtsinbulk"></i></span>
		 <h1>05</h1>
		 <h6 class="col_light fw-normal mb-0">Repair Shop</h6>
		</div>
	   </div>
	  </div>
	 </div>
	</div>
  </div>
</div>
</section>

<section id="ride">
<div class="ride_m">
 <div class="container-xl">
 <div class="row ride_1">
  <div class="col-md-8">
   <div class="ride_1l">
	   <h1 class="text-white">Make your journey as unforgettable as your destination with our car<br> rental services !</h1>
	<p class="text-light mb-0 fs-4 mt-3">24/7 Support</p>
   </div>
  </div>
  <div class="col-md-4">
   <div class="ride_1r mt-4 text-end">
     <h6 class="mb-0"><a class="button_2" href="models.aspx">Book Ride <i class="fa fa-check-circle ms-1"></i> </a></h6>
   </div>
  </div>
 </div>
</div>
</div>
</section>



<section id="footer" class="pt-3 pb-3">
<div class="container-xl">
  <div class="row footer_1">
    <div class="col-md-4">
	 <div class="footer_1i">
	  <h4><a href="index.aspx"><i class="fa fa-car col_oran "></i> CAR  <span class="fw-normal"></span>RENTAL</a></h4>
	 <br>
	  <h6 class="mt-3 fw-normal"><i class="fa fa-map col_oran me-1"></i>Ernakulam , Fort Kochi , kerala</h6>
	  <h6 class="mt-3 fw-normal"><a href="#"><i class="fa fa-phone col_oran me-1"></i>+91 9898989898</a></h6>
	  <h6 class="mt-3 mb-0 fw-normal"><a href="#"><i class="fa fa-envelope col_oran me-1"></i> prestigedrive@gmail.com</a></h6>
	 </div>
	</div>
	
	<div class="col-md-4">
	 <div class="footer_1i">
	  <h4>WORK HOURS</h4>
		 <br>
      <p class="mt-3">Mon - Fri: <span class="fw-bold text-black">09:00AM - 09:00PM</span></p>
	  <p class="mt-3">Sat - Sun <span class="fw-bold text-black">09:00AM - 06:00PM</span></p>
	 
	 </div>
	</div>
	<div class="col-md-3">
		<div class="footer_1i">
			<h4>SUBSCRIPTION</h4>
			<br>
			<input class="form-control" placeholder="Enter Email Address" type="text">
			<h6 class="mb-0 mt-4"><a class="button pt-3 pb-3" href="#">Submit <i class="fa fa-check-circle ms-1"></i> </a></h6>
		</div>
	</div>
  </div><hr>
  <div class="row footer_2">
   <div class="col-md-8">
    
   </div>
   <div class="col-md-4">
    <div class="footer_2r text-end">
	  <ul class="social-network social-circle mb-0">
					<li><a href="#" class="icoRss" title="Rss"><i class="fa fa-rss"></i></a></li>
					<li><a href="#" class="icoFacebook" title="Facebook"><i class="fa fa-pinterest"></i></a></li>
					<li><a href="#" class="icoTwitter" title="Twitter"><i class="fa fa-twitter"></i></a></li>
					<li><a href="#" class="icoLinkedin" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
				</ul>
	</div>
   </div>
  </div>
</div>
</section>

<script>
window.onscroll = function() {myFunction()};

var navbar_sticky = document.getElementById("navbar_sticky");
var sticky = navbar_sticky.offsetTop;
var navbar_height = document.querySelector('.navbar').offsetHeight;

function myFunction() {
  if (window.pageYOffset >= sticky + navbar_height) {
    navbar_sticky.classList.add("sticky")
	document.body.style.paddingTop = navbar_height + 'px';
  } else {
    navbar_sticky.classList.remove("sticky");
	document.body.style.paddingTop = '0'
  }
}
</script>




	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>

</html>