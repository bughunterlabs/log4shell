<!DOCTYPE html>
<html lang="en">

<head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <meta http-equiv="X-UA-Compatible" content="ie=edge">
      <title>ExxVilee Group</title>

      <!-- stylesheet -->
      <link rel="stylesheet" href="style.css">

      <!-- google fonts -->
      <link href="https://fonts.googleapis.com/css?family=Darker+Grotesque:300,400,500,600,700,800,900&display=swap"
            rel="stylesheet">

      <!-- bootstrap -->
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

      <!-- icons -->
      <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>

      <!-- for on scroll animations -->
      <link rel="stylesheet" href="https://cdn.rawgit.com/daneden/animate.css/v3.1.0/animate.min.css">
      <script src="https://cdn.rawgit.com/matthieua/WOW/1.0.1/dist/wow.min.js"></script>

<body>

      <a name="home"></a>
      <div class="wrapper">

            <!--------------- hero section starts here --------------->

            <div class="video-container">
                  <video playsinline autoplay muted loop id="bgvid">
                        <source src="videobg.mp4" type="video/mp4">
                  </video>
            </div>

            <div class="header">
                  <h1>We are here for you.</h1>
                  <h1>Our mission: To make the world a better place</h1>
            </div>

            <!--------------- hero section ends here --------------->

            <!--------------- navbar starts here --------------->

            <nav class="nav">
                  <span id="brand">
                        <a href="index.jsp">ExxVille Group</a>
                  </span>

                  <ul id="menu">
                        <li><a href="#home">Home</a></li>
                        <li><a href="#about">About us</a></li>
                  </ul>

                  <div id="toggle">
                        <div class="span">menu</div>
                  </div>

            </nav>

            <div id="resize">
                  <div class="close-btn">close</div>

                  <ul id="menu">
                        <li><a href="#home">Home</a></li>
                        <li><a href="#about">About us</a></li>
                        <li><a href="#contact">Contact</a></li>
                  </ul>
            </div>

            <!--------------- navbar ends here --------------->

            <div class="content">

                  <!--------------- about section starts here --------------->

                  <a name="about"></a>

                  <section class="story">


                        <div class="container-fluid">

                              <div class="section-data">

                                    <div class="row">
                                          <div class="col-md-2"></div>
                                          <div class="col-md-2 section-index wow fadeInUp" data-wow-delay="0.3s">01
                                          </div>
                                          <div class="col-md-8 section-heading wow fadeInUp" data-wow-delay="0.4s">About
                                                ExxVille Group</div>
                                    </div>

                                    <div class="row">
                                          <div class="col-md-4"></div>
                                          <div class="col-md-6 section-subheading wow fadeInUp" data-wow-delay="0.5s">
                                                <h1>
                                                      ExxVille Group (EVG) has been evolving to become the worlds
                                                      largest, most diversified public company.
                                          </div>

                                          <div class="row">
                                                <div class="col-md-4"></div>
                                                <div class="col-md-6 section-info wow fadeInUp" data-wow-delay="0.6s">
                                                      Our decades of success and strong reputation derive from our
                                                      proven ability to provide high-level professional solutions and
                                                      consumer products
                                                      coupled with outstanding customer service that deliver real
                                                      results.
                                                      Today, EVG is a multinational conglomerate with businesses
                                                      categorized into
                                                      Agriculture, Asset Acquisitions, Consumer Goods, Export Management
                                                      & Trading, Power and Fuel
                                                      in which EVG is renowned globally.</h1>
                                                </div>
                                          </div>
                                    </div>

                              </div>

                        </div>

                  </section>

                  <!--------------- about section ends here --------------->

                  <!-- ------------- contact section starts here ------------- -->
                  <!--- All contact post requests will be logged with log4j --->
                  <a name="contact"></a>

                  <section class="contact">

                        <div class="container-fluid">

                              <div class="row">
                                    <div class="col-md-2"></div>
                                    <div class="col-md-2 section-index wow fadeInUp" data-wow-delay="0.3s">04</div>
                                    <div class="col-md-8 section-heading wow fadeInUp" data-wow-delay="0.4s">Contact us
                                    </div>
                              </div>

                              <div class="row">
                                    <div class="col-md-4"></div>
                                    <div class="col-md-6 icon-title wow fadeInUp" data-wow-delay="0.5s">We are looking
                                          forward to hear from you.
                                    </div>
                              </div>

                              <div class="row">
                                    <div class="col-md-4"></div>
                                    <div class="col-md-6">
                                          <form action="/contact" name="contact-form" id="contact-form" method="POST">

                                                <ul>

                                                      <li class="wow fadeInUp" data-wow-delay="0.6s">
                                                            <label for="contact-name">Name :</label>
                                                            <div class="textarea">
                                                                  <input type="text" name="contact-name"
                                                                        id="contact-name" value="" required>
                                                            </div>
                                                      </li>

                                                      <br>

                                                      <li class="wow fadeInUp" data-wow-delay="0.7s">
                                                            <label for="contact-email">E-mail :</label>
                                                            <div class="textarea">
                                                                  <input type="email" name="contact-email"
                                                                        id="contact-email" value="" required>
                                                            </div>
                                                      </li>

                                                      <br>

                                                      <li class="wow fadeInUp" data-wow-delay="0.8s">
                                                            <label for="contact-project">Message :</label>
                                                            <div class="textarea">
                                                                  <textarea name="contact-project" id="contact-project"
                                                                        rows="6" required></textarea>
                                                            </div>
                                                      </li>

                                                </ul>

                                                <button type="submit" name="contact-submit" id="contact-submit"
                                                      class="send wow fadeInUp" data-wow-delay="0.9s">Send
                                                      Message</button>

                                          </form>
                                    </div>
                              </div>

                        </div>

                  </section>

                  <!--------------- footer starts here --------------->

                  <div class="footer">
                        <div class="container">
                              <div class="info">
                                    <div class="row">
                                          <div class="col-md-4 wow fadeInUp" data-wow-delay="0.4s" id="media">
                                                <ul>
                                                      <li>
                                                            <a href="https://twitter.com/bughunterlabs">
                                                                  <ion-icon name="logo-twitter"></ion-icon>
                                                            </a>
                                                      </li>
                                                      <li>
                                                            <a
                                                                  href="https://www.youtube.com/channel/UC5Dl5clzcVrFi1GMenzm2cw">
                                                                  <ion-icon name="logo-youtube"></ion-icon>
                                                            </a>
                                                      </li>
                                                </ul>
                                                <br><br>
                                          </div>
                                    </div>
                              </div>
                        </div>
                  </div>
                  <!--------------- footer ends here --------------->
            </div>
      </div>


      <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
      <script>

            // navigation starts here
            $("#toggle").click(function () {
                  $(this).toggleClass('on');
                  $("#resize").toggleClass("active");
            });
            $("#resize ul li a").click(function () {
                  $(this).toggleClass('on');
                  $("#resize").toggleClass("active");
            });
            $(".close-btn").click(function () {
                  $(this).toggleClass('on');
                  $("#resize").toggleClass("active");
            });

            $(function () {
                  $(document).scroll(function () {
                        var $nav = $(".nav");
                        $nav.toggleClass('scrolled', $(this).scrollTop() > $nav.height());
                  });
            });

            new WOW().init();

            // Select all links with hashes
            $('a[href*="#"]')
                  // Remove links that don't actually link to anything
                  .not('[href="#"]')
                  .not('[href="#0"]')
                  .click(function (event) {
                        // On-page links
                        if (
                              location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '')
                              &&
                              location.hostname == this.hostname
                        ) {
                              // Figure out element to scroll to
                              var target = $(this.hash);
                              target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                              // Does a scroll target exist?
                              if (target.length) {
                                    // Only prevent default if animation is actually gonna happen
                                    event.preventDefault();
                                    $('html, body').animate({
                                          scrollTop: target.offset().top
                                    }, 1000, function () {
                                          // Callback after animation
                                          // Must change focus!
                                          var $target = $(target);
                                          $target.focus();
                                          if ($target.is(":focus")) { // Checking if the target was focused
                                                return false;
                                          } else {
                                                $target.attr('tabindex', '-1'); // Adding tabindex for elements not focusable
                                                $target.focus(); // Set focus again
                                          };
                                    });
                              }
                        }
                  });


      </script>
</body>

</html>