<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin-userdetails.aspx.cs" Inherits="website.admin_userdetails" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>PRESTIGE DRIVE</title>
	<link href="order-bootstrap.css" rel="stylesheet" >
	<link href="font-awesome.min.css" rel="stylesheet" >
	<link href="global.css" rel="stylesheet">
	<link href="admin-order.css" rel="stylesheet">
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
    <a class="navbar-brand fs-3 p-0 fw-bold text-white" href="index.aspx"><i class="fa fa-car col_oran me-1 fs-2 align-middle"></i> ROYAL <br> <span class="fs-5 span_1">DRIVE</span></a>
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
		
		
    </div>
  </div>
</nav>
</section>
	
        </div>
    
		 </div>


	<section id="login" class="p_3">
 <div class="container-xl">
  <div class="row">
   <div class="col-md-12">
    <div class="login_1 p-4 m-auto">
	<%-- <h3 class="col_oran">Register</h3>--%>
	
</div>
   <%-- <h6 class="mt-4 mb-0"><a class="button" href="#">order cancel  <i class="fa fa-location-arrow ms-1"></i></a></h6>--%>
	<%--<p class="mt-4 mb-0">Already have an account? <a class="col_oran" href="login.html">Login</a></p>--%>
	</div>
   </div>
  </div>  
 </div>
</section>
	<section>
		<div class="row" style="margin:5%; border:0px; position:relative; bottom:500px; width:1350px; ">
            <table border="0"  >
            <asp:GridView ID="GridView1" runat="server" class="table table-striped table-dark border-white"></asp:GridView>
            </table>
        </div>
		
	</section>


</form>
	
</body>
</html>