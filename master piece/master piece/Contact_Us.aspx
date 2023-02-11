<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact_Us.aspx.cs" Inherits="master_piece.Contact_Us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title></title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    <script src="https://kit.fontawesome.com/a8b56cb52b.js" crossorigin="anonymous"></script>
    <style>
        .big_div{
display:flex;
flex-direction:row;
/*gap:10px;*/
margin-top:5%;
justify-content:space-around;

        }
        .div_quc{
            width:600px;
            height:520px;
             border:solid 3px #A47E54;
             border-radius:50px;
             box-shadow: 5px 10px #A47E54;
        }

        .div_contact{
           width:600px;
            height:520px;
             border:solid 3px #A47E54;
             border-radius:50px;
              box-shadow: 5px 10px #A47E54;
        }
      /* div_contact:hover{
           box-shadow: 3px 5px blue;
       }*/
        h1{
            margin-top:3%;
    text-align:center;
    color:#A47E54;

    
}
        p{
            font-weight:bold;
            margin-left:19%;
            font-size:30px;
        }
         .textbox{
     border:solid 2px #A47E54;
     width:60%;
     height:32px;
     margin-left:20%;
     border-radius:10px;
}
            .texterea{
     border:solid 2px #A47E54;
     width:60%;
     margin-left:20%;
      border-radius:10px;
            }

             .btn_Send{
                border:solid 2px #A47E54;
     color:white;
     background-color:#A47E54;
     margin-left:40%;
     border-radius:30px;
     padding:10px;
     font-size:small;
     font-weight:bold;
            }
    </style>
</head>
<body style="background-color:#F3F1EE">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid" style="background-color:#DCDAD8;">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
          <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">About Us</a>
        </li>
          <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Contact Us</a>
        </li>
          <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Register</a>
        </li>
     
      </ul>
     
    </div>
  </div>
</nav>
    <form id="form1" runat="server">
        <div class="big_div">
<div class="div_quc">
    <h1>Quickly Contact Us</h1><br /><br />

   <p> <i class="fa-sharp fa-solid fa-mobile-button" style="font-size:40px"></i> Phone:
               </p>
 
    <span style=" margin-left:19%;
            font-size:20px;"> (+962) 777123456</span>
    <hr />

    <p> <i class="fa-sharp fa-solid fa-map-location" style="font-size:40px"></i> Address:
</p>
     <span style=" margin-left:19%;
            font-size:20px;"> 3389 Eglinton Avenue, Windermere,
Regina ST</span>
    <hr />
    <p> <i class="fa-sharp fa-solid fa-envelope" style="font-size:40px"> </i>  Email:
</p>
    <span style=" margin-left:19%;
            font-size:20px;"> e3temad@gmail.com</span>
   
