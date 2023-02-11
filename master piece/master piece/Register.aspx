<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="master_piece.Register" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="author" content="Untree.co">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
  <link rel="shortcut icon" href="favicon.png">

  <meta name="description" content="" />
  <meta name="keywords" content="bootstrap, bootstrap4" />

		<!-- Bootstrap CSS -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
		<link href="css/tiny-slider.css" rel="stylesheet">
		<link href="css/style.css" rel="stylesheet">
    <title></title>    <style>
.big_div{
    display:flex;
    flex-direction:row;
    gap:10%;
    margin-left:15%;
    margin-top:5%;
    
    
}
.div_reg{
    border:solid 3px #A47E54;
    border-radius:50px;
    width:30%;
    height:550px;
    margin-top:3%;
}
h1{
    text-align:center;
    color:#A47E54;
}
.textbox{
     border:solid 2px #A47E54;
     width:55%;
     height:30px;
     margin-left:22%;
}
.btn{
     border:solid 2px #A47E54;
     color:white;
     background-color:#A47E54;
     margin-left:31%;
     border-radius:50px;
     padding:10px;
}
p{
    margin-left:25%;
}
a{
    text-decoration:none;
    color:#A47E54;
    font-weight:bold;
}
    </style>
</head>
<body style="background-color:#F3F1EE;">
    <nav class="custom-navbar navbar navbar navbar-expand-md navbar-dark" arial-label="Furni navigation bar" style="background-color:#6A4B29">

		<div class="container">
			<a class="navbar-brand" href="index.html">Awn<span>.</span></a>

			<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarsFurni" aria-controls="navbarsFurni" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarsFurni">
				<ul class="custom-navbar-nav navbar-nav ms-auto mb-2 mb-md-0">
					<li class="nav-item active">
						<a class="nav-link" href="index.html">Home</a>
					</li>
					<li><a class="nav-link" href="shop.html">Shop</a></li>
					<li><a class="nav-link" href="about.html">About us</a></li>
					<li><a class="nav-link" href="services.html">Services</a></li>
					<li><a class="nav-link" href="blog.html">Blog</a></li>
					<li><a class="nav-link" href="contact.html">Contact us</a></li>
				</ul>

				<ul class="custom-navbar-cta navbar-nav mb-2 mb-md-0 ms-5">
					<li><a class="nav-link" href="#"><img src="images/user.svg"></a></li>
					<li><a class="nav-link" href="cart.html"><img src="images/cart.svg"></a></li>
				</ul>
			</div>
		</div>

	</nav>

    <form id="form1" runat="server">
        <div class="big_div">
            <div>
                <img src="img/reg.jpg"  width=500px height="650px"/>
            </div>
            <div class="div_reg"><br />
                <h1>Register</h1><br />
                <asp:TextBox ID="TextName" runat="server" placeholder="First Name" CssClass="textbox"></asp:TextBox><br /><br />
                <asp:TextBox ID="TextEmail" runat="server" placeholder="Email" CssClass="textbox" type="Email"></asp:TextBox><br /><br />
                <asp:TextBox ID="TextPhone" runat="server" placeholder="Phone" CssClass="textbox"></asp:TextBox><br /><br />
                <asp:TextBox ID="TextPass" runat="server" placeholder="Password" CssClass="textbox" type="Password"></asp:TextBox><br /><br />
                <asp:TextBox ID="TextconPass" runat="server" placeholder="Confirm Password" CssClass="textbox" type="Password"></asp:TextBox><br /><br /><br />
                <asp:Button ID="CreateAccount" runat="server" Text="Create Account" CssClass="btn" /><br /><br />

                <p>Have already an account?<a href="Login.aspx"> Login</a> </p>
            </div>
        </div>
    </form>
</body>
</html>
