<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="order1.aspx.cs" Inherits="website.order1" enableEventValidation="false" %>

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
	<link href="order.css" rel="stylesheet">
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
    <a class="navbar-brand fs-3 p-0 fw-bold text-white" href="index.aspx"><i ></i> ROYAL <br> <span class="fs-5 span_1">DRIVE</span></a>
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
	<%-- <div style="background-color:white;   height: 528px;
    background-size: cover;">
    <form id="form1" runat="server">
        <div>--%>  
			

        </div>
  
		 </div>
	

	<section id="login" class="p_3">
 <div class="container-xl">
  <div class="row">
	<%--  <h3 class="col_oran">YOUR ORDERS</h3>--%>
   <div class="col-md-12">
    <div class="login_1 p-4 m-auto" >
	 
	<%-- <p>Create your account</p>--%>
	<%-- <h6 class="mt-4"><b>Your Order</b></h6>--%>
	 
</div>
  
	</div>
   </div>
  </div>  
 </div>
</section>




	 <%--<section id="footer" class="pt-3 pb-3">
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
</section>--%>
	<%--<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>--%>
<div style="right:50px; position:absolute; top:120px; color:black; ">
	<asp:Button ID="Button2" runat="server" Text="delete order" OnClick="Button1_Click" Width="157px" />
	</div>
	<div class="row" style="margin:5%; border:0px; position:relative; bottom:500px; width:1350px; ">
            <table border="0"  >
				
   <asp:GridView ID="GridView1" runat="server" class="table table-striped table-dark border-white">
   
    <Columns>
      
        <asp:TemplateField>
            <ItemTemplate>

				 </ItemTemplate>
        </asp:TemplateField>
    </Columns>
</asp:GridView>


                <tr>
                    <td>
	<%--<asp:Button ID="Button1" runat="server" Text="delete order" OnClick="Button1_Click" position="relative" top="30" Width="920px" />--%>

	                </td>
                </tr>


            </table>
        </div>

	</form>
	
</body>
</html>
