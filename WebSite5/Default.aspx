<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        @font-face {
            font-family: 'fontTest';
            src: url('assets/fonts/raleway.regular.ttf');
        }

        @font-face {
            font-family: 'fontTest1';
            src: url('assets/fonts/PlayfairDisplay-Regular.ttf');
        }

        @font-face {
            font-family: 'fontTest2';
            src: url('assets/fonts/sacramento.regular.ttf');
        }

        #dHeader {
            background-image: url("image/bg-body.jpg");
            background-position: center top;
            background-repeat: no-repeat;
            background-size: contain;
            width: 100%;
            height: auto;
            padding-top: 320px;
        }

        @media(min-width:1200px) {
            #dHeader {
                padding-left: 50px;
                padding-right: 50px;
            }
        }

        @media(max-width:1200px) {
            #dHeader {
                padding-left: 5px;
                padding-right: 5px;
            }
        }

        .dropdown-submenu {
            position: relative;
        }

            .dropdown-submenu a::after {
                transform: rotate(-90deg);
                position: absolute;
                right: 6px;
                top: .8em;
            }

            .dropdown-submenu .dropdown-menu {
                top: 0;
                left: 100%;
                margin-left: .1rem;
                margin-right: .1rem;
            }

        #dHeadersub21 {
            background-color: white;
        }

        .dHeadersub211 {
            position: relative;
            margin-bottom: 10px;
        }

        #dHeadersub3 {
            margin-bottom: 20px;
        }

        .dHeadersub212 {
            position: absolute;
            top: 100px;
            left: 0;
            background-color: white;
            opacity: 0.8;
            width: 100%;
            height: 200px;
        }

        .dHeadersub213 {
            color: #de0000;
            position: absolute;
            left: 0;
            top: 150px;
            text-align: center;
            width: 100%;
            padding: 0 15px;
        }

        .cc {
            background: url('image/Depositphotos_146676567_original-e1534247221911.jpg');
            background-position: center;
            background-repeat: no-repeat;
            /*background-size: contain;*/
        }

        .ahov {
            color: #292946;
        }

            .ahov:hover {
                color: #ff8b7b;
            }

        #dPic {
            margin-top: 15px;
            width: 100%;
            height: 360px;
            position: relative;
        }

        #dPic1 {
            width: 100%;
            height: 100%;
            position: absolute;
            top: 0;
            left: 0;
            background-color: mediumpurple;
            opacity: 0;
        }

        #dPic:hover #dPic1 {
            opacity: 0.2;
        }

        #ds2 {
            background-image: url("image/Mask-Group-9.png");
            background-position: center center;
            background-repeat: no-repeat;
            background-size: cover;
            width: 100%;
        }

        @media(max-width:768px) {
            .ds3 {
                font-size: 18px;
            }

            #ds2 {
                height: 1500px;
            }
        }

        @media(min-width:768px) {
            .ds3 {
                font-size: 20px;
            }

            #ds2 {
                height: 700px;
            }
        }

        @media(min-width:992px) {
            .ds3 {
                font-size: 24px;
            }
        }

        @media(min-width:768px) {
            .ds5 {
                width: 18%;
                display: inline-block;
                margin-right: 13px;
            }
        }

        @media(min-width:992px) {
            .ds5 {
                width: 18%;
                display: inline-block;
                margin-right: 19px;
            }
        }

        @media(max-width:768px) {
            .ds5 {
                width: 100%;
                display: block;
                margin-right: 0;
            }
        }


        #dBodysub1 {
            margin-bottom: 40px;
        }

        #dBodysub2 {
            margin-bottom: 40px;
        }

        #dBodysub3 {
            margin-bottom: 40px;
        }

        #dBodysub4 {
            margin-bottom: 5px;
        }

        .ds4 {
            padding: 0px 0px 0px 30px;
            border-style: solid;
            border-width: 0px 0px 0px 3px;
            border-color: #ff8b7b;
        }

        #aTop {
            position: fixed;
            bottom: 10px;
            right: 0;
            width: 40px;
            height: 40px;
            background-color: #FF8B7b;
            color: white;
            z-index: 1;
        }

        #footer {
            background-color: #252525;
            padding: 45px 0px 40px 0px;
        }
    </style>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" />
    <link href="assets/plugin/font-awesome-4.4.0/css/font-awesome.min.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script>
