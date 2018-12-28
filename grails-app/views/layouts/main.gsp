<!DOCTYPE html>
<html lang="pt-br" class="no-js">
  <head>

    <!-- Favicon-->
    <link rel="shortcut icon" href="img/fav.png">
    <!-- meta character set -->
    <meta charset="UTF-8">
    <!-- Site Title -->
    <title>Bakery</title>

    <asset:stylesheet src="linearicons.css"/>
    <asset:stylesheet src="font-awesome.min.css"/>
    <asset:stylesheet src="bootstrap.css"/>
    <asset:stylesheet src="magnific-popup.css"/>
    <asset:stylesheet src="nice-select.css"/>
    <asset:stylesheet src="animate.min.css"/>
    <asset:stylesheet src="jquery-ui.css"/>
    <asset:stylesheet src="owl.carousel.css"/>
    <asset:stylesheet src="fonte.css"/>
    <asset:stylesheet src="main.css"/>

    <g:layoutHead/>

  </head>
  <body>
    <header id="header" id="home">
      <div class="container main-menu">
        <div class="row align-items-center justify-content-between d-flex">
          <a href="index.html"><asset:image style="position: relative; left: 0%" src="logo.png"/></a>
          <nav id="nav-menu-container">
            <ul class="nav-menu">
              <li><a href="/index.gsp">Home</a></li>
              <li><a href="${createLink(controller:'usuario', action: 'listar')}">Usuarios</a></li>
            </ul>
          </nav>
        </div>
      </div>
    </header>

    <section class="banner-area relative" id="home">
      <div class="overlay overlay-bg"></div>
      <div class="container">
        <div class="row fullscreen d-flex justify-content-center align-items-center">
          <div class="banner-content col-lg-10 col-md-12 justify-content-center">
            <h6 class="text-uppercase">Whenever we bake, bake with our heart</h6>
            <h1>
              Love with baking items
            </h1>
            <p class="text-white mx-auto">
              Since Americans in the South began roasting pigs publicly, Barbecues have been a staple of North American living. For many, grilling becomes a routine mealtime activity.
            </p>
            <a href="${createLink(controller:'login', action: 'login')}" class="primary-btn squire text-uppercase mt-10">Check Our Menu</a>
          </div>
        </div>
      </div>
    </section>

    <g:layoutBody/>

    <footer class="footer-area section-gap">
      <div class="container">
        <div class="row">
          <div class="col-lg-5 col-md-6 col-sm-6">
            <div class="single-footer-widget">

            </div>
          </div>
          <div class="col-lg-5  col-md-6 col-sm-6">
            <div class="single-footer-widget">
              <div class="" id="mc_embed_signup">
                <div style="position: absolute; left: -5000px;">

                </div>
                <div class="info"></div>
              </div>
            </div>
          </div>
          <div class="col-lg-2 col-md-6 col-sm-6 social-widget">
            <div class="single-footer-widget">
              <div class="footer-social d-flex align-items-center">
              </div>
            </div>
          </div>
          <div class="col-lg-12">

          </div>
        </div>
      </div>
    </footer>

    <asset:javascript src="jquery-2.2.4.min.js"/>
    <asset:javascript src="popper.min.js"/>
    <asset:javascript src="maps-google.js"/>
    <asset:javascript src="bootstrap.min.js"/>
    <asset:javascript src="easing.min.js"/>
    <asset:javascript src="hoverIntent.js"/>
    <asset:javascript src="superfish.min.js"/>
    <asset:javascript src="jquery.ajaxchimp.min.js"/>
    <asset:javascript src="jquery.magnific-popup.min.js"/>
    <asset:javascript src="jquery-ui.js"/>
    <asset:javascript src="owl.carousel.min.js"/>
    <asset:javascript src="jquery.nice-select.min.js"/>
    <asset:javascript src="mail-script.js"/>
    <asset:javascript src="main.js"/>

  <body/>
<html/>