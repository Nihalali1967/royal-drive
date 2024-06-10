<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="models.aspx.cs" Inherits="website.models" %>

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
	<link href="models.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
	<script src="bootstrap.bundle.min.js"></script>

</head>
<body>
	 <form id="form1" runat="server">
<div class="main_o clearfix position-relative">
 <div class="main_1 clearfix position-absolute top-0 w-100">
   <section id="header">
<nav class="navbar navbar-expand-md navbar-light" id="navbar_sticky" style="background: black;">
  <div class="container-xl">
    <a class="navbar-brand fs-3 p-0 fw-bold text-white" href="index.aspx"><i class="fa fa-car col_oran me-1 fs-2 align-middle"style="  position:absolute; right:1440px; margin:15px;"></i> ROYAL <br> <span class="fs-5 span_1">DRIVE</span></a>
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
        </li>
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
</section>
 </div>
 <div class="main_2 clearfix">
 <section id="center" class="center_o">
   <div class="center_om clearfix">
     <div class="container-xl">
  <div class="row center_o1">
   <div class="col-md-12">
      <h2 class="text-white">Vehicle Models</h2>
	  <h6 class="mb-0 mt-3 fw-normal col_oran"><a class="text-light" href="index2.aspx">Home</a> <span class="mx-2 col_light">/</span> Vehicle Models</h6>
       <p class="mb-0 mt-3 fw-normal col_oran">
           <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
       </p>
   </div>
  </div>
 </div>
   </div>
 </section>
 </div>
 
</div>

