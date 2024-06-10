<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register1.aspx.cs" Inherits="website.register1" %>

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
	<link href="login.css" rel="stylesheet">
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
    <a class="navbar-brand fs-3 p-0 fw-bold text-white" href="index.aspx"><i class="fa fa-car col_oran me-1 fs-2 align-middle"></i> PRESTIGE <br> <span class="fs-5 span_1">DRIVE</span></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mb-0 ">
        
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
 <section id="center" class="center_login">
   <div class="center_om clearfix">
     <div class="container-xl">
  <div class="row center_o1">
   <div class="col-md-12">
      <h2 class="text-white">Login</h2>
	  <h6 class="mb-0 mt-3 fw-normal col_oran"><a class="text-light" href="index.aspx">Home</a> <span class="mx-2 col_light">/</span> Login</h6>
   </div>
  </div>
 </div>
   </div>
 </section> </div>
 
</div>

<section id="login" class="p_3">
 <div class="container-xl">
  <div class="row">
   <div class="col-md-12">
    <div class="login_1 p-4 m-auto">
	 <h3 class="col_oran">Register</h3>
	 <p>Create your account</p>
	 <h6 class="mt-4">Full Name</h6>
        <asp:TextBox ID="TextBox2" required="" class="form-control" runat="server" placeholder="full name" ></asp:TextBox>
	 <h6 class="mt-4">Email Address</h6>
        <asp:TextBox ID="TextBox1" required="" Type="email" class="form-control" runat="server" placeholder="email" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
	 <h6 class="mt-4">Mobile Number</h6>
                <asp:TextBox ID="TextBox7"  required="" class="form-control" runat="server" placeholder="mobile number"></asp:TextBox>

	 <h6 class="mt-4">Address</h6>
	 <asp:TextBox ID="TextBox3" required="" class="form-control" runat="server" placeholder="address"  ></asp:TextBox>
	 <h6 class="mt-4">Aadhar Number</h6>
         <asp:TextBox ID="TextBox4" required="" class="form-control" runat="server" placeholder="aadhar" ></asp:TextBox>
	 <h6 class="mt-4">Password</h6>
	 <asp:TextBox ID="TextBox5" Type="password" required="" class="form-control" runat="server" placeholder="password"></asp:TextBox>

        <h6 class="mt-4">Confirm Password</h6>
	  <asp:TextBox ID="TextBox6" required=""  Type="password" class="form-control" runat="server" placeholder="password"></asp:TextBox>
        <asp:CompareValidator runat="server" ControlToCompare="Textbox5" ControlToValidate="Textbox6"
            errormessage="password do not match." ForeColor="Red" Display="Dynamic"></asp:CompareValidator>
	 <div class="d-flex justify-content-between mt-4">
<div class="form-check">
    <asp:CheckBox ID="CheckBox1" required=""  runat="server" />
I agree with the <a class="col_oran" href="#">Terms Of Service</a>
</label>
</div>
</div>
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    <h6 class="mt-4 mb-0">
        <asp:Button class="button" ID="button" runat="server" Text="register" OnClick="Unnamed1_Click"/>
        <%--<a class="button" href="#">Register  --%>
       <%-- <i class="fa fa-location-arrow ms-1"></i></a></h6>--%>
	<p class="mt-4 mb-0">Already have an account? <a class="col_oran" href="login1.aspx">Login</a></p>
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