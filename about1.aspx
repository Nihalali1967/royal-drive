<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about1.aspx.cs" Inherits="website.WebForm2" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>ROYAL DRIVE</title>
	<link href="bootstrap.css" rel="stylesheet" >
	<link href="font-awesome.min.css" rel="stylesheet" >
	<link href="global.css" rel="stylesheet">
	<link href="about.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
	<script src="bootstrap.bundle.min.js"></script>

</head>
<body>

<div class="main clearfix position-relative">
 <div class="main_1 clearfix position-absolute top-0 w-100">
   <section id="header">
<nav class="navbar navbar-expand-md navbar-light" id="navbar_sticky" style="background: black;">
  <div class="container-xl">
    <a class="navbar-brand fs-3 p-0 fw-bold text-white" href="index.aspx"><i class="fa fa-car col_oran me-1 fs-2 align-middle"></i>  <span style="padding-left: 28px;"> ROYAL</span>  <br> <span class="fs-5 span_1">DRIVE</span></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mb-0 ">
        <li class="nav-item">
          <a class="nav-link" aria-current="page" href="index2.aspx">Home</a>
        </li>
		<li class="nav-item">
          <a class="nav-link " href="About1.aspx">About </a>
        </li>
		<li class="nav-item">
          <a class="nav-link" href="models.aspx">Vehicle Models </a>
        </li>
		
		<li class="nav-item">
          <a class="nav-link" href="booking.aspx">Booking</a>
		<li class="nav-item">
          <a class="nav-link" href="Contact1.aspx">Contact</a>
        </li>
		   <li class="nav-item">
          <a class="nav-link" href="order1.aspx">Orders</a>
        </li>
      </ul>
	
    </div>
  </div>
</nav>
</section> </div>
 <div class="main_2 clearfix">
 <section id="center" class="center_about">
   <div class="center_om clearfix">
     <div class="container-xl">
  <div class="row center_o1">
   <div class="col-md-12">
      <h2 class="text-white">About</h2>
	  <h6 class="mb-0 mt-3 fw-normal col_oran"><a class="text-light" href="index2.aspx">Home</a> <span class="mx-2 col_light">/</span> About</h6>
   </div>
  </div>
 </div>
   </div>
 </section>
 </div>
 
</div>

<section id="about_pg" class="p_3">
 <div class="container-xl">
  <div class="about_pg1 row">
    <div class="col-md-6">
	 <div class="about_pgl clearfix">
	   <div class="grid clearfix">
				  <figure class="effect-jazz mb-0">
					<a href="#"><img src="img/222.jpg" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
	 </div>
	</div>
	<div class="col-md-6">
	 <div class="about_pgr clearfix">
	  <h4 class="col_oran">ABOUT US</h4>
	  <h2>Moving With Prestige Drive Is <br> Always Easy And Fast</h2>
	  <p class="mt-3">
		  In the busy city life and the daily hassle of hiring a cab, the self-drive car rental from Prestige Drive offers you the unique blend of freedom and privacy and the ease of driving at your own pace.
		  Be it that important business trip or the perfect beach holiday or a serene hill retreat select Prestige Drive’s car rental options and kickstart your journey. You can book a self-drive car rental from any city in India and also select the car of your choice.
		  Play your own music, choose your car and set off all by yourself or with your loved ones on a memorable trip.
		  Prestige Drive offers compact hatchbacks, sedans, SUVs, or any luxury cars based on your choice.
		  With Prestige Drive you can pick your choice of four-wheeler and it will be right there at the location you have requested.
		  You can select desired cars from our monthly car rental packages. The car rentals at Prestige Drive also offer unlimited kilometre packages.
		  All our luxury car rentals are insured and also any other car from Prestige Drive has been insured so that you do not have to think about it.
	  </p>
	   <p><i class="fa fa-check-circle col_oran me-1"></i> Take a round trip in your desired car in just a snap</p>
	   <p><i class="fa fa-check-circle col_oran me-1"></i> Oldest to the latest versions of your desired cars</p>
	   <p><i class="fa fa-check-circle col_oran me-1"></i> At your service any where any time all over India</p>
	 <%--  <h6 class="mb-0"><a class="button" href="#">Discover More <i class="fa fa-check-circle ms-1"></i> </a></h6>--%>
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

</body>

</html>