<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 
     <!-- about -->
    <div class="about-w3sec py-md-5" id="about">
        <div class="container py-sm-5 py-4">
            <div class="title-section pb-4"  data-aos="fade-up">
                <h3 class="main-title-w3_pvt"><%=mt1%></h3>
                <span class="title-line">
                </span>
                <p class="about-txt text-center"><%=mt2 %>
                </p>
            </div>

            <div class="space-sec1 text-center position-relative">
                <div class="row">
                    <div class="col-lg-4 abt-block" data-aos="zoom-in">
                        <div class="about-icon-w3">
                            <span class="fa fa-life-ring " aria-hidden="true"></span>
                        </div>
                        <h3> 9 Iconic Restaurants & Bars</h3>
                        <p>The Taj Mahal Palace, Mumbai, has some of the most renowned fine restaurants & bar in India. Discover tantalising Indian, Middle Eastern and Oriental cuisines, served with a dash of tradition and a sprinkling of innovation.</p>
                    </div>
                    <div class="col-lg-4 abt-block" data-aos="zoom-in">
                        <div class="about-icon-w3">
                            <span class="fa fa-adjust " aria-hidden="true"></span>
                        </div>
                        <h3>India's First Luxury Hotel</h3>
                        <p>The Taj Mahal Palace, is india's first luxury hotel with the all seven star facilities and food qualities best heritage hotel with full luxirious designing and facilities </p>
                    </div>
                    <div class="col-lg-4 abt-block" data-aos="zoom-in">
                        <div class="about-icon-w3">
                            <span class="fa fa-bullseye " aria-hidden="true"></span>
                        </div>
                        <h3>High-tea & Live Music Every Evening</h3>
                        <p>Every Evening high-tea & live Music & concerts from many celebrities we make special your every evening with great food & Music that you can feel by heart </p>
                    </div>
                    <div class="col-lg-4 abt-block">
                        <div class="about-icon-w3">
                            <span class="fa fa-adjust " aria-hidden="true"></span>
                        </div>
                        <h3>Luxury Shopping Arcade</h3>
                        <p>A Complete Range of All luxurious Brand & Quality that you can buy the best with all Brands </p>
                    </div>
                    <div class="col-lg-4 abt-block" data-aos="zoom-in">
                        <div class="about-icon-w3">
                            <span class="fa fa-bullseye " aria-hidden="true"></span>
                        </div>
                        <h3> Event Sapces & Meeting</h3>
                        <p>A complete match place for event with all tradition and modern facilities To make your Meeting special we have all type & ranges Meeting Rooms</p>
                    </div>
                    <div class="col-lg-4 abt-block" data-aos="zoom-in">
                        <div class="about-icon-w3">
                            <span class="fa fa-life-ring " aria-hidden="true"></span>
                        </div>
                        <h3>Dining & Guest Room</h3>
                        <p>Different Type of dinnig & guest room to make you feel comfort all with a great furnish & design</p>
                    </div>
                </div>
                <div class="about-image" data-aos="zoom-in">
                    <img src="images/taj.png" alt="" class="img-fluid"/>
                </div>
            </div>
        </div>
    </div>
    <!-- //about -->




    <!-- slide -->
    <div class="row mx-0">
        <div class="col-lg-6 bg-theme1 slide-left" data-aos="fade-up">
            <div class="title-section text-center">
                <h3 class="main-title-w3_pvt text-left text-white">100% best stay in Taj Hotel </h3>
                <p class="slide-txt text-left text-white">Taj Mews Luxury Residences, Mumbai, 
                    is at the heart of the commercial capital of India, facing both sides of the waterfront. 
                    Impeccably located in Colaba, the structure is one of noted architect John Portman’s finest works. 
                    The building, with 80 fully furnished and immaculately appointed apartments, 
                    stands nestled in 2.6 acres of lush green gardens, that makes it an oasis of calm and tranquility in the city. 
                    The residence is an hour away from the airports and 15 minutes from both railway centres.
                    A pleasant walk in any direction leads to sites of deep historical and cultural significance, 
                    or the sea face. </p>
            </div>
        </div>
       <%-- <div class="col-lg-6 slide-bg"></div>--%>
        <div class="col-lg-6 slide-bg" data-aos="fade-down">
        </div>
    </div>
    <!-- //slide -->





     <!-- team -->
    <div class="team-wthree py-lg-5" id="team" >
        <div class="container py-sm-5 py-4">
            <div class="title-section pb-4">
                <h3 class="main-title-w3_pvt">meet our team</h3>
                <span class="title-line">
                </span>
            </div>
            <div class="row team space-sec1" data-aos="fade-up">
                <div class="col-md-12">
                    <div id="teamCarousel" class="carousel slide" data-ride="carousel">

                        <ol class="carousel-indicators">
                            <li data-target="#teamCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#teamCarousel" data-slide-to="1"></li>
                        </ol>
                        <!-- Carousel items -->
                        <div class="carousel-inner team-wthree-main">
                            <div class="carousel-item active">
                                <div class="d-md-flex team-agile-row">
                                    <div class="col-lg-4 col-md-6 w3-slide-grid">
                                        <div class="box20 position-relative">
                                            <img src="images/t1.jpg" alt="" class="img-fluid rounded"/>
                                            <div class="team-txt bg-theme1">
                                                <p> Lorem ipsum dolor sit amet onsect etur adipisicing elit, sed
                                                    do eiusmod tempor incididunt.</p>
                                                <h6>amet onsect</h6>
                                                <small>role in brief</small>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 w3-slide-grid">
                                        <div class="box20 position-relative">
                                            <img src="images/t2.jpg" alt="" class="img-fluid rounded"/>
                                            <div class="team-txt bg-theme1">
                                                <p> Lorem ipsum dolor sit amet onsect etur adipisicing elit, sed
                                                    do eiusmod tempor incididunt.</p>
                                                <h6>amet onsect</h6>
                                                <small>role in brief</small>

                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 w3-slide-grid">
                                        <div class="box20 position-relative">
                                            <img src="images/t3.jpg" alt="" class="img-fluid rounded"/>
                                            <div class="team-txt bg-theme1">
                                                <p> Lorem ipsum dolor sit amet onsect etur adipisicing elit, sed
                                                    do eiusmod tempor incididunt.</p>
                                                <h6>incididun</h6>
                                                <small>role in brief</small>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--.item-->
                            <div class="carousel-item">
                                <div class="d-md-flex team-agile-row">
                                    <div class="col-lg-4 col-md-6 w3-slide-grid" data-aos="zoom-in" data-aos-duration="4000">
                                        <div class="box20 position-relative">
                                            <img src="images/t2.jpg" alt="" class="img-fluid rounded"/>
                                            <div class="team-txt bg-theme1">
                                                <p> Lorem ipsum dolor sit amet onsect etur adipisicing elit, sed
                                                    do eiusmod tempor incididunt.</p>
                                                <h6>eiusmod tempo</h6>
                                                <small>role in brief</small>

                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 w3-slide-grid" data-aos="zoom-in">
                                        <div class="box20 position-relative">
                                            <img src="images/t1.jpg" alt="" class="img-fluid rounded"/>
                                            <div class="team-txt bg-theme1">
                                                <p> Lorem ipsum dolor sit amet onsect etur adipisicing elit, sed
                                                    do eiusmod tempor incididunt.</p>
                                                <h6>usmod tempo</h6>
                                                <small>role in brief</small>

                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 w3-slide-grid" data-aos="zoom-in">
                                        <div class="box20 position-relative">
                                            <img src="images/t3.jpg" alt="" class="img-fluid rounded"/>
                                            <div class="team-txt bg-theme1">
                                                <p> Lorem ipsum dolor sit amet onsect etur adipisicing elit, sed
                                                    do eiusmod tempor incididunt.</p>
                                                <h6>Lorem ipsue</h6>
                                                <small>role in brief</small>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--.row-->
                            </div>
                            <!--.item-->

                        </div>
                        <!--.carousel-inner-->
                    </div>
                    <!--.Carousel-->

                </div>
            </div>
        </div>
    </div>
    <!-- //team -->

    <!-- stats -->
    <section class="w3_pvt_stats py-md-5" id="more">
        <div class="container">
            <div class="py-lg-5 w3-abbottom">
                <div class="row py-sm-5 py-4">
                    <div class="counter col-lg-3 col-6" data-aos="fade-up">
                        <i class="fa fa-smile-o"></i>
                        <div class="timer count-title count-number mt-2 text-white" data-to="5100" data-speed="1500"></div>
                        <p class="count-text text-white">happy customers</p>
                    </div>

                    <div class="counter col-lg-3 col-6" data-aos="fade-up">
                        <i class="fa fa-database"></i>
                        <div class="timer count-title count-number mt-2 text-white" data-to="971" data-speed="1500"></div>
                        <p class="count-text text-white">branches</p>
                    </div>
                    <div class="counter col-lg-3 col-6 mt-lg-0 mt-4" data-aos="fade-up">
                        <i class="fa fa-users"></i>
                        <div class="timer count-title count-number mt-2 text-white" data-to="74" data-speed="1500"></div>
                        <p class="count-text text-white">professional chefs</p>
                    </div>
                    <div class="counter col-lg-3 col-6 mt-lg-0 mt-4" data-aos="fade-up">
                        <i class="fa fa-trophy"></i>
                        <div class="timer count-title count-number mt-2 text-white" data-to="27" data-speed="1500"></div>
                        <p class="count-text text-white">years of experience</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //stats -->



     <!-- services -->
    <div class="w3_pvt-works py-sm-5 py-4" id="services">
        <div class="container py-lg-5">
            <div class="title-section pb-4">
                <h3 class="main-title-w3_pvt">services we offer</h3>
                <span class="title-line">
                </span>
            </div>
            <div class="row space-sec">
                <div class="col-lg-3 col-sm-6 text-center" data-aos="zoom-in">
                    <div class="ih-item circle info_circle_icon d-flex align-items-center justify-content-center bg-theme">
                        <span class="fa fa-adjust bg-theme " aria-hidden="true"></span>
                    </div>
                    <div class="ih-item-desc">
                        <h4 class="item-title">Taj SATS-Air Catering</h4>
                        <p>“Offering very advanced and innovative air transport catering and other associated services, 
                            Taj SATS works in the 4 major cities in the Indian sub-continent, they are Kolkata, Chennai, Mumbai. 
                            </p>
                        <a class="btn btn-primary mt-4 w3_pvt-link-bnr scroll bg-theme1 text-white" href="#about" role="button">View
                            More</a>
                    </div>
                </div>
                <div class="col-lg-3  col-sm-6  text-center my-sm-0 my-4" data-aos="zoom-in">
                    <div class="ih-item circle info_circle_icon d-flex align-items-center justify-content-center">
                        <span class="fa fa-life-ring bg-theme " aria-hidden="true"></span>
                    </div>
                    <div class="ih-item-desc">
                        <h4 class="item-title">Taj Luxury Residences</h4>
                        <p>Apart from hotels it also operates luxury serviced apartments, for example the 51 Buckingham gate,
                             Taj Suites and Residences, London.our luxury residence provide a great range of facilities</p>
                        <a class="btn btn-primary mt-4 w3_pvt-link-bnr scroll bg-theme1 text-white" href="#about" role="button">
                            View 
                            More</a>
                    </div>
                </div>
                <div class="col-lg-3  col-sm-6  text-center mt-lg-0 mt-sm-5" data-aos="zoom-in">
                    <div class="ih-item circle info_circle_icon d-flex align-items-center justify-content-center">
                        <span class="fa fa-bullseye bg-theme " aria-hidden="true"></span>
                    </div>
                    <div class="ih-item-desc">
                        <h4 class="item-title">Taj Air-Private Luxury Jets</h4>
                        <p>Taking its hospitality services to the new level Taj hotels introduced 
                            air services an exclusive chartered flight services to its customers.
                             The fleet of Taj contains 12 brand new Falcon Jet 2000 aircrafts.</p>
                        <a class="btn btn-primary mt-4 w3_pvt-link-bnr scroll bg-theme1 text-white" href="#about" role="button">View
                            More</a>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6  text-center mt-lg-0 mt-sm-5 mt-4" data-aos="zoom-in">
                    <div class="ih-item circle info_circle_icon d-flex align-items-center justify-content-center">
                        <span class="fa fa-pie-chart  bg-theme " aria-hidden="true"></span>
                    </div>
                    <div class="ih-item-desc">
                        <h4 class="item-title">Taj Aravali Resort & Spa</h4>
                        <p>The resort is spread over 27 acres, creating an expansive oasis surrounded 
                            on all sides by the rugged Aravali Ranges,while staying in close proximity 
                            to the city centre and the sublime Fateh Sagar.</p>
                        <a class="btn btn-primary mt-4 w3_pvt-link-bnr scroll bg-theme1 text-white" href="#about" role="button">View
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- //services -->


    <!-- blog -->
    <section class="blog_w3ls py-lg-5" id="posts">
        <div class="container py-sm-5 py-4">
            <div class="title-section pb-4">
                <h3 class="main-title-w3_pvt">latest Offers</h3>
                <span class="title-line">
                </span>
            </div>
            <div class="row space-sec">
                <!-- blog grid -->
                <div class="col-lg-4 col-md-6 mt-sm-0 mt-4" data-aos="zoom-out">
                    <div class="card border-0">
                        <div class="card-header p-0 position-relative">
                            <a href="#exampleModal2" data-toggle="modal" aria-pressed="false" data-target="#exampleModal2"
                                role="button">
                                <img class="card-img-bottom" src="images/o1.jpg" alt="Card image cap"/>
                                <span class="fa fa-user post-icon bg-theme1 " aria-hidden="true"></span>

                            </a>
                        </div>
                        <div class="card-body border-0">
                            <h5 class="blog-title card-title font-weight-bold">
                                <a href="#exampleModal2" data-toggle="modal" aria-pressed="false" data-target="#exampleModal2"
                                    role="button">Book Direct & Save</a>
                            </h5>
                            <p>Get 5% off the Best Available Rate with our member special, web exclusive offer pay Less.
