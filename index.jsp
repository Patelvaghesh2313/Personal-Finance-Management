<%@ page language="java" contentType="text/html; charset=ISO-8859-1" import="java.sql.*, java.util.*"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>PFM</title>
    <meta name="description" content="Free Bootstrap Theme by uicookies.com">
    <meta name="keywords" content="free website templates, free bootstrap themes, free template, free bootstrap, free website template">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:400,500,700">
    <link rel="stylesheet" href="css/styles-merged.css">
    <link rel="stylesheet" href="css/style.min.css">

    <!--[if lt IE 9]>
      <script src="js/vendor/html5shiv.min.js"></script>
      <script src="js/vendor/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>

    <!-- Fixed navbar -->


    <nav class="navbar navbar-default navbar-fixed-top probootstrap-navbar">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <img class="navbar-brand" src="~/img/PFM.png" />
        </div>

        <div id="navbar-collapse" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="index.html">Home</a></li>


            <li class="probootstra-cta-button"><a href="#" class="btn" data-toggle="modal" data-target="#loginModal">Log in</a></li>
            <li class="probootstra-cta-button last"><a href="#" class="btn btn-ghost" data-toggle="modal" data-target="#signupModal">Sign up</a></li>
          </ul>
        </div>
      </div>
    </nav>

    <section class="flexslider">
      <ul class="slides">
        <li style="background-image: url(img/slider_1.jpg)" class="overlay">
          <div class="container">
            <div class="row">
              <div class="col-md-8 col-md-offset-2">
                <div class="probootstrap-slider-text text-center">
                  <h1 class="probootstrap-heading">You Want to Save Money.</h1>
                    <div class="row mt50">
          <div class="col-md-12 text-center">
            <a href="#ourService" class="btn btn-primary btn-lg icon  " role="button"><i class="icon-coin-dollar"></i></a>
          </div>
        </div>
                </div>
              </div>
            </div>
          </div>
        </li>
        <li style="background-image: url(img/slider_2.jpg)" class="overlay">
          <div class="container">
            <div class="row">
              <div class="col-md-12 col-md-offset-0">
                <div class="probootstrap-slider-text text-center">
                  <h1 class="probootstrap-heading icon">" Those Who Don't Manage Their Money They Always Work For Those Who Do. "</h1>
                </div>
              </div>
            </div>
          </div>

        </li>
        <li style="background-image: url(img/slider_3.jpg)" class="overlay">
          <div class="container">
            <div class="row">
              <div class="col-md-12 col-md-offset-0">
                <div class="probootstrap-slider-text text-center">
                  <h1 class="probootstrap-heading">Wealth Is The Ability To Full Experience Life</h1>
                </div>
              </div>
            </div>
          </div>
        </li>
      </ul>
    </section>
    <section id="ourService" class="probootstrap-section probootstrap-bg-white probootstrap-zindex-above-showcase">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-md-offset-3 text-center section-heading probootstrap-animate" data-animate-effect="fadeIn">
            <h2>Our Services</h2>
          </div>
        </div>
        <!-- END row -->
        <div class="row probootstrap-gutter60">
          <div class="col-md-6 probootstrap-animate" data-animate-effect="fadeIn">
            <div class="service hover_service text-left">
              <div class="icon"><i class="icon-profile-female"></i></div>
              <div class="text icon">
                <h2><b><hr>For HouseMaker</hr></b></h2>
                <p><h4>How We help you?</h4></p>
                <p>Easy english to use this platform.<br>
                Too reduce irrelevant expenses.<br>
                Easy to access at anywhere.</p>
              </div>
            </div>
          </div>
          <div class="col-md-6 probootstrap-animate" data-animate-effect="fadeIn">
            <div class="service hover_service text-left">
              <div class="icon"><i class="icon-users2"></i></div>
              <div class="text">
                <h2><hr><b>For Young People</hr></h2></b>
               <p><h4>How We help you?</h4></p>
                <p>Students get motivated to save money via digital plateform.<br>
                Too get warn  about the above limit </p>
              </div>
            </div>
          </div>
          <div class="col-md-6 probootstrap-animate" data-animate-effect="fadeIn">
            <div class="service hover_service text-left">
              <div class="icon"><i class="icon-office"></i></div>
              <div class="text">
                <h2><hr><b>For Business Men</hr></b> </h2>
               <p><h4>How We help you?</h4></p>
                <p>If you want secure your data we provide privacy.</p>
                <p>  compare your business growth then past year ,month or week.
                </p>
              </div>
            </div>
          </div>
           <div class="col-md-6 probootstrap-animate" data-animate-effect="fadeIn">
            <div class="service hover_service text-left">
              <div class="icon"><i class="icon-office"></i></div>
              <div class="text">
                <h2><hr><b>For Others</hr></b> </h2>
               <p><h4>How We help you?</h4></p>
                <p>If any one want to save money if they are not in above catagory .</p>
                <p> securely save your own money by own self.
                </p>
              </div>
            </div>
          </div>




        </div>
        <!-- END row -->

      </div>
    </section>

    <!-- Modal login -->
    <div class="modal fadeInUp probootstrap-animated" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel" aria-hidden="true">
      <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center">
          <div class="modal-content">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="icon-cross"></i></button>
            <div class="probootstrap-modal-flex">
              <div class="probootstrap-modal-figure" style="background-image: url(img/modal_bg.jpg);"></div>
              <div class="probootstrap-modal-content">
                <form action="doLogin.jsp" class="probootstrap-form">
                  <div class="form-group">
                    <input type="text" name="email" class="form-control" placeholder="Email" required pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$">
                  </div>
                  <div class="form-group">
                    <input type="password" name="password" class="form-control" placeholder="Password" required>
                  </div>
                  <div class="form-group clearfix mb40">
                    <label for="remember" class="probootstrap-remember"><input type="checkbox" id="remember"> Remember Me</label>
                    <a href="" data-target="#forgotModal" data-dismiss="modal" aria-hidden="true" data-toggle="modal" class="probootstrap-forgot">Forgot Password?</a>
                  </div>
                  <div class="form-group text-left">
                    <div class="row">
                      <div class="col-md--6">
                        <input type="submit" class="btn btn-primary btn-block" value="Sign In">
                      </div>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- END modal login -->

    <!-- Modal signup -->
    <div class="modal fadeInUp probootstrap-animated" id="signupModal" tabindex="-1" role="dialog" aria-labelledby="signupModalLabel" aria-hidden="true">
      <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center">
          <div class="modal-content">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="icon-cross"></i></button>
            <div class="probootstrap-modal-flex">
              <div class="probootstrap-modal-figure" style="background-image: url(img/modal_bg.jpg);"></div>
              <div class="probootstrap-modal-content">
                <form action="doRegister.jsp" class="probootstrap-form">


                  <div class="form-group">
                    <input type="text" class="form-control" name="fname" placeholder="First Name" required pattern="[A-Za-z]{1,}">
                  </div>
                     <div class="form-group">
                    <input type="text" class="form-control" name="lname" placeholder="Last Name" required pattern="[A-Za-z]{1,}">
                  </div>

                <div class="form-group">
                   <input type="number" class="form-control" name="age" placeholder="Age" required pattern="[0-9]{1,}" >
                </div>

                 <div class="form-group">

                     <select class="form-control" name="occupation">
                         <option value="" selected disabled>-- Select Occupation --</option>
                          <option value="Student">Student</option>
                         <option value="BusinessMen">Business Men</option>
                         <option value="HouseWives">HouseWives</option>
                         <option value="Other">Other</option>
                     </select>
                </div>

                  <div class="form-group">
                    <input type="text" name="email" class="form-control" placeholder="Email"  required pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$">
                  </div>
                  <div class="form-group">
                    <input type="password" name="password" class="form-control" placeholder="Password" required>
                  </div>
                  <div class="form-group">
                    <input type="password" class="form-control" placeholder="Re-type Password" required>
                  </div>
                <br>
                  <div class="form-group text-left">
                    <div class="row">
                      <div class="col-md--6">
                        <input type="submit" class="btn btn-primary btn-block" value="Sign Up">
                      </div>
                    </div>

                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- END modal signup -->

    <!-- Start modal Forgot -->
    <div class="modal fadeInUp probootstrap-animated" id="forgotModal"  tabindex="-1" role="dialog" aria-labelledby="forgotModalLabel" aria-hidden="true">
      <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center">
          <div class="modal-content">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="icon-cross"></i></button>
            <div class="probootstrap-modal-flex">
              <div class="probootstrap-modal-figure" style="background-image: url(img/modal_bg.jpg);"></div>
              <div class="probootstrap-modal-content">
                <form action="#" class="probootstrap-form">
                  <div class="form-group">
                    <input type="text" class="form-control" placeholder="Email">
                  </div>
                  <div class="form-group text-left">
                    <div class="row">
                      <div class="col-md--6">
                        <input type="submit" class="btn btn-primary btn-block" value="Submit">
                      </div>
                        <span classs="icon" style="color:red;"> Here, We send your password on your email. please use that password for login process.<br></span>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- END modal Forgot -->

    <script src="js/scripts.min.js"></script>
    <script src="js/custom.min.js"></script>

  </body>
</html>
