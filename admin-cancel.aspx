<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin-cancel.aspx.cs" Inherits="website.admin_cancel" %>

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
	<link href="admin-order.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
	<script src="bootstrap.bundle.min.js"></script>

</head>
<body>

<div class="main clearfix position-relative">
 <div class="main_1 clearfix position-absolute top-0 w-100">
   <section id="header">
<nav class="navbar navbar-expand-md navbar-light" id="navbar_sticky" style="background: black;">
  <div class="container-xl">
    <a class="navbar-brand fs-3 p-0 fw-bold text-white" href="index.aspx"><i class="fa fa-car col_oran me-1 fs-2 align-middle"></i>ROYAL <br> <span class="fs-5 span_1">DRIVE</span></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mb-0 ">
        <li class="nav-item">
          <a class="nav-link" aria-current="page" href="admin-userdetails.aspx">User details</a>
        </li>
		<li class="nav-item">
          <a class="nav-link " href="admin-order.aspx">Orders </a>
        </li>
		<li class="nav-item">
         <%-- <a class="nav-link" href="admin-cancel.aspx">Cancellation </a>--%>
        </li>
		
		<%--<li class="nav-item">
          <a class="nav-link" href="team1.aspx">Team</a>
        </li>
		<li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Pages
          </a>
          <ul class="dropdown-menu drop_1" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="login1.aspx"> Login</a></li>
            <li><a class="dropdown-item border-0" href="register1.aspx"> Register</a></li>
			   <li><a class="dropdown-item border-0" href="booking.aspx"> Booking</a></li>
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
		
      </ul>--%>
    </div>
  </div>
</nav>
</section>
	<%-- <div style="background-color:white;   height: 528px;
    background-size: cover;">
    <form id="form1" runat="server">
        <div>--%>  
			

        </div>
    </form>
		 </div>


	<section id="login" class="p_3">
 <div class="container-xl">
  <div class="row">
   <div class="col-md-12">
    <div class="login_1 p-4 m-auto">
	<%-- <h3 class="col_oran">Register</h3>--%>
	<%-- <p>Create your account</p>--%>
	
</div>
 
	</div>
   </div>
  </div>  
 </div>
</section>




	
</body>
</html>