</p>
                            <button type="button" class="btn blog-btn wthree-bnr-btn mt-3" data-toggle="modal"
                                aria-pressed="false" data-target="#exampleModal2">
                                Read more
                            </button>
                        </div>
                    </div>
                </div>
                <!-- //blog grid -->
                <!-- blog grid -->
                <div class="col-lg-4 col-md-6 mt-md-0 mt-sm-5 mt-4"  data-aos="zoom-out">
                    <div class="card border-0">
                        <div class="card-header p-0 position-relative">
                            <a href="#exampleModal3" data-toggle="modal" aria-pressed="false" data-target="#exampleModal3"
                                role="button">
                                <img class="card-img-bottom" src="images/o2.jpg" alt="Card image cap"/>
                                <span class="fa fa-user post-icon bg-theme1 " aria-hidden="true"></span>

                            </a>
                        </div>
                        <div class="card-body border-0">
                            <h5 class="blog-title card-title font-weight-bold">
                                <a href="#exampleModal3" data-toggle="modal" aria-pressed="false" data-target="#exampleModal3"
                                    role="button">Pay 2 Stay 3 Monsoon offer</a>
                            </h5>
                            <p>The adventurous spirit of the mountains seeps into our unrivalled sports and fitness facilities.</p>
                            <button type="button" class="btn blog-btn wthree-bnr-btn mt-3" data-toggle="modal"
                                aria-pressed="false" data-target="#exampleModal3">
                                Read more
                            </button>
                        </div>
                    </div>
                </div>
                <!-- //blog grid -->
                <!-- blog grid -->
                <div class="col-lg-4 col-md-6 mt-lg-0 mt-5 mx-auto"  data-aos="zoom-out">
                    <div class="card border-0">
                        <div class="card-header p-0  position-relative">
                            <a href="#exampleModal4" data-toggle="modal" aria-pressed="false" data-target="#exampleModal4"
                                role="button">
                                <img class="card-img-bottom" src="images/o4.jpg" alt="Card image cap"/>
                                <span class="fa fa-user post-icon bg-theme1 " aria-hidden="true"></span>
                            </a>
                        </div>
                        <div class="card-body border-0">
                            <h5 class="blog-title card-title font-weight-bold">
                                <a href="#exampleModal4" data-toggle="modal" aria-pressed="false" data-target="#exampleModal4"
                                    role="button">Winter Offer For 2 Nights</a>
                            </h5>
                            <p>The resort is perfectly poised to delight families, adventurous travellers 
                                as well as jet-setting looking to refresh</p>
                            <button type="button" class="btn blog-btn wthree-bnr-btn mt-3" data-toggle="modal"
                                aria-pressed="false" data-target="#exampleModal4">
                                Read more
                            </button>
                        </div>
                    </div>
                </div>
                <!-- //blog grid -->
            </div>
        </div>
    </section>
    <!-- //blog -->


    <!-- slide bottom-->
    <div class="slide-bottom py-lg-5" id="slide-btm-wthree">
        <div class="container py-sm-5 py-4">
            <div class="title-section pb-4" data-aos="fade-down">
                <h3 class="main-title-w3_pvt text-white">World Best Luxury Hotel</h3>
                <span class="title-line bg-light">
                </span>
            </div>
            <div class="text-center pt-lg-5"  data-aos="fade-up">
                <div class="slide-btm-wthree-w3_pvt">
                    <p class="text-white">
                        <i class="fa fa-quote-left"></i>Make your bookings directly with us for the most seamless 
                        experience and the best value. With compelling exclusive offers,
                         Taj InnerCircle reward points, and the best rates guaranteed experience our sincere
                         care even before you check in.


                        <i class="fa fa-quote-right"></i>
                    </p>
                </div>
                <div class="d-sm-flex justify-content-center">
                    <a class="btn btn-primary mt-4 w3_pvt-link-bnr scroll bg-theme1" href="#contact" role="button">contact us
                    </a>
                    <a href="#" role="button" data-toggle="modal" data-target="#exampleModal1" class="btn bg-theme mt-4 ml-3 w3_pvt-link-bnr scroll text-white">
                        Register Now</a>
                </div>

            </div>
        </div>
    </div>
    <!-- //slide bottom -->


    <!-- contact -->
    <div class="contact-wthree" id="contact">
        <div class="container py-sm-5">
            <div class="title-section py-4">
                <h3 class="main-title-w3_pvt">contact us</h3>
                <span class="title-line">
                </span>
            </div>
            <div class="row py-lg-5 py-4">
                <div class="col-lg-5" data-aos="zoom-in">
                    <div class="w3_pvt-contact-top">
                        <h4>get in touch </h4>
                        <p>1234k Avenue,Block-4,Canada.</p>
                    </div>
                    <hr>
                    <p>Donec mi nulla, auctor nec sem a, ornare auctor mi. Sed mi tortor, commodo a felis in,
                        fringilla
                        tincidunt
                        nulla. Vestibulum volutpat non eros ut vulpuuctor nec sem </p>
                    <!-- map -->
                    <div class="map">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3023.9503398796587!2d-73.9940307!3d40.719109700000004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25a27e2f24131%3A0x64ffc98d24069f02!2sCANADA!5e0!3m2!1sen!2sin!4v1441710758555"
                            ></iframe>
                    </div>
                    <!--// map-->
                </div>
                <div class="offset-1"></div>
                <div class="col-lg-6 mt-lg-0 mt-5" data-aos="zoom-in">
                    <!-- register form grid -->
                    <div class="register-top1">
                        <form action="#" method="get" class="register-wthree">
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>
                                            First name
                                        </label>
                                        <input class="form-control" type="text" placeholder="Johnson" name="email"
                                            required=""/>
                                    </div>
                                    <div class="col-md-6 mt-md-0 mt-4">
                                        <label>
                                            Last name
                                        </label>
                                        <input class="form-control" type="text" placeholder="Kc" name="name" required=""/>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>
                                            Mobile
                                        </label>
                                        <input class="form-control" type="text" placeholder="xxxx xxxxx" name="email"
                                            required="">
                                    </div>
                                    <div class="col-md-6 mt-md-0 mt-4">
                                        <label>
                                            Email
                                        </label>
                                        <input class="form-control" type="email" placeholder="example@email.com" name="email"
                                            required="">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-md-12">
                                        <label>
                                            Your message
                                        </label>
                                        <textarea placeholder=" type your message here" class="form-control"></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class="row mt-3">
                                <div class="col-md-12">
                                    <button type="submit" class="btn btn-w3_pvt btn-block w-100 font-weight-bold text-uppercase bg-theme1">Send</button>
                                </div>
                            </div>
                        </form>
                    </div>
                    <!--  //register form grid ends here -->
                </div>
            </div>
        </div>
    </div>
    <!-- footer -->
    <div class="footerv4-w3ls" id="footer">
        <div class="footerv4-top">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-sm-6 footv4-left" data-aos="fade-up">

                        <h2>
                            <a href="HomePage.aspx">Hotel Taj</a>
                        </h2>
                        <p class="text-white">Spanning world-renowned landmarks, 
                            modern business hotels,
                             idyllic beach resorts,
                             authentic Rajput palaces and rustic safari lodges, each Taj hotel.</p>


                    </div>
                    <div class="col-lg-2 col-sm-6 footv4-content mt-sm-0 mt-4" data-aos="fade-up">
                        <h3>Navigation</h3>
                        <ul class="v4-content">
                            <li>
                                <a href="HomePage.aspx">Home</a>
                            </li>
                            <li>
                                <a href="#about" class="scroll">About Us</a>
                            </li>
                            <li>
                                <a href="#services" class="scroll">services</a>
                            </li>
                            <li>
                                <a href="#posts" class="scroll">latest posts</a>
                            </li>
                            <li>
                                <a href="#contact" class="scroll">contact</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-3 col-sm-6 footv4-left fv4-g3 my-lg-0 mt-4" data-aos="fade-up">
                        <div class="footerv4-social">
                            <h3>stay connected</h3>
                            <ul>
                                <li>
                                    <a href="#">
                                        <span class="fa fa-facebook-f icon_facebook"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="fa fa-twitter icon_twitter"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="fa fa-dribbble icon_dribbble"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="fa fa-google-plus icon_g_plus"></span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <!-- //footer social -->
                    </div>
                    <div class="col-lg-3 col-sm-6 footv4-left my-lg-0 my-4" data-aos="fade-up">
                        <h3>contact</h3>
                        <ul class="d-flex header-agile pt-0 flex-column">
                            <li>
                                <span class="fa fa-envelope-open"></span>
                                <a href="mailto:example@email.com" class="text-white">info@example.com</a>
                            </li>
                            <li class="mt-3">
                                <span class="fa fa-phone"></span>
                                <p class="d-inline text-white">+456 123 7890</p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- /footerv4-top -->
        </div>
    </div>
    <!-- //footer -->
    <div class="cpy-right bg-theme">
        <p>© 2019 Cookie. All rights reserved | Design by
            <%--<a href="http://w3layouts.com">--%> Akshay Nahar.<%--</a>--%>
        </p>
    </div>
    <!-- login  -->
    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content bg-theme1">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Signin</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <form action="#" method="post" class="p-3">
                        <div class="form-group">
                            <label for="recipient-name" class="col-form-label">Username</label>
                            <input type="text" class="form-control" placeholder="" name=" name" id="recipient-name"
                                required="">
                        </div>
                        <div class="form-group">
                            <label for="password" class="col-form-label">Password</label>
                            <input type="password" class="form-control" placeholder="" name="Password" id="password"
                                required="">
                        </div>
                        <div class="right-w3l">
                            <input type="submit" class="form-control" value="Login">
                        </div>
                        <div class="row sub-w3l my-3">
                            <div class="col sub-w3_pvt">
                                <input type="checkbox" id="brand1" value="">
                                <label for="brand1" class="text-white">
                                    <span></span>Remember me?</label>
                            </div>
                            <div class="col forgot-w3l text-right">
                                <a href="#" class="text-white">Forgot Password?</a>
                            </div>
                        </div>
                        <p class="text-center dont-do text-white">Don't have an account?
                            <a href="#" data-toggle="modal" data-target="#exampleModal1" class="text-white">
                                Register Now</a>

                        </p>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- //login -->
    <!-- register -->
    <div class="modal fade" id="exampleModal1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel1"
        aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content bg-theme1">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel1">Register</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <form action="#" method="post" class="p-3">
                        <div class="form-group">
                            <label for="recipient-name" class="col-form-label">Username</label>
                            <input type="text" class="form-control" placeholder="" name=" name" id="recipient-rname"
                                required="">
                        </div>
                        <div class="form-group">
                            <label for="recipient-email" class="col-form-label">Email</label>
                            <input type="email" class="form-control" placeholder="" name="Email" id="recipient-email"
                                required="">
                        </div>
                        <div class="form-group">
                            <label for="password1" class="col-form-label">Password</label>
                            <input type="password" class="form-control" placeholder="" name="Password" id="password1"
                                required="">
                        </div>
                        <div class="form-group">
                            <label for="password2" class="col-form-label">Confirm Password</label>
                            <input type="password" class="form-control" placeholder="" name="Confirm Password" id="password2"
                                required="">
                        </div>
                        <div class="sub-w3l">
                            <div class="sub-w3_pvt">
                                <input type="checkbox" id="brand2" value="">
                                <label for="brand2" class="mb-3 text-white">
                                    <span></span>I Accept to the Terms & Conditions</label>
                            </div>
                        </div>
                        <div class="right-w3l">
                            <input type="submit" class="form-control" value="Register">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- // register -->
    <!-- blog modal1 -->
    <div class="modal fade" id="exampleModal2" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel2"
        aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header bg-theme1">
                    <h5 class="modal-title" id="exampleModalLabel2">Cras ultricies ligula sed magna dictum porta
                        auris
                        blandita.</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body text-center">
                    <img src="images/p1.jpg" class="img-fluid" alt=""/>
                    <p class="text-left my-4">
                        Quisque velit nisi, pretium ut lacinia in, elementum id enim. Curabitur non nulla sit amet
                        nisl
                        tempus convallis quis ac
                        lectus. Cras ultricies ligula sed magna dictum porta.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!-- //blog modal1 -->
    <!-- blog modal2 -->
    <div class="modal fade" id="exampleModal3" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel3"
        aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header bg-theme1">
                    <h5 class="modal-title" id="exampleModalLabel3">Cras ultricies ligula sed magna dictum porta
                        auris
                        blandita.</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body text-center">
                    <img src="images/p2.jpg" class="img-fluid" alt=""/>
                    <p class="text-left my-4">
                        Quisque velit nisi, pretium ut lacinia in, elementum id enim. Curabitur non nulla sit amet
                        nisl
                        tempus convallis quis ac
                        lectus. Cras ultricies ligula sed magna dictum porta.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!-- //blog modal2 -->
    <!-- blog modal3 -->
    <div class="modal fade" id="exampleModal4" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel4"
        aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header bg-theme1">
                    <h5 class="modal-title" id="exampleModalLabel4">Cras ultricies ligula sed magna dictum porta
                        auris
                        blandita.</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body text-center">
                    <img src="images/p3.jpg" class="img-fluid" alt=""/>
                    <p class="text-left my-4">
                        Quisque velit nisi, pretium ut lacinia in, elementum id enim. Curabitur non nulla sit amet
                        nisl
                        tempus convallis quis ac
                        lectus. Cras ultricies ligula sed magna dictum porta.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!-- //blog modal3-->
     <!-- js -->
    <script src="js/jquery-2.2.3.min.js"></script>
    <!-- //js -->
    <!-- script for password match -->
    <script>
        window.onload = function () {
            document.getElementById("password1").onchange = validatePassword;
            document.getElementById("password2").onchange = validatePassword;
        }

        function validatePassword() {
            var pass2 = document.getElementById("password2").value;
            var pass1 = document.getElementById("password1").value;
            if (pass1 != pass2)
                document.getElementById("password2").setCustomValidity("Passwords Don't Match");
            else
                document.getElementById("password2").setCustomValidity('');
            //empty string means no validation error
        }
    </script>
    <!-- script for password match -->
    <!-- Banner  Responsiveslides -->
    <script src="js/responsiveslides.min.js"></script>
    <script>
        // You can also use"$(window).load(function() {"
        $(function () {
            // Slideshow 4
            $("#slider3").responsiveSlides({
                auto: true,
                pager: true,
                nav: false,
                speed: 500,
                namespace: "callbacks",
                before: function () {
                    $('.events').append("<li>before event fired.</li>");
                },
                after: function () {
                    $('.events').append("<li>after event fired.</li>");
                }
            });

        });
    </script>
    <!-- //Banner  Responsiveslides -->
    <script src='js/aos.js'></script>
    <script>
        AOS.init({
            easing: 'ease-out-back',
            duration: 1000
        });
    </script>

    <!-- start-smooth-scrolling -->
    <script src="js/move-top.js"></script>
    <script src="js/easing.js"></script>
    <script>
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();

                $('html,body').animate({
                    scrollTop: $(this.hash).offset().top
                }, 1000);
            });
        });
    </script>
    <!-- //end-smooth-scrolling -->
    <!-- smooth-scrolling-of-move-up -->
    <script>
        $(document).ready(function () {
            /*
            var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear' 
            };
            */
            $().UItoTop({
                easingType: 'easeOutQuart'
            });

        });
    </script>
    <script src="js/SmoothScroll.min.js"></script>
    <!-- //smooth-scrolling-of-move-up -->
    <script src="js/counter.js"></script>
    <!-- //stats -->
    <!-- Bootstrap core JavaScript
================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
</asp:Content>

   

