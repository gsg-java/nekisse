<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta userName="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta userName="description" content="">
    <meta userName="author" content="">

    <title>Resume - Start Bootstrap Theme</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i" rel="stylesheet">
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/resume.css" rel="stylesheet">

</head>

<body id="page-top">

<nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
    <a class="navbar-brand js-scroll-trigger" href="#page-top">
        <span class="d-block d-lg-none">이 선호</span>
        <span class="d-none d-lg-block">
        <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="img/원형.jpg" alt="">
      </span>
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav">
            <#list contentsTitles as titles >
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#${titles.title}">${titles.title}</a>
                </li>
            </#list>
            <#--
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#about">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#experience">Experience</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#education">Education</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#skills">Skills</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#interests">Interests</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#awards">Awards</a>
            </li>
          -->
            <#--<li class="nav-item">-->
            <#--<a class="nav-link js-scroll-trigger" href="#skills">Skills</a>-->
            <#--</li>-->
        </ul>
    </div>
</nav>

<div class="container-fluid p-0">
    <#--<section class="resume-section p-3 p-lg-5 d-flex align-items-center" id="${titles.title}">-->
    <#--<div class="w-100">-->
    <#--<h1 class="mb-0">Clarence-->
    <#--<span class="text-primary">Taylor</span>-->
    <#--</h1>-->
    <#--<div class="subheading mb-5">3542 Berry Street · Cheyenne Wells, CO 80810 · (317) 585-8468 ·-->
    <#--<a href="mailto:userName@email.com">userName@email.com</a>-->
    <#--</div>-->
    <#--<p class="lead mb-5">I am experienced in leveraging agile frameworks to provide a robust synopsis for high level overviews. Iterative approaches to corporate strategy foster collaborative thinking to further the overall value proposition.</p>-->
    <#--<div class="social-icons">-->
    <#--<a href="#">-->
    <#--<i class="fab fa-github"></i>-->
    <#--</a>-->
    <#--</div>-->
    <#--</div>-->
    <#--</section>-->


    <#----about section---->
    <#include "section/about.ftl">


    <hr class="m-0">


    <#--activity section-->
    <#include "section/activity.ftl">

    <hr class="m-0">

    <#--education section-->
    <#include "section/education.ftl">

    <hr class="m-0 ">


    <#--주석처리 임시 옮김-->
    <#--<#include "section/originalSkills.ftl">-->


    <hr class="m-0">

    <#--<section class="resume-section p-3 p-lg-5 d-flex align-items-center" id="interests">-->
    <#--<div class="w-100">-->
    <#--<h2 class="mb-5">Interests</h2>-->
    <#--<p>Apart from being a web developer, I enjoy most of my time being outdoors. In the winter, I am an avid skier and novice ice-->
    <#--climber. During the warmer months here in Colorado, I enjoy mountain biking, free climbing, and kayaking.</p>-->
    <#--<p class="mb-0">When forced indoors, I follow a number of sci-fi and fantasy genre movies and television shows, I am an aspiring-->
    <#--chef, and I spend a large amount of my free time exploring the latest technology advancements in the front-end web-->
    <#--development world.</p>-->
    <#--</div>-->
    <#--</section>-->

    <#--<hr class="m-0">-->





    <#--<section class="resume-section p-3 p-lg-5 d-flex align-items-center" id="awards">-->
    <#--<div class="w-100">-->
    <#--<h2 class="mb-5">Awards &amp; Certifications</h2>-->
    <#--<ul class="fa-ul mb-0">-->
    <#--<li>-->
    <#--<i class="fa-li fa fa-trophy text-warning"></i>-->
    <#--Google Analytics Certified Developer-->
    <#--</li>-->
    <#--<li>-->
    <#--<i class="fa-li fa fa-trophy text-warning"></i>-->
    <#--Mobile Web Specialist - Google Certification-->
    <#--</li>-->
    <#--<li>-->
    <#--<i class="fa-li fa fa-trophy text-warning"></i>-->
    <#--1<sup>st</sup>-->
    <#--Place - University of Colorado Boulder - Emerging Tech Competition 2009-->
    <#--</li>-->
    <#--<li>-->
    <#--<i class="fa-li fa fa-trophy text-warning"></i>-->
    <#--1<sup>st</sup>-->
    <#--Place - University of Colorado Boulder - Adobe Creative Jam 2008 (UI Design Category)-->
    <#--</li>-->
    <#--<li>-->
    <#--<i class="fa-li fa fa-trophy text-warning"></i>-->
    <#--2<sup>nd</sup>-->
    <#--Place - University of Colorado Boulder - Emerging Tech Competition 2008-->
    <#--</li>-->
    <#--<li>-->
    <#--<i class="fa-li fa fa-trophy text-warning"></i>-->
    <#--1<sup>st</sup>-->
    <#--Place - James Buchanan High School - Hackathon 2006-->
    <#--</li>-->
    <#--<li>-->
    <#--<i class="fa-li fa fa-trophy text-warning"></i>-->
    <#--3<sup>rd</sup>-->
    <#--Place - James Buchanan High School - Hackathon 2005-->
    <#--</li>-->
    <#--</ul>-->
    <#--</div>-->
    <#--</section>-->


    <hr class="m-0">


    <#--Intro section-->
    <#include "section/introduce.ftl">
    <#--<section class="resume-section p-3 p-lg-5 d-flex align-items-center" id="introduce">-->
    <#--<div class="w-100">-->
    <#--<div class="col-md-12">-->
    <#--<h2 class="">자기소개 &lt;#&ndash;<span class="&lt;#&ndash;text-muted&ndash;&gt;">It'll blow your mind.</span>&ndash;&gt;</h2>-->
    <#--<p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>-->
    <#--</div>-->
    <#--</div>-->

    <#--<hr class="featurette-divider">-->

    <#--</section>-->

    <hr class="m-0">


    <#----etc portfolio  section---->
    <section class="resume-section p-3 p-lg-5 d-flex justify-content-center" id="etc">
        <div class="w-100">
            <section class="page-section portfolio" id="portfolio">
                <div class="container">
                    <!-- Portfolio Section Heading -->
                    <h2 class="mb-5">ETC</h2>
                    <!-- Icon Divider -->
                    <#--<div class="divider-custom">-->
                    <#--<div class="divider-custom-line"></div>-->
                    <#--<div class="divider-custom-icon">-->
                    <#--<i class="fas fa-star"></i>-->
                    <#--</div>-->
                    <#--<div class="divider-custom-line"></div>-->
                    <#--</div>-->

                    <!-- Portfolio Grid Items -->
                    <div class="row">
                        <!-- Portfolio Item 1 -->
                        <#list portfolios as portfolio>
                            <div class="col-md-6 col-lg-4">
                                <div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal${portfolio?counter}">
                                    <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                        <div class="portfolio-item-caption-content text-center text-white">
                                            <i class="fas fa-plus fa-3x"></i>
                                        </div>
                                    </div>
                                    <img class="img-fluid" src="${portfolio.image}" alt="">
                                </div>
                            </div>
                        </#list>

                    </div>
                    <!-- /.row -->

                </div>
            </section>
    </section>