<section id="model_pg" class="p_3">
<div class="container-xl">
  <div class="row model_pg1">
   <div class="col-md-4">
    <div class="model_pg1i clearfix">
	 <div class="model_pg1i1">
	   <div class="grid clearfix">
				  <figure class="effect-jazz mb-0">
					<a href="#"><img src="img/15.jpg" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
	 </div>
	 <div class="model_m p-3 clearfix border-top-0">
	   <div class="model_pg1i2 row">
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i2l">
	    <h4>BMW 5 SERIES</h4>
		<span class="font_12 col_yell">
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star-half-o"></i>
		  </span>
	   </div>
	  </div>
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i2r text-end">
	    <h3 class="mb-1"><i class="fa fa-rupee col_oran"></i> 4999</h3>
		<h6 class="mb-0 font_14">per day</h6>
	   </div>
	  </div>
	 </div>
	 <div class="model_pg1i3 row mt-4 mb-4">
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i3l">
	     <h6><i class="fa fa-car col_oran me-1"></i> Sedan</h6>
		 <h6 class="mb-0 mt-3"><i class="fa fa-male col_oran me-1"></i> 4 Seats</h6>
	   </div>
	  </div>
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i3l text-end">
	     <h6><i class="fa fa-suitcase col_oran me-1"></i> 4 Luggage</h6>
		
	   </div>
	  </div>
	 </div><hr>
	 
	 <div class="model_pg1i4 row text-center mt-4">
	  <div class="col-md-12">
	      <h6 class="mb-0">
			  <asp:Button ID="Button1" runat="server" Text="Book now" class="button" OnClick="Button1_Click1"/>
	  </div>
	 </div>
	 </div>
	</div>
   </div>
   <div class="col-md-4">
    <div class="model_pg1i clearfix">
	 <div class="model_pg1i1">
	   <div class="grid clearfix">
				  <figure class="effect-jazz mb-0">
					<a href="#"><img src="img/16.jpg" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
	 </div>
	 <div class="model_m p-3 clearfix border-top-0">
	   <div class="model_pg1i2 row">
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i2l">
	    <h4>MERCEDES GLE</h4>
		<span class="font_12 col_yell">
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star-half-o"></i>
		  </span>
	   </div>
	  </div>
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i2r text-end">
	    <h3 class="mb-1"><i class="fa fa-rupee col_oran"></i> 7999</h3>
		<h6 class="mb-0 font_14">per day</h6>
	   </div>
	  </div>
	 </div>
	 <div class="model_pg1i3 row mt-4 mb-4">
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i3l">
	     <h6><i class="fa fa-car col_oran me-1"></i> SUV</h6>
		 <h6 class="mb-0 mt-3"><i class="fa fa-male col_oran me-1"></i> 4 seat</h6>
	   </div>
	  </div>
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i3l text-end">
	     <h6><i class="fa fa-suitcase col_oran me-1"></i> 2 Luggage</h6>
		
	   </div>
	  </div>
	 </div><hr>
	 
	 <div class="model_pg1i4 row text-center mt-4">
	  <div class="col-md-12">
	      <h6 class="mb-0">
			  <asp:Button ID="Button2" runat="server" Text="Book now" class="button"  OnClick="Button2_Click2"/>
	  </div>
	 </div>
	 </div>
	</div>
   </div>
   <div class="col-md-4">
    <div class="model_pg1i clearfix">
	 <div class="model_pg1i1">
	   <div class="grid clearfix">
				  <figure class="effect-jazz mb-0">
					<a href="#"><img src="img/17.jpg" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
	 </div>
	 <div class="model_m p-3 clearfix border-top-0">
	   <div class="model_pg1i2 row">
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i2l">
	    <h4>LEXUS XV 300</h4>
		<span class="font_12 col_yell">
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star-half-o"></i>
		  </span>
	   </div>
	  </div>
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i2r text-end">
	    <h3 class="mb-1"><i class="fa fa-rupee col_oran"></i> 9999</h3>
		<h6 class="mb-0 font_14">per day</h6>
	   </div>
	  </div>
	 </div>
	 <div class="model_pg1i3 row mt-4 mb-4">
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i3l">
	     <h6><i class="fa fa-car col_oran me-1"></i> Sedan</h6>
		 <h6 class="mb-0 mt-3"><i class="fa fa-male col_oran me-1"></i> 4 Seats</h6>
	   </div>
	  </div>
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i3l text-end">
	     <h6><i class="fa fa-suitcase col_oran me-1"></i> 2 Luggage</h6>
		
	   </div>
	  </div>
	 </div><hr>
	 
	 <div class="model_pg1i4 row text-center mt-4">
	  <div class="col-md-12">
	      <h6 class="mb-0">  <asp:Button ID="Button3" runat="server" Text="Book now" class="button" OnClick="Button3_Click"/>
	  </div>
	 </div>
	 </div>
	</div>
   </div>
  </div>
  <div class="row model_pg1 mt-4">
   <div class="col-md-4">
    <div class="model_pg1i clearfix">
	 <div class="model_pg1i1">
	   <div class="grid clearfix">
				  <figure class="effect-jazz mb-0">
					<a href="#"><img src="img/18.jpg" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
	 </div>
	 <div class="model_m p-3 clearfix border-top-0">
	   <div class="model_pg1i2 row">
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i2l">
	    <h4>CIAZ</h4>
		<span class="font_12 col_yell">
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star-half-o"></i>
		  </span>
	   </div>
	  </div>
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i2r text-end">
	    <h3 class="mb-1"><i class="fa fa-rupee col_oran"></i> 1499</h3>
		<h6 class="mb-0 font_14">per day</h6>
	   </div>
	  </div>
	 </div>
	 <div class="model_pg1i3 row mt-4 mb-4">
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i3l">
	     <h6><i class="fa fa-car col_oran me-1"></i> Sedan</h6>
		 <h6 class="mb-0 mt-3"><i class="fa fa-male col_oran me-1"></i> 5 Seats</h6>
	   </div>
	  </div>
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i3l text-end">
	     <h6><i class="fa fa-suitcase col_oran me-1"></i> 2 Luggage</h6>
		
	   </div>
	  </div>
	 </div><hr>
	 
	 <div class="model_pg1i4 row text-center mt-4">
	  <div class="col-md-12">
	      <h6 class="mb-0">  <asp:Button ID="Button4" runat="server" Text="Book now" class="button" OnClick="Button4_Click"/>
	  </div>
	 </div>
	 </div>
	</div>
   </div>
   <div class="col-md-4">
    <div class="model_pg1i clearfix">
	 <div class="model_pg1i1">
	   <div class="grid clearfix">
				  <figure class="effect-jazz mb-0">
					<a href="#"><img src="img/19.jpg" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
	 </div>
	 <div class="model_m p-3 clearfix border-top-0">
	   <div class="model_pg1i2 row">
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i2l">
	    <h4>AUDI R8</h4>
		<span class="font_12 col_yell">
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star-half-o"></i>
		  </span>
	   </div>
	  </div>
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i2r text-end">
	    <h3 class="mb-1"><i class="fa fa-rupee col_oran"></i> 5999</h3>
		<h6 class="mb-0 font_14">per day</h6>
	   </div>
	  </div>
	 </div>
	 <div class="model_pg1i3 row mt-4 mb-4">
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i3l">
	     <h6><i class="fa fa-car col_oran me-1"></i> Sedan</h6>
		 <h6 class="mb-0 mt-3"><i class="fa fa-male col_oran me-1"></i> 4 Seats</h6>
	   </div>
	  </div>
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i3l text-end">
	     <h6><i class="fa fa-suitcase col_oran me-1"></i> 2 Luggage</h6>
		
	   </div>
	  </div>
	 </div><hr>
	 
	 <div class="model_pg1i4 row text-center mt-4">
	  <div class="col-md-12">
	      <h6 class="mb-0">  <asp:Button ID="Button5" runat="server" Text="Book now" class="button" OnClick="Button5_Click" />
	  </div>
	 </div>
	 </div>
	</div>
   </div>
   <div class="col-md-4">
    <div class="model_pg1i clearfix">
	 <div class="model_pg1i1">
	   <div class="grid clearfix">
				  <figure class="effect-jazz mb-0">
					<a href="#"><img src="img/20.jpg" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
	 </div>
	 <div class="model_m p-3 clearfix border-top-0">
	   <div class="model_pg1i2 row">
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i2l">
	    <h4>KIA CARNIVEL</h4>
		<span class="font_12 col_yell">
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star"></i>
		   <i class="fa fa-star-half-o"></i>
		  </span>
	   </div>
	  </div>
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i2r text-end">
	    <h3 class="mb-1"><i class="fa fa-rupee col_oran"></i> 9999</h3>
		<h6 class="mb-0 font_14">per day</h6>
	   </div>
	  </div>
	 </div>
	 <div class="model_pg1i3 row mt-4 mb-4">
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i3l">
	     <h6><i class="fa fa-car col_oran me-1"></i> SUV</h6>
		 <h6 class="mb-0 mt-3"><i class="fa fa-male col_oran me-1"></i> 8 Seats</h6>
	   </div>
	  </div>
	  <div class="col-md-6 col-sm-6">
	   <div class="model_pg1i3l text-end">
	     <h6><i class="fa fa-suitcase col_oran me-1"></i> 6 Luggage</h6>
		
	   </div>
	  </div>
	 </div><hr>
	 
	 <div class="model_pg1i4 row text-center mt-4">
	  <div class="col-md-12">
	      <h6 class="mb-0">  <asp:Button ID="Button6" runat="server" Text="Book now" class="button" OnClick="Button6_Click" />
	  </div>
	 </div>
	 </div>
	</div>
   </div>
  </div>
