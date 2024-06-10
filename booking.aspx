<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="booking.aspx.cs" Inherits="website.booking" %>
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
	<link href="booking.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
	<script src="bootstrap.bundle.min.js"></script>

</head>
<body>
	<form id="form1" runat="server">
<div class="main clearfix position-relative">
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
	</div>
	 <div style="background-image: url('img/1.jpg');   height: 528px;
    background-size: cover;">
   
        <div>  
<section id="booking">
<div class="container-xl" style="margin: 10px;
    margin-top: 0px;">
 <div class="booking_m clearfix bg-white" style="padding-top:40px;  height: 465px; left:85px; ">
   <div class="row booking_1">
  <div class="col-md-12">
   <h4 class="mb-0">Book a car</h4>
      <p class="mb-0">
          <asp:Label ID="Label1" runat="server"></asp:Label>
      </p>
  </div>
 </div>


	  <div class="row booking_2 mt-4">
  <div class="col-md-4 col-sm-6">
   <div class="booking_2i">
    <h6 class="mb-3"><i class="fa fa-male me-1 col_oran"></i>Your name</h6>

	   <asp:TextBox ID="TextBox3"  runat="server" class="form-control"  OnTextChanged="TextBox3_TextChanged" ></asp:TextBox>
	  

	   <asp:RequiredFieldValidator
    ID="rfvName"
    runat="server"
    ControlToValidate="TextBox3"
    InitialValue=""
    ErrorMessage="Enter"
    ForeColor="Red"
    Display="Dynamic">
</asp:RequiredFieldValidator>

   </div>
  </div>
  <div class="col-md-4 col-sm-6">
   <div class="booking_2i">
    <h6 class="mb-3"><i class="fa fa-phone me-1 col_oran"></i> Mobile </h6>
	   <asp:TextBox ID="TextBox4" reqiured="" runat="server" class="form-control"></asp:TextBox>
	    <asp:RequiredFieldValidator
    ID="rfvName1"
    runat="server"
    ControlToValidate="TextBox4"
    InitialValue=""
    ErrorMessage="Enter"
    ForeColor="Red"
    Display="Dynamic">
</asp:RequiredFieldValidator>
   </div>
  </div>


  <div class="col-md-4 col-sm-12">
   <div class="booking_2i">
    <h6 class="mb-3"><i class="fa fa-car me-1 col_oran""></i> Driving license</h6>
	   <asp:TextBox ID="TextBox5" reqiured="" runat="server" class="form-control"></asp:TextBox>
	   
	   <asp:RequiredFieldValidator
    ID="rfvName2"
    runat="server"
    ControlToValidate="TextBox5"
    InitialValue=""
    ErrorMessage="Enter"
    ForeColor="Red"
    Display="Dynamic">
</asp:RequiredFieldValidator>
   </div>
  </div>
 </div>