</div>


<!-- Portfolio Modals -->

<#list portfolios as portfolio>
    <div class="portfolio-modal modal fade" id="portfolioModal${portfolio?counter}" tabindex="-1" role="dialog"
         aria-labelledby="portfolioModal1Label" aria-hidden="true">
        <div class="modal-dialog modal-xl" role="document">
            <div class="modal-content">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">
            <i class="fas fa-times"></i>
          </span>
                </button>
                <div class="modal-body text-center">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <!-- Portfolio Modal - Title -->
                                <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">${portfolio.title}</h2>
                                <!-- Icon Divider -->
                                <#--<div class="divider-custom">-->
                                    <#--<div class="divider-custom-line"></div>-->
                                    <#--<div class="divider-custom-icon">-->
                                        <#--<i class="fas fa-star"></i>-->
                                    <#--</div>-->
                                    <#--<div class="divider-custom-line"></div>-->
                                <#--</div>-->
                                <!-- Portfolio Modal - Image -->
                                <img class="img-fluid rounded mb-5" src="${portfolio.image}" alt="">
                                <!-- Portfolio Modal - Text -->
                                <p class="mb-5">${portfolio.content}</p>
                                <button style="background-color:#BD5D38; " class="btn btn-primary" href="#" data-dismiss="modal">
                                    <i class="fas fa-times fa-fw"></i>
                                    Close
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</#list>


<!-- Bootstrap core JavaScript -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Plugin JavaScript -->
<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

<!-- Custom scripts for this template -->
<script src="js/resume.min.js"></script>

</body>

</html>