</div>
</section>



















<section id="model_pg" class="p_3">
	<div class="container-xl">
		<div class="row model_pg1">
			<div class="col-md-4">
				<div class="model_pg1i clearfix">
					<div class="model_pg1i1">
						<div class="grid clearfix">
							<figure class="effect-jazz mb-0">
								<a href="#"><img src="img/2020-hyundai-verna-1-1.jpg" class="w-100" alt="abc"></a>
							</figure>
						</div>
					</div>
					<div class="model_m p-3 clearfix border-top-0">
						<div class="model_pg1i2 row">
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i2l">
									<h4>HUNDAI VERNA</h4>
									<span class="font_12 col_yell">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star-half-o"></i>
									</span>
								</div>
							</div>
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i2r text-end">
									<h3 class="mb-1"><i class="fa fa-rupee col_oran"></i> 1500</h3>
									<h6 class="mb-0 font_14">per day</h6>
								</div>
							</div>
						</div>
						<div class="model_pg1i3 row mt-4 mb-4">
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i3l">
									<h6><i class="fa fa-car col_oran me-1"></i> Sedan</h6>
									<h6 class="mb-0 mt-3"><i class="fa fa-male col_oran me-1"></i> 5 Seats</h6>
								</div>
							</div>
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i3l text-end">
									<h6><i class="fa fa-suitcase col_oran me-1"></i> 2 Luggage</h6>
								</div>
							</div>
						</div><hr>

						<div class="model_pg1i4 row text-center mt-4">
							<div class="col-md-12">
								<h6 class="mb-0">  <asp:Button ID="Button7" runat="server" Text="Book now" class="button" OnClick="Button7_Click" />
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="model_pg1i clearfix">
					<div class="model_pg1i1">
						<div class="grid clearfix">
							<figure class="effect-jazz mb-0">
								<a href="#"><img src="img/toyota-fortuner-wallpaper-9.jpg" class="w-100" alt="abc"></a>
							</figure>
						</div>
					</div>
					<div class="model_m p-3 clearfix border-top-0">
						<div class="model_pg1i2 row">
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i2l">
									<h4>FORTUNER</h4>
									<span class="font_12 col_yell">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star-half-o"></i>
									</span>
								</div>
							</div>
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i2r text-end">
									<h3 class="mb-1"><i class="fa fa-rupee col_oran"></i>2600</h3>
									<h6 class="mb-0 font_14">per day</h6>
								</div>
							</div>
						</div>
						<div class="model_pg1i3 row mt-4 mb-4">
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i3l">
									<h6><i class="fa fa-car col_oran me-1"></i> Sedan</h6>
									<h6 class="mb-0 mt-3"><i class="fa fa-male col_oran me-1"></i> 7 Seats</h6>
								</div>
							</div>
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i3l text-end">
									<h6><i class="fa fa-suitcase col_oran me-1"></i> 2 Luggage</h6>
								</div>
							</div>
						</div><hr>

						<div class="model_pg1i4 row text-center mt-4">
							<div class="col-md-12">
								<h6 class="mb-0">  <asp:Button ID="Button8" runat="server" Text="Book now" class="button" OnClick="Button8_Click"/>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="model_pg1i clearfix">
					<div class="model_pg1i1">
						<div class="grid clearfix">
							<figure class="effect-jazz mb-0">
								<a href="#"><img src="img/P90357228-the-new-mini-cooper-se-07-19-2249px.jpg" class="w-100" alt="abc"></a>
							</figure>
						</div>
					</div>
					<div class="model_m p-3 clearfix border-top-0">
						<div class="model_pg1i2 row">
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i2l">
									<h4>MINI COOPER</h4>
									<span class="font_12 col_yell">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star-half-o"></i>
									</span>
								</div>
							</div>
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i2r text-end">
									<h3 class="mb-1"><i class="fa fa-rupee col_oran"></i> 4000</h3>
									<h6 class="mb-0 font_14">per day</h6>
								</div>
							</div>
						</div>
						<div class="model_pg1i3 row mt-4 mb-4">
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i3l">
									<h6><i class="fa fa-car col_oran me-1"></i> Sedan</h6>
									<h6 class="mb-0 mt-3"><i class="fa fa-male col_oran me-1"></i> 4 Seats</h6>
								</div>
							</div>
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i3l text-end">
									<h6><i class="fa fa-suitcase col_oran me-1"></i> 2 Luggage</h6>
								</div>
							</div>
						</div><hr>

						<div class="model_pg1i4 row text-center mt-4">
							<div class="col-md-12">
								<h6 class="mb-0">  <asp:Button ID="Button9" runat="server" Text="Book now" class="button" OnClick="Button9_Click" />
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="row model_pg1 mt-4">
			<div class="col-md-4">
				<div class="model_pg1i clearfix">
					<div class="model_pg1i1">
						<div class="grid clearfix">
							<figure class="effect-jazz mb-0">
								<a href="#"><img src="img/nissan-patrol-nismo.jpg" class="w-100" alt="abc"></a>
							</figure>
						</div>
					</div>
					<div class="model_m p-3 clearfix border-top-0">
						<div class="model_pg1i2 row">
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i2l">
									<h4>NISSAN PATROL</h4>
									<span class="font_12 col_yell">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star-half-o"></i>
									</span>
								</div>
							</div>
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i2r text-end">
									<h3 class="mb-1"><i class="fa fa-rupee col_oran"></i> 12000</h3>
									<h6 class="mb-0 font_14">per day</h6>
								</div>
							</div>
						</div>
						<div class="model_pg1i3 row mt-4 mb-4">
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i3l">
									<h6><i class="fa fa-car col_oran me-1"></i> Sedan</h6>
									<h6 class="mb-0 mt-3"><i class="fa fa-male col_oran me-1"></i> 8 Seats</h6>
								</div>
							</div>
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i3l text-end">
									<h6><i class="fa fa-suitcase col_oran me-1"></i> 6 Luggage</h6>
								</div>
							</div>
						</div><hr>

						<div class="model_pg1i4 row text-center mt-4">
							<div class="col-md-12">
								<h6 class="mb-0">  <asp:Button ID="Button10" runat="server" Text="Book now" class="button" OnClick="Button10_Click"/>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="model_pg1i clearfix">
					<div class="model_pg1i1">
						<div class="grid clearfix">
							<figure class="effect-jazz mb-0">
								<a href="#"><img src="img/2022-toyota-land-cruiser.jpg" class="w-100" alt="abc"></a>
							</figure>
						</div>
					</div>
					<div class="model_m p-3 clearfix border-top-0">
						<div class="model_pg1i2 row">
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i2l">
									<h4>TAYOTA LAND CRUSIER</h4>
									<span class="font_12 col_yell">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star-half-o"></i>
									</span>
								</div>
							</div>
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i2r text-end">
									<h3 class="mb-1"><i class="fa fa-rupee col_oran"></i> 11000</h3>
									<h6 class="mb-0 font_14">per day</h6>
								</div>
							</div>
						</div>
						<div class="model_pg1i3 row mt-4 mb-4">
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i3l">
									<h6><i class="fa fa-car col_oran me-1"></i> Sedan</h6>
									<h6 class="mb-0 mt-3"><i class="fa fa-male col_oran me-1"></i> 8 Seats</h6>
								</div>
							</div>
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i3l text-end">
									<h6><i class="fa fa-suitcase col_oran me-1"></i> 4 Luggage</h6>
								</div>
							</div>
						</div><hr>

						<div class="model_pg1i4 row text-center mt-4">
							<div class="col-md-12">
								<h6 class="mb-0">  <asp:Button ID="Button11" runat="server" Text="Book now" class="button" OnClick="Button11_Click"/>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="model_pg1i clearfix">
					<div class="model_pg1i1">
						<div class="grid clearfix">
							<figure class="effect-jazz mb-0">
								<a href="#"><img src="img/front-side-view-of-tata-harrier-r-edition-c536_wm (1).jpg" class="w-100" alt="abc"></a>
							</figure>
						</div>
					</div>
					<div class="model_m p-3 clearfix border-top-0">
						<div class="model_pg1i2 row">
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i2l">
									<h4>TATA HARIER </h4>
									<span class="font_12 col_yell">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star-half-o"></i>
									</span>
								</div>
							</div>
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i2r text-end">
									<h3 class="mb-1"><i class="fa fa-rupee col_oran"></i> 3000</h3>
									<h6 class="mb-0 font_14">per day</h6>
								</div>
							</div>
						</div>
						<div class="model_pg1i3 row mt-4 mb-4">
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i3l">
									<h6><i class="fa fa-car col_oran me-1"></i> Sedan</h6>
									<h6 class="mb-0 mt-3"><i class="fa fa-male col_oran me-1"></i> 7 Seats</h6>
								</div>
							</div>
							<div class="col-md-6 col-sm-6">
								<div class="model_pg1i3l text-end">
									<h6><i class="fa fa-suitcase col_oran me-1"></i> 2 Luggage</h6>
								</div>
							</div>
						</div><hr>

						<div class="model_pg1i4 row text-center mt-4">
							<div class="col-md-12">
								<h6 class="mb-0">  <asp:Button ID="Button12" runat="server" Text="Book now" class="button" OnClick="Button12_Click"/>
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
   <%--  <h6 class="mb-0"><a class="button_2" href="#">Book Ride <i class="fa fa-check-circle ms-1"></i> </a></h6>--%>
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
</form>
</body>

</html>