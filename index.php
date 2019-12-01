﻿<?php include('server.php'); ?>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css">
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>Pizza World</title>
</head>

<body>
    <!--Nav Bar-->
    <nav class="navbar navbar-expand-md navbar-dark bg-dark sticky-top">
        <div class="container-fluid">
            <a class="navbar-brand" href="index.php">Pizza World</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="index.php">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Menu/menu.php">Menu</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Aboutus/aboutus.php">About Us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contact/contact.php">Contact</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false">

                            <?php
                            if (isset($_SESSION['username'])) {
                                echo 'Welcome ,<strong> ' . $_SESSION["username"] . '</strong>';
                            } else {
                                echo 'Account';
                            } ?>

                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <?php if (isset($_SESSION['username'])) {
                                ?>
                                <a class="dropdown-item" href="index.php?logout='1'" style="color:red;">Logout</a>
                                <?php
                            } else {?>
                                <a class="dropdown-item" href="Newlogin/login.php">Login/Signup</a>
                                <?php
                            }
                            ?>
                            
                            
                            <a class="dropdown-item" href="Menu/checkout.php">Your Cart</a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!--Carousel-->
    <div id="slides" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#slides" data-slide-to="0" class="active"></li>
            <li data-target="#slides" data-slide-to="1"></li>
            <li data-target="#slides" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="img/pizza1.jpg">
                <div class="carousel-caption">
                    <h1 class="display-2">Welcome</h1>
                    <h3>Delicious Pizza Awaits You</h3>
                </div>
            </div>
            <div class="carousel-item">
                <img src="img/pizza2.jpg">
            </div>
            <div class="carousel-item">
                <img src="img/pizza3.jpg">
            </div>
        </div>
    </div>

    <!--Jumbotron-->
    <div class="container-fluid">
        <div class="row jumbotron">
            <div class="col-xs-12 col-sm-12 col-md-9 col-lg-9 col-xl-10">
                <p class="lead">What are you waiting for? Come dive into the world of delicious Pizza</p>
            </div>
        </div>
    </div>

    <!--Welcome-->
    <div class="container-fluid padding">
        <div class="row welcome text-center">
            <div class="col-12">
                <h1 class="display-4">Yummy, Crunchy, Delicious</h1>
            </div>
            <hr>
            <div class="col-12">
                <p class="lead">There's no better feeling in the world than a warm pizza box on your lap.</p>
            </div>
        </div>
    </div>

    <!--3 Column-->
    <div class="container-fluid padding">
        <div class="row text-center padding">
            <div class="col-xs-12 col-sm-6 col-md-4">
                <a href="Menu/menu.php">
                <i class="fas fa-bars"></i></a>
                <h3>OUR MENU</h3>
                <p>Explore our range of delicious Pizzas</p>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-4">
                <a href="contact/contact.php">
                <i class="fas fa-birthday-cake"></i></a>
                <h3>BIRTHDAY PARTY</h3>
                <p>Celebrate joy of birthday with Fresh & Hot Pizzas</p>
            </div>
            <div class="col-sm-12 col-md-4">
                <a href="contact/contact.php">
                <i class="fas fa-home"></i></a>
                <h3>Catering</h3>
                <p>Live Kitchen for weddings/corporate events</p>
            </div>
        </div>
    </div>

    <!--2 Column-->
    <div class="container-fluid padding">
        <div class="row padding">
            <div class="col-lg-6">
                <h2>WHO WE ARE</h2>
                <p>There’s nothing cookie-cutter about Pizza. Not our pizzas. Not our people. And definitely not the way we live life. Around here, we don’t settle for anything less than food we’re proud to serve. And we don’t just clock in. Not when we can also become our best, make friends, and have fun while we’re at it. We’re the pizza company that lives life unboxed.</p>
                <br>
                <a href="Aboutus/aboutus.php" class="btn btn-primary" role="button">About Us</a>
            </div>
            <div class="col-lg-6 try">
                <img src="img/pizza1.jpg" class="img-fluid">
            </div>
        </div>
    </div>

    <hr class="my-4">

    <!--Parallax Peek-a-boo-->
    <figure>
        <div class="fixed-wrap">
            <div class="row parallax">
                <h1>Peek-a-Boo</h1>
            </div>
            <div id="fixed">
            </div>
        </div>
    </figure>
    <hr class="my-4">

    <!--Connect with us-->
    <div class="container-fluid padding">
        <div class="row text-center padding">
            <div class="col-12">
                <h2>Connect with Us</h2>
            </div>
            <div class="col-12 social padding">
                <a class="fab fa-facebook" href="https://www.facebook.com" target="_blank"></a>
                <a class="fab fa-twitter" href="https://twitter.com/?lang=en" target="_blank"></a>
                <a class="fab fa-instagram" href="https://www.instagram.com/?hl=en" target="_blank"</a>
                <a class="fab fa-google-plus-g" href="https://aboutme.google.com/u/0/?referer=gplus" target="_blank"></a>

            </div>
        </div>

    </div>

    <!--Footer-->
    <footer>
        <div class="container-fluid padding">
            <div class="row text-center">
                <div class="col-md-4">
                    <h4>Pizza World</h4>
                    <hr class="light">
                    <p>+91 8108128825</p>
                    <p>+91 9867186198</p>
                    <p>pizzaworld@gmail.com</p>
                    <p>Next to Atharva College of Enginnering</p>
                    <p>Mumbai, Maharashtra, 400046</p>
                </div>
                <div class="col-md-4">
                    <hr class="light">
                    <h4>Our Hours</h4>
                    <hr class="light">
                    <p>Weekdays: 9am - 11pm</p>
                    <p>Weekdays: 10am - 12pm</p>
                </div>
                <div class="col-md-4">
                    <hr class="light">
                    <h4>Outlets</h4>
                    <hr class="light">
                    <p>Borivali(W), Malad(W), Miraroad(E)</p>
                    <p>Kandivali(W), Goregoan(E), Andheri(W)</p>
                </div>
                <div class="col-12">
                    <hr class="light-last">
                    <h5>&copy; www.pizzaworld.com</h5>
                </div>
            </div>
        </div>
    </footer>
</body>

</html>