<div class="booking" >
 <div class="row booking_2 mt-4">
  <div class="col-md-4 col-sm-6">
   <div class="booking_2i">
    <h6 class="mb-3"><i class="fa fa-car me-1 col_oran"></i> Select Your Car Type</h6>

	   <asp:DropDownList ID="DropDownList1" reqiured="" class="form-control" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
		    <asp:ListItem Text="SELECT" Value="NOT SELECT"> </asp:ListItem>
           <asp:ListItem Text="BMW 5SERIES" Value="BMW 5SERIES"> </asp:ListItem>
		   <asp:ListItem Text="MECERDES GLE" Value="MECERDES GLE"> </asp:ListItem>
		   <asp:ListItem Text="LUXUS XV 300" Value="LUXUS XV 300"> </asp:ListItem>
		   <asp:ListItem Text="MARUTHI SUZUKI CIAZ " Value="MARUTHI SUZUKI CIAZ"> </asp:ListItem>
		   <asp:ListItem Text="AUDI R8" Value="AUDI R8"> </asp:ListItem>
		   <asp:ListItem Text="KIA CARNIVAL" Value="KIA CARNIVAL"> </asp:ListItem>
		   <asp:ListItem Text="HUNDAI VERNA" Value="HUNDAI VERNA"> </asp:ListItem>
		   <asp:ListItem Text="TAYOTA FORTUNER" Value="TAYOTA FORTUNER"> </asp:ListItem>
		   <asp:ListItem Text="MINI COOPER" Value="MINI COOPER"> </asp:ListItem>
		   <asp:ListItem Text="NISSAN PATROL" Value="NISSAN PATRO"> </asp:ListItem>
		   <asp:ListItem Text="TAYOTA LANDCRUSIER" Value="TAYOTA LANDCRUSIER"> </asp:ListItem>
		   <asp:ListItem Text="TATA HARRIER" Value="TATA HARRIER"> </asp:ListItem>

       </asp:DropDownList>

   </div>
  </div>
  <div class="col-md-4 col-sm-6">
   <div class="booking_2i">
    <h6 class="mb-3"><i class="fa fa-map-marker me-1 col_oran"></i> Pick-up</h6>

	   <asp:DropDownList ID="DropDownList2" reqiured="" runat="server"  class="form-control">
	   <asp:ListItem Text="SELECT" Value="NOT SELECT"> </asp:ListItem>
       <asp:ListItem Text="MANJERI" Value="MANJERI"> </asp:ListItem>
	   <asp:ListItem Text="NILAMBUR" Value="NILAMBUR"> </asp:ListItem>
	   <asp:ListItem Text="EDAVANNA" Value="EDAVANNA"> </asp:ListItem>
	   <asp:ListItem Text="MELATUR" Value="MELATUR"> </asp:ListItem>
	   <asp:ListItem Text="MALAPURAM" Value="MALAPURAM"> </asp:ListItem>
	   <asp:ListItem Text="TIRUR" Value="TIRUR"> </asp:ListItem>
	   <asp:ListItem Text="PERINTHALMANNA" Value="PERINTHALMANNA"> </asp:ListItem>

	     </asp:DropDownList>
	
   </div>
  </div>


  <div class="col-md-4 col-sm-12">
   <div class="booking_2i">
    <h6 class="mb-3"><i class="fa fa-map-marker me-1 col_oran"></i> Drop-of</h6>
	 <asp:DropDownList ID="DropDownList3" reqiured="" runat="server"  class="form-control">
	   <asp:ListItem Text="SELECT" Value="NOT SELECT"> </asp:ListItem>
       <asp:ListItem Text="MANJERI" Value="MANJERI"> </asp:ListItem>
	   <asp:ListItem Text="NILAMBUR" Value="NILAMBUR"> </asp:ListItem>
	   <asp:ListItem Text="EDAVANNA" Value="EDAVANNA"> </asp:ListItem>
	   <asp:ListItem Text="MELATUR" Value="MELATUR"> </asp:ListItem>
	   <asp:ListItem Text="MALAPURAM" Value="MALAPURAM"> </asp:ListItem>
	   <asp:ListItem Text="TIRUR" Value="TIRUR"> </asp:ListItem>
	   <asp:ListItem Text="PERINTHALMANNA" Value="PERINTHALMANNA"> </asp:ListItem>
		 </asp:DropDownList>
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
		  <asp:TextBox ID="TextBox1" runat="server" reqiured="" type="date" class="form-control"></asp:TextBox>
		 
	  </div>
	 </div>
	 <div class="col-md-4 ps-0">
	  <div class="booking_2i1r">


	   <asp:DropDownList ID="DropDownList4" reqiured="" runat="server"  class="form-control">
	        <asp:ListItem Text="SELECT" Value="NOT SELECT"> </asp:ListItem>
		    <asp:ListItem Text="12:00 AM" Value="12:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="12:30 AM" Value="12:30 AM"> </asp:ListItem>
	        <asp:ListItem Text="01:00 AM" Value="01:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="01:30 AM" Value="01:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="02:00 AM" Value="02:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="02:30 AM" Value="02:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="03:00 AM" Value="03:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="03:30 AM" Value="03:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="04:00 AM" Value="04:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="04:30 AM" Value="04:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="05:00 AM" Value="05:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="05:30 AM" Value="05:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="06:00 AM" Value="06:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="06:30 AM" Value="06:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="07:00 AM" Value="07:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="07:30 AM" Value="07:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="08:00 AM" Value="08:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="08:30 AM" Value="08:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="09:00 AM" Value="09:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="09:30 AM" Value="09:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="10:00 AM" Value="10:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="10:30 AM" Value="10:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="11:00 AM" Value="11:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="11:30 AM" Value="11:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="12:00 PM" Value="12:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="12:00 PM" Value="12:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="12:30 PM" Value="12:30 PM"> </asp:ListItem>
	        <asp:ListItem Text="01:00 PM" Value="01:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="01:30 PM" Value="01:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="02:00 PM" Value="02:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="02:30 PM" Value="02:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="03:00 PM" Value="03:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="03:30 PM" Value="03:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="04:00 PM" Value="04:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="04:30 PM" Value="04:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="05:00 PM" Value="05:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="05:30 PM" Value="05:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="06:00 PM" Value="06:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="06:30 PM" Value="06:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="07:00 PM" Value="07:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="07:30 PM" Value="07:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="08:00 PM" Value="08:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="08:30 PM" Value="08:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="09:00 PM" Value="09:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="09:30 PM" Value="09:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="10:00 PM" Value="10:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="10:30 PM" Value="10:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="11:00 PM" Value="11:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="11:30 PM" Value="11:30 PM"> </asp:ListItem>
		     </asp:DropDownList>

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
	     <asp:TextBox ID="TextBox2" runat="server" type="date" name="dane" reqiured="" class="form-control"></asp:TextBox>
	  </div>
	 </div>
	 <div class="col-md-4 ps-0">
	  <div class="booking_2i1r">
		  <asp:DropDownList ID="DropDownList5" required=""  runat="server"  class="form-control">
	        <asp:ListItem Text="SELECT" Value="NOT SELECT"> </asp:ListItem>
		    <asp:ListItem Text="12:00 AM" Value="12:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="12:30 AM" Value="12:30 AM"> </asp:ListItem>
	        <asp:ListItem Text="01:00 AM" Value="01:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="01:30 AM" Value="01:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="02:00 AM" Value="02:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="02:30 AM" Value="02:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="03:00 AM" Value="03:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="03:30 AM" Value="03:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="04:00 AM" Value="04:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="04:30 AM" Value="04:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="05:00 AM" Value="05:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="05:30 AM" Value="05:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="06:00 AM" Value="06:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="06:30 AM" Value="06:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="07:00 AM" Value="07:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="07:30 AM" Value="07:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="08:00 AM" Value="08:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="08:30 AM" Value="08:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="09:00 AM" Value="09:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="09:30 AM" Value="09:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="10:00 AM" Value="10:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="10:30 AM" Value="10:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="11:00 AM" Value="11:00 AM"> </asp:ListItem>
		    <asp:ListItem Text="11:30 AM" Value="11:30 AM"> </asp:ListItem>
		    <asp:ListItem Text="12:00 PM" Value="12:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="12:00 PM" Value="12:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="12:30 PM" Value="12:30 PM"> </asp:ListItem>
	        <asp:ListItem Text="01:00 PM" Value="01:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="01:30 PM" Value="01:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="02:00 PM" Value="02:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="02:30 PM" Value="02:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="03:00 PM" Value="03:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="03:30 PM" Value="03:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="04:00 PM" Value="04:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="04:30 PM" Value="04:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="05:00 PM" Value="05:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="05:30 PM" Value="05:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="06:00 PM" Value="06:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="06:30 PM" Value="06:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="07:00 PM" Value="07:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="07:30 PM" Value="07:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="08:00 PM" Value="08:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="08:30 PM" Value="08:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="09:00 PM" Value="09:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="09:30 PM" Value="09:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="10:00 PM" Value="10:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="10:30 PM" Value="10:30 PM"> </asp:ListItem>
		    <asp:ListItem Text="11:00 PM" Value="11:00 PM"> </asp:ListItem>
		    <asp:ListItem Text="11:30 PM" Value="11:30 PM"> </asp:ListItem>
		     </asp:DropDownList>
	  </div>
	 </div>
	</div>
   </div>
  </div>
  <div class="col-md-4 col-sm-12">
   <div class="booking_2i">
        <h6 class="mb-3"><i class="fa fa-forward me-1 col_oran"></i> </h6>
	<h6 class="text-center mb-0">
		<asp:Button ID="Button1" runat="server" Text="Submit" name="dane" class="button pt-3 pb-3 d-block" OnClick="Button1_Click" /></h6>
		</div>
   </div>
  </div>
 </div>
 </div>
</div>
		</div>

</div>
	</form>
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
	 
</body>
</html>