</head>
<body style="font-family: 'fontTest';">
    <div id="dHead"></div>
    <a id="aTop" class="btn btn-danger" href="#dHead">
        <i class="fa fa-angle-up"></i>
    </a>
    <div id="dHeader">

        <div class="container-fluid" id="dHeadersub1">
            <div class="row">
                <nav class="navbar  navbar-expand-lg navbar-light bg-white " style="width: 100%;">

                    <a class="navbar-brand" href="#">
                        <img src="image/logo-h.png" />
                    </a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNavDropdown">
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item active">
                                <a class="nav-link" href="#">HOME <span class="sr-only">(current)</span></a>
                            </li>
                            <li class="nav-item active">
                                <a class="nav-link" href="#">BLOG <span class="sr-only">(current)</span></a>
                            </li>
                            <li class="nav-item dropdown active">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">FEATURES
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle" href="#">Posts Layouts</a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Post Layout #1</a></li>
                                            <li><a class="dropdown-item" href="#">Post Layout #2</a></li>
                                            <li><a class="dropdown-item" href="#">Post Layout #3</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle" href="#">Posts Formats</a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Post Layout #1</a></li>
                                            <li><a class="dropdown-item" href="#">Post Layout #2</a></li>
                                            <li><a class="dropdown-item" href="#">Post Layout #3</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle" href="#">Blog Layouts</a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Post Layout #1</a></li>
                                            <li><a class="dropdown-item" href="#">Post Layout #2</a></li>
                                            <li><a class="dropdown-item" href="#">Post Layout #3</a></li>
                                        </ul>
                                    </li>
                                    <li><a class="dropdown-item" href="#">Documentation</a></li>
                                </ul>
                            </li>
                            <li class="nav-item active">
                                <a class="nav-link" href="#">GALLERY <span class="sr-only">(current)</span></a>
                            </li>
                            <li class="nav-item active">
                                <a class="nav-link" href="#">BEAUTY <span class="sr-only">(current)</span></a>
                            </li>
                        </ul>
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item active">
                                <a class="nav-link" href="#"><i class="fa fa-twitter"></i><span class="sr-only">(current)</span></a>
                            </li>
                            <li class="nav-item active">
                                <a class="nav-link" href="#"><i class="fa fa-facebook"></i><span class="sr-only">(current)</span></a>
                            </li>
                            <li class="nav-item active" style="margin-right: 5px;">
                                <a class="nav-link" href="#"><i class="fa fa-pinterest"></i><span class="sr-only">(current)</span></a>
                            </li>

                            <li class="nav-item active">
                                <form class="form-inline">
                                    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search" />
                                    <a class="nav-link" href="#"><i class="jet-search__popup-trigger-icon fa fa-search"></i><span class="sr-only">(current)</span></a>
                                </form>
                            </li>

                        </ul>

                    </div>
                </nav>

            </div>
        </div>
        <div class="container-fluid" id="dHeadersub2">
            <div class="row" id="dHeadersub21">
                <div class="col-md-12 col-lg-6 dHeadersub211">
                    <img src="image/Depositphotos_147133541_original-e1534427864536.jpg" style="width: 100%; height: 400px; border-radius: 3px;" />
                    <div class="dHeadersub212">
                    </div>
                    <div class="dHeadersub213">
                        <a style="color: red; text-decoration: none; font-size: 13px;" href="#">HEALTHY</a><br />
                        <a class="ahov" style="text-decoration: none; font-family: 'fontTest1'; font-size: 25px;" href="#">I Tried to Dress "Classic" Without Losing My Individuality</a>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3 dHeadersub211">
                    <img src="image/alexander-mils-instagram-com-alexandermils-320031-unsplash-e1534247504197.jpg" style="width: 100%; height: 400px; border-radius: 3px;" />
                    <div class="dHeadersub212" style="top: 300px; height: 100px;">
                    </div>
                    <div class="dHeadersub213" style="top: 310px;">
                        <a style="color: red; text-decoration: none; font-size: 13px;" href="#">HEALTHY</a><br />
                        <a class="ahov" style="text-decoration: none; font-family: 'fontTest1';" href="#">A Midtown Apartment That's Cozy and Spacious</a>
                    </div>
                </div>

                <div class="col-md-6  col-lg-3 ">
                    <div class="row dHeadersub211" style="padding: 0 15px;">
                        <img src="image/Depositphotos_134809644_original-e1534247547626.jpg" style="width: 100%; height: 200px; border-radius: 3px;" />
                        <div class="dHeadersub212" style="top: 100px; height: 100px;">
                        </div>
                        <div class="dHeadersub213" style="top: 110px;">
                            <a style="color: red; text-decoration: none; font-size: 13px;" href="#">HEALTHY</a><br />
                            <a class="ahov" style="text-decoration: none; font-family: 'fontTest1';" href="#">A Sustainable Styling Tricks That Basically Is</a>
                        </div>
                    </div>
                    <div class="row dHeadersub211" style="padding: 0 15px;">
                        <img src="image/Depositphotos_1774909_original-e1534247559472.jpg" style="width: 100%; height: 200px; border-radius: 3px;" />
                        <div class="dHeadersub212" style="top: 80px; height: 120px;">
                        </div>
                        <div class="dHeadersub213" style="top: 90px;">
                            <a style="color: red; text-decoration: none; font-size: 13px;" href="#">HEALTHY</a><br />
                            <a class="ahov" style="text-decoration: none; font-family: 'fontTest1';" href="#">How to Break Your Comparison Habit, According to A Therapist</a>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <div class="container-fluid" id="dHeadersub3">
            <div class="row">
                <div class="col-md-12">
                    <div class="cc">
                        <div class="col-md-6" style="width: 100%; height: 263px;">
                            <div style="text-align: center; padding-top: 20px;">
                                <img src="image/Untitled-1-370x92.png" />
                            </div>
                            <div style="text-align: center; font-size: 16px;">Nova was the videoly that we all wanted to read</div>
                            <div style="text-align: center; font-size: 16px; padding: 15px;">
                                <a role="button" class="btn btn-danger" style="background-color: #FF8B7b; color: white;">READ MORE
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid" id="dBodysub1">
            <div class="row">
                <div class="col-md-7 col-lg-8">
                    <div class="row">
                        <div class="col-md-6">
                            <div>
                                <img src="image/ika-dam-528988-unsplash-370x370.jpg" style="width: 100%; height: 370px;" />
                                <div style="text-align: center; margin-top: 15px;">
                                    <a class="ahov" style="text-decoration: none; font-family: 'fonttest1'; font-size: 24px;" href="#">DayQuil, Beer and Kombucha: The Money Diary of a Brooklyn Carpenter</a>
                                </div>
                                <div style="text-align: center; margin-top: 15px;">
                                    <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                    <a style="color: #FF8B7B; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">admin</a>

                                    <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                    <a style="color: #939399; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">0</a>
                                </div>
                                <div style="color: #939399; font-size: 16px; text-align: center; margin-top: 15px;">There’s a famous 2008 study in which two capuchin monkeys were placed side by side in glass cages and prompted</div>
                                <div style="text-align: center; margin-top: 15px; margin-bottom: 15px;">
                                    <a style="color: black; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-twitter"></i></a>
                                    <a style="color: black; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-facebook"></i></a>
                                    <a style="color: black; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-pinterest"></i></a>

                                    <hr />
                                </div>
                                <div style="margin-top: 15px;">
                                    <img src="image/Depositphotos_124918308_original-e1534335191563.jpg" style="width: 100%; height: 240px;" />
                                    <div style="text-align: center; margin-top: 15px;">
                                        <a class="ahov" style="text-decoration: none; font-family: 'fonttest1'; font-size: 24px;" href="#">Being Passive Aggressive Is My Worst Relationship Habit</a>
                                    </div>
                                    <div style="text-align: center; margin-top: 15px;">
                                        <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                        <a style="color: #FF8B7B; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">admin</a>

                                        <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                        <a style="color: #939399; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">0</a>
                                    </div>
                                    <div style="color: #939399; font-size: 16px; text-align: center; margin-top: 15px;">There’s a famous 2008 study in which two capuchin monkeys were placed side by side in glass cages and prompted</div>
                                    <div style="text-align: center; margin-top: 15px; margin-bottom: 15px;">
                                        <a style="color: black; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-twitter"></i></a>
                                        <a style="color: black; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-facebook"></i></a>
                                        <a style="color: black; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-pinterest"></i></a>

                                        <hr />
                                    </div>

                                </div>
                                <div style="margin-top: 15px;">
                                    <img src="image/23a6540111e257e791ae44153daaa5ae-e1534503749285.jpg" style="width: 100%; height: 240px;" />
                                    <div style="text-align: center; margin-top: 15px;">
                                        <a class="ahov" style="text-decoration: none; font-family: 'fonttest1'; font-size: 24px;" href="#">A Week of Outfit Ideas From a Vintage Aficionado</a>
                                    </div>
                                    <div style="text-align: center; margin-top: 15px;">
                                        <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                        <a style="color: #FF8B7B; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">admin</a>

                                        <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                        <a style="color: #939399; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">0</a>
                                    </div>
                                    <div style="color: #939399; font-size: 16px; text-align: center; margin-top: 15px;">There’s a famous 2008 study in which two capuchin monkeys were placed side by side in glass cages and prompted to complete the simple task of handing the scientists </div>
                                    <div style="text-align: center; margin-top: 15px; margin-bottom: 15px;">
                                        <a style="color: black; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-twitter"></i></a>
                                        <a style="color: black; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-facebook"></i></a>
                                        <a style="color: black; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-pinterest"></i></a>

                                        <hr />
                                    </div>

                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div>
                                <img src="image/9f7b4282b9d0ec6f056bfe23e37dd66f-e1534433067174.jpg" style="width: 100%; height: 256px;" />
                                <div style="text-align: center; margin-top: 15px;">
                                    <a class="ahov" style="text-decoration: none; font-family: 'fonttest1'; font-size: 24px;" href="#">A Sustainable Styling Trick That Is Basically</a>
                                </div>
                                <div style="text-align: center; margin-top: 15px;">
                                    <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                    <a style="color: #FF8B7B; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">admin</a>

                                    <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                    <a style="color: #939399; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">0</a>
                                </div>
                                <div style="color: #939399; font-size: 16px; text-align: center; margin-top: 15px;">There’s a famous 2008 study in which two capuchin monkeys were placed side by side in glass cages and prompted to complete the simple task of handing the scientists a</div>
                                <div style="text-align: center; margin-top: 15px; margin-bottom: 15px;">
                                    <a style="color: black; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-twitter"></i></a>
                                    <a style="color: black; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-facebook"></i></a>
                                    <a style="color: black; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-pinterest"></i></a>

                                    <hr />
                                </div>
                                <div style="margin-top: 15px;">
                                    <img src="image/f38a00ac927b05fd479d8b939de18014-512x512.jpg" style="width: 100%; height: 385px;" />
                                    <div style="text-align: center; margin-top: 15px;">
                                        <a class="ahov" style="text-decoration: none; font-family: 'fonttest1'; font-size: 24px;" href="#">Examine where the urge to compare yourself</a>
                                    </div>
                                    <div style="text-align: center; margin-top: 15px;">
                                        <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                        <a style="color: #FF8B7B; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">admin</a>

                                        <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                        <a style="color: #939399; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">0</a>
                                    </div>
                                    <div style="color: #939399; font-size: 16px; text-align: center; margin-top: 15px;">AOftentimes our parents compare us to others, whether it’s a sibling or another child, and that plants the seed in our heads,” says Dr. Firestone. “ were not completed and so</div>
                                    <div style="text-align: center; margin-top: 15px; margin-bottom: 15px;">
                                        <a style="color: black; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-twitter"></i></a>
                                        <a style="color: black; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-facebook"></i></a>
                                        <a style="color: black; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-pinterest"></i></a>

                                        <hr />
                                    </div>

                                </div>
                                <div style="margin-top: 15px;">
                                    <img src="image/Depositphotos_128910902_original-e1534335524128.jpg" style="width: 100%; height: 256px;" />
                                    <div style="text-align: center; margin-top: 15px;">
                                        <a class="ahov" style="text-decoration: none; font-family: 'fonttest1'; font-size: 24px;" href="#">8 Perfect Outfits and When I Plan to Wear Them</a>
                                    </div>
                                    <div style="text-align: center; margin-top: 15px;">
                                        <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                        <a style="color: #FF8B7B; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">admin</a>

                                        <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                        <a style="color: #939399; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">0</a>
                                    </div>
                                    <div style="color: #939399; font-size: 16px; text-align: center; margin-top: 15px;">There’s a famous 2008 study in which two capuchin monkeys were placed side by side in glass cages and prompted to complete the simple task of handing the scientists</div>
                                    <div style="text-align: center; margin-top: 15px; margin-bottom: 15px;">
                                        <a style="color: black; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-twitter"></i></a>
                                        <a style="color: black; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-facebook"></i></a>
                                        <a style="color: black; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-pinterest"></i></a>

                                        <hr />
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>

                    <div style="text-align: center; margin: 20px 0;">
                        <a role="button" class="btn btn-danger" style="background-color: #FF8B7b; color: white;">LOAD MORE</a>
                    </div>
                </div>
                <div class="col-md-5 col-lg-4">
                    <div class="row">

                        <div class="col-md-12">
                            <div style="height: 530px; width: 100%; border: 1px solid #f3ecec; padding: 20px 10px;">
                                <div style="text-align: center; font-family: 'fonttest1'; font-size: 23px;">
                                    Recommended
                                    <hr style="width: 20%;" />
                                </div>



                                <div class="row" style="padding: 5px 0;">
                                    <div class="col-sm-4 col-md-4 col-lg-4" style="text-align: center;">
                                        <a href="#">
                                            <img src="image/79512c33f41d1ede432b9cca7c556864-e1534429309465-512x512.jpg" class="rounded-circle" style="height: 100px; width: 100px;" />
                                        </a>
                                    </div>
                                    <div class="col-sm-8 col-md-8 col-lg-8">
                                        <a class="ahov" style="text-decoration: none; text-align: center; font-family: 'fonttest1'; font-size: 16px;" href="#">How You Deal With Stress, According to the Zodiac</a>
                                        <div style="text-align: center; margin-top: 15px;">
                                            <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                            <a style="color: #FF8B7B; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">admin</a>

                                            <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                            <a style="color: #939399; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">0</a>
                                        </div>

                                    </div>

                                </div>
                                <hr />
                                <div class="row" style="padding: 5px 0;">
                                    <div class="col-sm-4 col-md-4 col-lg-4" style="text-align: center;">
                                        <a href="#">
                                            <img src="image/Depositphotos_161427508_original-e1534429423203-512x512.jpg" class="rounded-circle" style="height: 100px; width: 100px;" />
                                        </a>
                                    </div>
                                    <div class="col-sm-8 col-md-8 col-lg-8">
                                        <a class="ahov" style="text-decoration: none; text-align: center; font-family: 'fonttest1'; font-size: 16px;" href="#">Why Brides Love Dresses With Pockets: A Theory</a>
                                        <div style="text-align: center; margin-top: 15px;">
                                            <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                            <a style="color: #FF8B7B; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">admin</a>

                                            <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                            <a style="color: #939399; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">0</a>
                                        </div>
                                    </div>
                                </div>
                                <hr />
                                <div class="row" style="padding: 5px 0;">
                                    <div class="col-sm-4 col-md-4 col-lg-4" style="text-align: center;">
                                        <a href="#">
                                            <img src="image/fe7404da8294e4f8a3cbdd8202810c7e-e1534429412586-512x512.jpg" class="rounded-circle" style="height: 100px; width: 100px;" />
                                        </a>
                                    </div>
                                    <div class="col-sm-8 col-md-8 col-lg-8">
                                        <a class="ahov" style="text-decoration: none; text-align: center; font-family: 'fonttest1'; font-size: 16px;" href="#">12 Books That Will Make You Laugh Out Loud</a>
                                        <div style="text-align: center; margin-top: 15px;">
                                            <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                            <a style="color: #FF8B7B; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">admin</a>

                                            <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                            <a style="color: #939399; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">0</a>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>

                    </div>
                    <div class="row">
                        <div class="col-md-12">

                            <div id="dPic">
                                <img src="image/slider-360x360.png" style="width: 100%; height: 100%;" />
                                <a id="dPic1" href="#"></a>
                            </div>

                        </div>
                    </div>
                    <div class="row">

                        <div class="col-md-12" style="margin-top: 15px;">
                            <div style="height: 357px; width: 100%; border: 1px solid #f3ecec; padding: 30px 10px;">
                                <div style="text-align: center; font-family: 'fonttest1'; font-size: 23px;">
                                    Instagram
                                    <hr style="width: 20%;" />
                                </div>
                                <div class="row" style="margin-bottom: 10px; padding: 0 10px;">
                                    <div class="col-sm-4 col-md-4" style="padding: 0 5px;">
                                        <img src="image/39506735_248862495969469_4972098014387634176_n.jpg" style="width: 100%; height: 100px;" />
                                    </div>
                                    <div class="col-sm-4 col-md-4" style="padding: 0 5px;">
                                        <img src="image/40084024_264308130874937_3391204356131913728_n.jpg" style="width: 100%; height: 100px;" />
                                    </div>
                                    <div class="col-sm-4 col-md-4" style="padding: 0 5px;">
                                        <img src="image/39364507_572196813218640_3118126186513825792_n.jpg" style="width: 100%; height: 100px;" />
                                    </div>

                                </div>
                                <div class="row" style="margin-bottom: 10px; padding: 0 10px;">
                                    <div class="col-sm-4 col-md-4" style="padding: 0 5px;">
                                        <img src="image/39752953_224882045043488_8448947192382619648_n.jpg" style="width: 100%; height: 100px;" />
                                    </div>
                                    <div class="col-sm-4 col-md-4" style="padding: 0 5px;">
                                        <img src="image/39975798_261106288075608_1447757527574904832_n.jpg" style="width: 100%; height: 100px;" />
                                    </div>
                                    <div class="col-sm-4 col-md-4" style="padding: 0 5px;">
                                        <img src="image/40401743_936336689904096_8818939224565743616_n.jpg" style="width: 100%; height: 100px;" />
                                    </div>

                                </div>


                            </div>
                        </div>


                    </div>
                    <div class="row">
                        <div>
                            <div style="text-align: center; font-family: 'fonttest1'; font-size: 23px; padding-top: 15px;">
                                About me
                                    <hr style="width: 20%;" />
                            </div>
                            <div class="col-md-12">

                                <img src="image/Depositphotos_150504788_original-e1534397600396.jpg" style="width: 100%; height: 240px;" />
                                <div style="text-align: center; font-size: 14px; margin-top: 15px;">I turned to Anna Green, a practicing clinical psychologist, for some expert advice. Read her five tips for dealing with comparison below, and meet me in the comments to discuss further.</div>
                                <div style="text-align: center; font-family: 'fonttest2'; font-size: 30px; margin: 15px 0;">Anna Green</div>

                            </div>
                        </div>


                    </div>

                </div>
            </div>
        </div>
        <div class="container-fluid " id="dBodysub2">
            <div id="ds2">
                <div style="text-align: center; font-family: 'fonttest1'; font-size: 30px; padding: 60px 0 0 0;">
                    Popular Post
                                    <hr style="width: 10%;" />

                </div>
                <div class="row" style="text-align: center; padding: 10px 20px;">


                    <div class="col-md-4">
                        <div style="background-color: white; border: 1px solid #ddd4d4; margin-bottom: 10px;">
                            <div>
                                <img src="image/Depositphotos_152247622_original-e1534430031849.jpg" style="width: 100%; height: 248px;" />
                            </div>
                            <div style="padding: 50px 0;">

                                <a class="ahov ds3" style="text-decoration: none; text-align: center; font-family: 'fonttest1';" href="#">A Week of Outfit Ideas From a Vintage</a>

                                <div style="text-align: center; font-family: 'fonttest'; font-size: 12px; padding: 5px 0;">
                                    <span style="padding-right: 10px; color: grey; font-size: 16px;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                    <a style="color: #FF8B7B; text-decoration: none; padding-right: 10px;" href="#">admin</a>

                                    <span style="padding-right: 10px; color: grey; font-size: 16px;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                    <a style="color: #939399; text-decoration: none;" href="#">0</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div style="background-color: white; border: 1px solid #ddd4d4; margin-bottom: 10px;">
                            <div>
                                <img src="image/img-blog.png" style="width: 100%; height: 248px;" />
                            </div>
                            <div style="padding: 50px 0;">

                                <a class="ahov ds3" style="text-decoration: none; text-align: center; font-family: 'fonttest1';" href="#">How to Break Your Comparison Habit</a>

                                <div style="text-align: center; font-family: 'fonttest'; font-size: 12px; padding: 5px 0;">
                                    <span style="padding-right: 10px; color: grey; font-size: 16px;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                    <a style="color: #FF8B7B; text-decoration: none; padding-right: 10px;" href="#">admin</a>

                                    <span style="padding-right: 10px; color: grey; font-size: 16px;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                    <a style="color: #939399; text-decoration: none;" href="#">0</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div style="background-color: white; border: 1px solid #ddd4d4; margin-bottom: 10px;">
                            <div>
                                <img src="image/brittany-neale-597651-unsplash-e1534429835629.jpg" style="width: 100%; height: 248px;" />
                            </div>
                            <div style="padding: 50px 0;">

                                <a class="ahov ds3" style="text-decoration: none; text-align: center; font-family: 'fonttest1';" href="#">A Spring Trend to Cure Your Denim Doldrums</a>

                                <div style="text-align: center; font-family: 'fonttest'; font-size: 12px; padding: 5px 0;">
                                    <span style="padding-right: 10px; color: grey; font-size: 16px;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                    <a style="color: #FF8B7B; text-decoration: none; padding-right: 10px;" href="#">admin</a>

                                    <span style="padding-right: 10px; color: grey; font-size: 16px;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                    <a style="color: #939399; text-decoration: none;" href="#">0</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid" id="dBodysub3">
            <div class="row">
                <div class="col-md-7 col-lg-8">
                    <div style="text-align: center; font-family: 'fonttest1'; font-size: 30px; padding: 20px 0;">
                        Best News
                                    <hr style="width: 10%;" />

                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-md-6">
                            <img src="image/Depositphotos_147133541_original-e1534427864536.jpg" style="width: 100%; height: 250px;" />
                        </div>
                        <div class="col-sm-6 col-md-6" style="margin: 20px 0 0">

                            <a class="ahov" style="text-decoration: none; text-align: center; font-family: 'fonttest1'; font-size: 24px;" href="#">I Tried to Dress “Classic” Without Losing My Individuality</a>
                            <div style="font-size: 16px; margin: 10px 0;">
                                There’s a famous 2008 study in which two capuchin monkeys were placed side by side in glass cages and prompted
                            </div>
                            <div style="font-family: 'fonttest'; font-size: 12px; padding: 5px 0;">
                                <span style="padding-right: 10px; color: grey; font-size: 16px;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                <a style="color: #FF8B7B; text-decoration: none; padding-right: 10px;" href="#">admin</a>

                                <span style="padding-right: 10px; color: grey; font-size: 16px;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                <a style="color: #939399; text-decoration: none;" href="#">0</a>
                            </div>
                        </div>

                    </div>

                    <hr />
                    <div class="row">
                        <div class="col-sm-6 col-md-6">
                            <img src="image/jeff-sheldon-271729-unsplash-e1534427978378.jpg" style="width: 100%; height: 290px;" />
                        </div>
                        <div class="col-sm-6 col-md-6" style="margin: 50px 0 0">

                            <a class="ahov" style="text-decoration: none; text-align: center; font-family: 'fonttest1'; font-size: 24px;" href="#">A Spring Trend to Cure Your Denin Doldrums</a>
                            <div style="font-size: 16px; margin: 10px 0;">
                                There’s a famous 2008 study in which two capuchin monkeys were placed side by side in glass cages and prompted
                            </div>
                            <div style="font-family: 'fonttest'; font-size: 12px; padding: 5px 0;">
                                <span style="padding-right: 10px; color: grey; font-size: 16px;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                <a style="color: #FF8B7B; text-decoration: none; padding-right: 10px;" href="#">admin</a>

                                <span style="padding-right: 10px; color: grey; font-size: 16px;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                <a style="color: #939399; text-decoration: none;" href="#">0</a>
                            </div>
                        </div>

                    </div>

                    <hr />
                    <div class="row">
                        <div class="col-sm-6 col-md-6">
                            <img src="image/Depositphotos_9078329_original-e1534344226434.jpg" style="width: 100%; height: 290px;" />
                        </div>
                        <div class="col-sm-6 col-md-6" style="margin: 50px 0 0">

                            <a class="ahov" style="text-decoration: none; text-align: center; font-family: 'fonttest1'; font-size: 24px;" href="#">12 People Who Always Smell Good Share Their Secrets</a>
                            <div style="font-size: 16px; margin: 10px 0;">
                                There’s a famous 2008 study in which two capuchin monkeys were placed side by side in glass cages and prompted
                            </div>
                            <div style="font-family: 'fonttest'; font-size: 12px; padding: 5px 0;">
                                <span style="padding-right: 10px; color: grey; font-size: 16px;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                <a style="color: #FF8B7B; text-decoration: none; padding-right: 10px;" href="#">admin</a>

                                <span style="padding-right: 10px; color: grey; font-size: 16px;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                <a style="color: #939399; text-decoration: none;" href="#">0</a>
                            </div>
                        </div>

                    </div>

                    <hr />

                </div>
                <div class="col-md-5 col-lg-4">

                    <div style="margin-bottom: 10px;">
                        <div style="height: 550px; width: 100%; border: 1px solid #f3ecec; padding: 40px 30px 45px 30px;">
                            <div style="text-align: center; font-family: 'fonttest1'; font-size: 23px;">
                                TimeLine
                                    <hr style="width: 20%;" />
                            </div>



                            <div style="padding: 5px 0;">

                                <div class="ds4">
                                    <a class="ahov" style="text-decoration: none; font-family: 'fonttest1'; font-size: 16px;" href="#">Being Passive Aggressive Is My Worst Relationship Habit</a>
                                    <div style="margin-top: 15px;">
                                        <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                        <a style="color: #FF8B7B; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">admin</a>

                                        <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                        <a style="color: #939399; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">0</a>
                                    </div>

                                </div>

                            </div>
                            <hr />
                            <div style="padding: 5px 0;">

                                <div class="ds4">
                                    <a class="ahov" style="text-decoration: none; font-family: 'fonttest1'; font-size: 16px;" href="#">Being Passive Aggressive Is My Worst Relationship Habit</a>
                                    <div style="margin-top: 15px;">
                                        <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                        <a style="color: #FF8B7B; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">admin</a>

                                        <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                        <a style="color: #939399; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">0</a>
                                    </div>
                                </div>
                            </div>
                            <hr />
                            <div style="padding: 5px 0;">


                                <div class="ds4">
                                    <a class="ahov" style="text-decoration: none; font-family: 'fonttest1'; font-size: 16px;" href="#">Being Passive Aggressive Is My Worst Relationship Habit</a>
                                    <div style="margin-top: 15px;">
                                        <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                        <a style="color: #FF8B7B; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">admin</a>

                                        <span style="padding-right: 10px; color: grey;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                        <a style="color: #939399; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">0</a>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </div>
                    <div>
                        <div style="height: 290px; width: 100%; border: 1px solid #f3ecec; padding: 40px 30px 45px 30px;">
                            <div style="text-align: center; font-family: 'fonttest1'; font-size: 23px;">
                                Newsletter
                                    <hr style="width: 20%;" />
                            </div>

                            <div style="text-align: center; font-family: 'fonttest1'; font-size: 14px; margin-bottom: 16px;">Subscribe to our newsletter to stay updated.</div>
                            <div class="form-group">
                                <input type="email" placeholder="Email" class="form-control" />
                            </div>
                            <div class="form-group">
                                <a class="btn btn-danger form-control" style="background-color: #FF8B7b; color: white;" href="#">Subscribe</a>


                            </div>
                        </div>



                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid" id="dBodysub4">
            <div class="row">
                <div class="col-md-12">
                    <div style="text-align: center; font-family: 'fonttest1'; font-size: 30px; padding: 20px 0;">
                        Feature Posts
                                    <hr style="width: 10%;" />

                    </div>
                    <div>
                        <div class="ds5">
                            <div>
                                <div style="margin-bottom: 20px;">
                                    <img src="image/ed1a08acc6b1133a35dda7c13b53b0b7-e1534431483691-770x540.jpg" style="width: 100%; height: 151px;" />
                                </div>

                                <div style="width: 100%; height: 100px;">
                                    <div class="ds4" style="font-family: 'fonttest1'; font-size: 16px;">A Spring Trend to Cure Your Denim Doldrums</div>
                                </div>
                            </div>
                        </div>
                        <div class="ds5">
                            <div>
                                <div style="margin-bottom: 20px;">
                                    <img src="image/74ce68f9780a566d92b777d43d669f78-e1534431575814-770x540.jpg" style="width: 100%; height: 151px;" />
                                </div>

                                <div style="width: 100%; height: 100px;">
                                    <div class="ds4" style="font-family: 'fonttest1'; font-size: 16px;">12 People Who Always Smell Good Share Their...</div>
                                </div>
                            </div>
                        </div>
                        <div class="ds5">
                            <div>
                                <div style="margin-bottom: 20px;">
                                    <img src="image/418f47ace0f2843992bb7cb27280b4f4-e1534431709394-770x540.jpg" style="width: 100%; height: 151px;" />
                                </div>

                                <div style="width: 100%; height: 100px;">
                                    <div class="ds4" style="font-family: 'fonttest1'; font-size: 16px;">Examine where the urge to compare yourself</div>
                                </div>
                            </div>
                        </div>
                        <div class="ds5">
                            <div>
                                <div style="margin-bottom: 20px;">
                                    <img src="image/ba47ab9b1ea1d6dd2de14ce02eee32cc-e1534431784672-770x540.jpg" style="width: 100%; height: 151px;" />
                                </div>

                                <div style="width: 100%; height: 100px;">
                                    <div class="ds4" style="font-family: 'fonttest1'; font-size: 16px;">Why Brides Love Dresses With Pockets: A Theory</div>
                                </div>
                            </div>
                        </div>
                        <div class="ds5" style="margin-right: 0;">
                            <div>
                                <div style="margin-bottom: 20px;">
                                    <img src="image/5704bbfdcd91e24a8d324ad68fff3aef-e1534431866131-770x540.jpg" style="width: 100%; height: 151px;" />
                                </div>
                                <div style="width: 100%; height: 100px;">
                                    <div class="ds4" style="font-family: 'fonttest1'; font-size: 16px;">A Week of Outfit Ideas From a Vintage...</div>
                                </div>
                            </div>

                        </div>




                    </div>

                </div>

            </div>
        </div>
    </div>
    <div id="footer">
        <div class="container-fluid">
            <div class="row" style="color: white;">
                <div class="col-md-4" style="padding-left: 50px; margin-bottom: 20px;">
                    <p>
                        <img src="image/logo-f.png" />
                    </p>
                    <p>There’s a famous 2008 study in which two capuchin monkeys were placed side by side</p>
                    <p>
                        There’s a famous 2008 study in which two capuchin monkeys were placed side by side in glass cages and prompted to complete the simple task
                    </p>

                    <a style="color: white; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-twitter"></i></a>
                    <a style="color: white; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-facebook"></i></a>
                    <a style="color: white; text-decoration: none; padding-right: 15px;" href="#"><i class="fa fa-pinterest"></i></a>
                </div>
                <div class="col-md-4" style="margin-bottom: 20px;">
                    <div class="col-md-12">
                        <div>
                            <div style="font-family: 'fonttest1'; font-size: 23px;">
                                Best Posts
                            </div>



                            <div class="row" style="padding: 5px 0;">
                                <div class="col-sm-4 col-md-4 col-lg-4" style="text-align: center;">
                                    <a href="#">
                                        <img src="image/img-post-360x360.png" class="rounded-circle" style="height: 93px; width: 93px;" />
                                    </a>
                                </div>
                                <div class="col-sm-8 col-md-8 col-lg-8">
                                    <a style="color: white; text-decoration: none; font-size: 13px;" href="#">HEALTHY</a><br />
                                    <a class="ahov" style="text-decoration: none; font-family: 'fonttest1'; color: white; font-size: 16px;" href="#">Being Passive Aggressive Is My Worst...</a>
                                    <div style="margin-top: 15px;">
                                        <span style="padding-right: 10px; color: white;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                        <a style="color: white; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">admin</a>

                                        <span style="padding-right: 10px; color: white;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                        <a style="color: white; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">0</a>
                                    </div>

                                </div>

                            </div>
                            <hr style="background-color: rgba(255,255,255,0.15);" />
                            <div class="row" style="padding: 5px 0;">
                                <div class="col-sm-4 col-md-4 col-lg-4" style="text-align: center;">
                                    <a href="#">
                                        <img src="image/40401743_936336689904096_8818939224565743616_n.jpg" class="rounded-circle" style="height: 93px; width: 93px;" />
                                    </a>
                                </div>
                                <div class="col-sm-8 col-md-8 col-lg-8">
                                    <a style="color: white; text-decoration: none; font-size: 13px;" href="#">HEALTHY</a><br />
                                    <a class="ahov" style="text-decoration: none; color: white; font-family: 'fonttest1'; font-size: 16px;" href="#">How to Break Your Comparison Habit</a>
                                    <div style="margin-top: 15px;">
                                        <span style="padding-right: 10px; color: white;"><i class="jet-smart-listing__meta-icon fa fa-user"></i></span>
                                        <a style="color: white; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">admin</a>

                                        <span style="padding-right: 10px; color: white;"><i class="jet-smart-listing__meta-icon fa fa-comments"></i></span>
                                        <a style="color: white; text-decoration: none; font-size: 12px; padding-right: 10px;" href="#">0</a>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-md-4" style="margin-bottom: 20px;">
                    <div style="padding: 10px 30px; border: 1px solid rgb(91,91,97); border-radius: 50px; margin: 4px 2px; font-size: 13px; display: inline-block;"><a class="nov" style="text-decoration: none; color: #ffffff;" href="#">Consult</a></div>
                    <div style="padding: 10px 30px; border: 1px solid rgb(91,91,97); border-radius: 50px; margin: 4px 2px; font-size: 13px; display: inline-block;"><a class="nov" style="text-decoration: none; color: #ffffff;" href="#">Creams</a></div>
                    <div style="padding: 10px 30px; border: 1px solid rgb(91,91,97); border-radius: 50px; margin: 4px 2px; font-size: 13px; display: inline-block;"><a class="nov" style="text-decoration: none; color: #ffffff;" href="#">Gallery</a></div>
                    <div style="padding: 10px 30px; border: 1px solid rgb(91,91,97); border-radius: 50px; margin: 4px 2px; font-size: 13px; display: inline-block;"><a class="nov" style="text-decoration: none; color: #ffffff;" href="#">Instagram</a></div>

                    <div style="padding: 10px 30px; border: 1px solid rgb(91,91,97); border-radius: 50px; margin: 4px 2px; font-size: 13px; display: inline-block;"><a class="nov" style="text-decoration: none; color: #ffffff;" href="#">Logo</a></div>

                    <div style="padding: 10px 30px; border: 1px solid rgb(91,91,97); border-radius: 50px; margin: 4px 2px; font-size: 13px; display: inline-block;"><a class="nov" style="text-decoration: none; color: #ffffff;" href="#">Text</a></div>
                    <div style="padding: 10px 30px; border: 1px solid rgb(91,91,97); border-radius: 50px; margin: 4px 2px; font-size: 13px; display: inline-block;"><a class="nov" style="text-decoration: none; color: #ffffff;" href="#">Video</a></div>
                    <div style="padding: 10px 30px; border: 1px solid rgb(91,91,97); border-radius: 50px; margin: 4px 2px; font-size: 13px; display: inline-block;"><a class="nov" style="text-decoration: none; color: #ffffff;" href="#">Website</a></div>



                </div>

            </div>
            <div class="row">
                <div class="col-md-12" style="padding: 0 50px;">
                    <hr style="background-color: rgba(255,255,255,0.15)" />
                    <div style="color: white; text-align: center;">© 2018 Greenys Inc and Web Templates Ltd. All Rights Reserved.</div>
                </div>
            </div>


        </div>



    </div>




    <script type="text/javascript">
        $('.dropdown-menu a.dropdown-toggle').on('click', function (e) {
            if (!$(this).next().hasClass('show')) {
                $(this).parents('.dropdown-menu').first().find('.show').removeClass("show");
            }
            var $subMenu = $(this).next(".dropdown-menu");
            $subMenu.toggleClass('show');


            $(this).parents('li.nav-item.dropdown.show').on('hidden.bs.dropdown', function (e) {
                $('.dropdown-submenu .show').removeClass("show");
            });


            return false;
        });
    </script>
</body>
</html>
