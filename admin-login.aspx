<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin-login.aspx.cs" Inherits="website.admin_login" %>

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
	<link href="admin-login.css" rel="stylesheet">
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
    <a class="navbar-brand fs-3 p-0 fw-bold text-white" href="index.aspx"><i class="fa fa-car col_oran me-1 fs-2 align-middle"></i> ROYAL <br> <span class="fs-5 span_1">DRIVE</span></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mb-0 ">
       
		
		
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
      <h2 class="text-white">Admin Login</h2>
	 
   </div>
  </div>
 </div>
   </div>
 </section>
 </div>
 
</div>

<section id="login" class="p_3">
 <div class="container-xl">
  <div class="row">
   <div class="col-md-12">
    <div class="login_1 p-4 m-auto">
	 <h3 class="col_oran">Login</h3>
	<%-- <p>login with your Car Lease account</p>--%>
	 <h6 class="mt-4">Email Address</h6>
        <asp:TextBox ID="TextBox1" runat="server"  class="form-control" placeholder="Your Email"></asp:TextBox>
	 <h6 class="mt-4">Password</h6>
	  <asp:TextBox ID="TextBox2" runat="server" type="password" class="form-control" placeholder="Password"></asp:TextBox>
	 <div class="d-flex justify-content-between mt-4">

<%--<a class="col_oran" href="#">Forgot Password?</a>--%>
</div>
    <h6 class="mt-4 mb-0">

        <asp:Button ID="Button1" runat="server" Text="Login"  class="button" OnClick="Button1_Click"/></h6>
	<%--<p class="mt-4 mb-0">Don't have an account? <a class="col_oran" href="register.html">Register</a></p>--%>
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
	</div>
   </div>
  </div>  
 </div>
</section>

</form>

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