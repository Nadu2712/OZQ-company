﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OZQ_company.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>OZQ Company</title>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
    <link href="css/Custom.css" rel="stylesheet" />
    <script src="http://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
        crossorigin="anonymous">   </script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script type="text/javascript">

        $(document).ready(function myfunction() {
            $("#btnCart").click(function myfunction() {
                window.location.href = "Cart.aspx";
            });
        });

    </script>
    <style>
        .navbar {
            background-color: #333;
            border: none;
            border-radius: 0;
        }

        .navbar-brand {
            color: #fff !important;
        }

        .navbar-nav > li > a {
            color: #fff !important;
        }

        .navbar-nav > li.active {
            background-color: #555;
        }

        
        footer {
            background-color: #333;
            color: #fff;
            padding: 10px 0;
            position: fixed;
            left: 0;
            bottom: 0;
            width: 100%;
        }

        footer a {
            color: #fff;
        }

        footer a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div>
            <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container ">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle " data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="Default.aspx"><span>
                            <img src="imgslider/bird_2.jpg" alt="OZQ" height="30" /></span>OZQ
                        </a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class=""><a href="Default.aspx">Home</a> </li>
                            <li><a href="#">About</a> </li>
                            <li class="drodown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b
                                class="caret"></b></a>
                                <ul class="dropdown-menu ">
                                    <li><a href="Products.aspx">All Products</a></li>
                                    <li role="separator" class="divider "></li>
                                    <li class="dropdown-header ">Men</li>
                                    <li role="separator" class="divider "></li>
                                    <li><a href="ManShirt.aspx">Shirts</a></li>
                                    <li><a href="ManPants.aspx">Pants</a></li>
                                    <li><a href="ManDenims.aspx">Denims</a></li>
                                    <li role="separator" class="divider "></li>
                                    <li class="dropdown-header ">Women</li>
                                    <li role="separator" class="divider "></li>
                                    <li><a href="WomanTop.aspx">Top</a></li>
                                    <li><a href="womanLegging.aspx">Leggings</a></li>
                                    <li><a href="WomanSarees.aspx">Saree</a></li>
                                </ul>
                            </li>
                            <li>
                                <button id="btnCart" class="btn btn-primary navbar-btn " type="button">
                                    Cart <span class="badge " id="pCount" runat="server"></span>
                                </button>
                            </li>
                            <li id="btnSignUP" runat="server"><a href="SignUp.aspx">SignUp</a> </li>
                            <li id="btnSignIN" runat="server"><a href="SignIn.aspx">SignIn</a> </li>
                            <li></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
          <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <!---image slider---->
        <div class="container center">
            <h2>Shop Here !</h2>
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>
                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="imgslider/img1.jpeg" alt="img1" style="width: 100%; height: 250px;">
                        <div class="carousel-caption">
                            <h3>Women Shopping</h3>
                            <p>
                            </p>
                            <p>
                                <a class="btn btn-lg btn-primary" href="Products.aspx" role="button">Buy Now</a>
                            </p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="imgslider/img1.jpeg" alt="img2" style="width: 100%; height: 250px;">
                        <div class="carousel-caption">
                            <h3>Electronic device shoppping</h3>
                            <p>
                                <a class="btn btn-lg btn-primary" href="Products.aspx" role="button">Buy Now</a>
                            </p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="imgslider/img1.jpeg" alt="img3" style="width: 100%; height: 250px;">
                        <div class="carousel-caption">
                            <h3>Men Shopping</h3>
                            <p>
                                <a class="btn btn-lg btn-primary" href="Products.aspx" role="button">Buy Now</a>
                            </p>
                        </div>
                    </div>
                </div>
                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span><span class="sr-only">Previous</span> </a><a class="right carousel-control"
                    href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span><span class="sr-only">Next</span> </a>
            </div>
        </div>
        <!---image slider End---->

        <!---Middle Contents start---->
        <hr />
        <div class="container center ">
            <div class="row ">
                <div class="col-lg-4">
                    <img class="img-circle " src="imgslider/mobile.jpeg" alt="thumb" width="140" height="140" />
                    <h2>Electronic Devices</h2>
                    <p>
                        Featuring a 15.49-cm (6.1) all-screen Liquid Retina LCD and a glass and aluminum
                    design, the iPhone 11 is as beautiful as it gets. Also, the IP68 rating ensures
                    that is water-resistant up to 2 meters for 30 minutes....
                    </p>
                    <p>
                        <a class="btn btn-default " href="#" role="button">View More &raquo;</a>
                    </p>
                </div>
                <div class="col-lg-4">
                    <img class="img-circle " src="imgslider/footwear.jpeg" alt="thumb" width="140" height="140" />
                    <h2>Footwear</h2>
                    <p>
                        Featuring a 15.49-cm (6.1) all-screen Liquid Retina LCD and a glass and aluminum
                    design, the iPhone 11 is as beautiful as it gets. Also, the IP68 rating ensures
                    that is water-resistant up to 2 meters for 30 minutes....
                    </p>
                    <p>
                        <a class="btn btn-default " href="#" role="button">View More &raquo;</a>
                    </p>
                </div>
                <div class="col-lg-4">
                    <img class="img-circle " src="imgslider/clothes.jpeg" alt="thumb" width="140" height="140" />
                    <h2>Clothings</h2>
                    <p>
                        Featuring a 15.49-cm (6.1) all-screen Liquid Retina LCD and a glass and aluminum
                    design, the iPhone 11 is as beautiful as it gets. Also, the IP68 rating ensures
                    that is water-resistant up to 2 meters for 30 minutes....
                    </p>
                    <p>
                        <a class="btn btn-default " href="#" role="button">View More &raquo;</a>
                    </p>
                </div>
            </div>
            <div class="panel panel-primary">
                <div class="panel-heading">
                    BLACK FRIDAY DEAL
                </div>
                <div class="panel-body">
                    <div class="row" style="padding-top: 50px">
                        <asp:Repeater ID="rptrProducts" runat="server">
                            <ItemTemplate>
                                <div class="col-sm-3 col-md-3">
                                    <a href="ProductView.aspx?PID=<%# Eval("PID") %>" style="text-decoration: none;">
                                        <div class="thumbnail">
                                            <img src="Images/ProductImages/<%# Eval("PID") %>/<%# Eval("ImageName") %><%# Eval("Extention") %>"
                                                alt="<%# Eval("ImageName") %>" />
                                            <div class="caption">
                                                <div class="probrand">
                                                    <%# Eval ("BrandName") %>
                                                </div>
                                                <div class="proName">
                                                    <%# Eval ("PName") %>
                                                </div>
                                                <div class="proPrice">
                                                    <span class="proOgPrice">
                                                        <%# Eval ("PPrice","{0:0,00}") %>
                                                    </span>
                                                    <%# Eval ("PSelPrice","{0:c}") %>
                                                    <span class="proPriceDiscount">(<%# Eval("DiscAmount","{0:0,00}") %>
                                                    off) </span>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                </div>
                <div class="panel-footer">
                    Buy 50 mobiles and get a gift card
                </div>
            </div>
        </div>
    <!---Middle COntents End---->
        <!---Footer COntents Start here---->
        <hr />
        <footer>

            <div class="container ">
                <p class="pull-right "><a href="#">&nbsp; &nbsp; Back to top &nbsp; &nbsp;</a></p>
                <p class="pull-right "><a href="AdminHome.aspx">Admin Login  </a></p>
                <p>&copy;2023 OZQ &middot; <a href="Default.aspx">Home</a>&middot;<a href="#">About</a>&middot;<a href="#">Contact</a>&middot;<a href="#">Products</a> </p>
            </div>

        </footer>
        <!---Footer COntents End---->

    </form>
</body>
</html>