</div>
            <div class="div_contact">
                <h1>Contact</h1>

                <span style="margin-left:32%; font-size:23px;" > Get In Touch Possible</span><br /><br />

                <asp:TextBox ID="TextName" runat="server" placeholder="Your Name" CssClass="textbox"></asp:TextBox><br /><br />
                <asp:TextBox ID="TextEmail" runat="server" placeholder="Email" CssClass="textbox"></asp:TextBox><br /><br />
                <asp:TextBox ID="TextTele" runat="server" placeholder="Telephone" CssClass="textbox"></asp:TextBox><br /><br />
                <asp:TextBox ID="TextSub" runat="server" placeholder="Subject" CssClass="textbox"></asp:TextBox><br /><br />
                <textarea id="TextArea1" cols="30" rows="3" runat="server" maxlength="300" class="texterea" placeholder="Message"></textarea><br /><br />
                <asp:Button ID="Button_Send" runat="server" Text="Send Message" CssClass="btn_Send" />
            </div>
        </div>

        <br />
        <h1>Location</h1>
        <div class="mapouter" style="margin-left:10px;"  ><div class="gmap_canvas"><iframe  width="600" style="width:1500px" height="500" id="gmap_canvas" src="https://maps.google.com/maps?q=2880%20Broadway,%20New%20York&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://123movies-to.org"></a><br/><style>.mapouter{position:relative;height:500px;width:1500px;}</style><a href="https://www.embedgooglemap.net">embedgooglemap.net</a><style>.gmap_canvas {overflow:hidden;background:none!important;height:500px;width:1500px;}</style></div></div>
    </form>
    <br />
    <div <%--class="container my-5"--%> >
  <!-- Footer -->
  <footer
          class="text-center text-lg-start text-black"
          style="background-color: #DCDAD8"
          >
    <!-- Grid container -->
    <div class="container p-4 pb-0">
      <!-- Section: Links -->
      <section class="">
        <!--Grid row-->
        <div class="row">
          <!--Grid column-->
          <div class="col-lg-4 col-md-6 mb-4 ">
            <h5 class="text-uppercase">e3temad</h5>

            <p style="font-size:15px;">
              ​On this site, models of different furniture are sold,
              and these models belong to reliable furniture stores,
                in addition to the many discounts on the pieces that are purchased through the site.. 
            </p>
          </div>
          <!--Grid column-->

          <!--Grid column-->
         <%-- <div class="col-lg-2 col-md-6 mb-4 mb-md-0">
            <h5 class="text-uppercase">Links</h5>

            <ul class="list-unstyled mb-0">
              <li>
                <a href="#!" class="text-black">Link 1</a>
              </li>
              <li>
                <a href="#!" class="text-black">Link 2</a>
              </li>
              <li>
                <a href="#!" class="text-black">Link 3</a>
              </li>
              <li>
                <a href="#!" class="text-black">Link 4</a>
              </li>
            </ul>
          </div>--%>
          <!--Grid column-->

          <!--Grid column-->
          <div class="col-lg-2 col-md-6 mb-4 mb-md-0" style="margin-left:130px">
            <h5 class="text-uppercase">Resources</h5>

            <ul class="list-unstyled mb-0">
              <li>
                <a href="#!" class="text-black" style="text-decoration:none;">Orange Academy</a>
              </li>
                <li>
                    <br />
                </li>
              <li>
                <a href="#!" class="text-black" style="text-decoration:none;">orangeacademy@gmail.com</a>
              </li>
                 <li>
                    <br />
                </li>
              <li>
                <a href="#!" class="text-black" style="text-decoration:none;">+96277280404</a>
              </li>
             <%-- <li>
                <a href="#!" class="text-black">Link 4</a>
              </li>--%>
            </ul>
          </div>
          <!--Grid column-->

          <!--Grid column-->
         <%-- <div class="col-lg-2 col-md-6 mb-4 mb-md-0">
            <h5 class="text-uppercase">Links</h5>

            <ul class="list-unstyled mb-0">
              <li>
                <a href="#!" class="text-black">Link 1</a>
              </li>
              <li>
                <a href="#!" class="text-black">Link 2</a>
              </li>
              <li>
                <a href="#!" class="text-black">Link 3</a>
              </li>
              <li>
                <a href="#!" class="text-black">Link 4</a>
              </li>
            </ul>
          </div>--%>
          <!--Grid column-->

          <!--Grid column-->
          <div class="col-lg-2 col-md-6 mb-4 mb-md-0" style="margin-left:20%">
            <h5 class="text-uppercase">CONTACT</h5>

            <ul class="list-unstyled mb-0">
              <li>
                <a href="#!" class="text-black" style="text-decoration:none;"><i class="fa-sharp fa-solid fa-house"></i> Amman-Jordan</a>
              </li>
                 <li>
                    <br />
                </li>
              <li>
                <a href="#!" class="text-black" style="text-decoration:none;"><i class="fa-sharp fa-solid fa-envelope"></i> e3temad@gmail.com</a>
              </li>
                 <li>
                    <br />
                </li>
              <li>
                <a href="#!" class="text-black" style="text-decoration:none;"><i class="fa-sharp fa-solid fa-phone"></i> +962772544411</a>
              </li>
             <%-- <li>
                <a href="#!" class="text-black">Link 4</a>
              </li>--%>
            </ul>
          </div>
          <!--Grid column-->
        </div>
        <!--Grid row-->
      </section>
      <!-- Section: Links -->

     <%-- <hr class="mb-4" />--%>

      <!-- Section: CTA -->
    <%--  <section class="">
        <p class="d-flex justify-content-center align-items-center">
          <span class="me-3">Register for free</span>
          <button type="button" class="btn btn-outline-light btn-rounded">
            Sign up!
          </button>
        </p>
      </section>--%>
      <!-- Section: CTA -->

      <hr class="mb-4" />

      <!-- Section: Social media -->
      <section class="mb-4 text-center">
        <!-- Facebook -->
        <a
           class="btn btn-outline-dark btn-floating m-1"
           href="#!"
           role="button"
           ><i class="fab fa-facebook-f"></i
          ></a>

        <!-- Twitter -->
        <a
           class="btn btn-outline-dark btn-floating m-1"
           href="#!"
           role="button"
           ><i class="fab fa-twitter"></i
          ></a>

        <!-- Google -->
        <a
           class="btn btn-outline-dark btn-floating m-1"
           href="#!"
           role="button"
           ><i class="fab fa-google"></i
          ></a>

        <!-- Instagram -->
        <a
           class="btn btn-outline-dark btn-floating m-1"
           href="#!"
           role="button"
           ><i class="fab fa-instagram"></i
          ></a>

        <!-- Linkedin -->
        <a
           class="btn btn-outline-dark btn-floating m-1"
           href="#!"
           role="button"
           ><i class="fab fa-linkedin-in"></i
          ></a>

        <!-- Github -->
        <a
           class="btn btn-outline-dark btn-floating m-1"
           href="#!"
           role="button"
           ><i class="fab fa-github"></i
          ></a>
      </section>
      <!-- Section: Social media -->
    </div>
    <!-- Grid container -->

    <!-- Copyright -->
    <div
         class="text-center p-3"
         style="background-color: rgba(0, 0, 0, 0.2)"
         >
      © 2023 Copyright:
      <a class="text-black" href="https://mdbootstrap.com/"
         >e3temad.com</a
        >
    </div>
    <!-- Copyright -->
  </footer>
  <!-- Footer -->
</div>
<!-- End of .container -->
</body>
</html>
