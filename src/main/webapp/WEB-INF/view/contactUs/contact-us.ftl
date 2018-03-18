<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Edu-Skill - Education Template</title>
    <!-- Custom Main StyleSheet CSS -->
    <link href="/css/style.css" rel="stylesheet">
    <!-- Color CSS -->
    <link href="/css/color.css" rel="stylesheet">
    <!-- Responsive CSS -->
    <link href="/css/responsive.css" rel="stylesheet">

</head>

<body>
<!--gt Wrapper Start-->
<div class="gt_wrapper">
    <!--Header Wrap Start-->
    <header>
        <div class="gt_top_wrap gt_bg_3 default_width">
            <div class="container">
                <div class="gt_top_element">
                    <ul>
                        <li><i class="fa fa-phone"></i>111-22-333-45</li>
                        <li><i class="fa fa-envelope"></i><a href="#">info@edu-skill.com</a></li>
                    </ul>
                </div>
                <div class="gt_login_element">
                    <a href="#"><i class="icon-lock"></i>登陆 &#38; 注册</a>
                </div>
            </div>
        </div>
        <div class="gt_menu_bg default_width">
            <div class="container">
                <!--Logo Wrap Start-->
                <div class="gt_logo">
                    <a href="#"><img src="/images/logo.png" alt=""></a>
                </div>
                <!--Logo Wrap End-->
                <!--Navigation Wrap Start-->
                <nav class="gt_navigation2">
                    <button class="gt_mobile_menu">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <ul>
                        <li><a href="/home.do">首页</a></li>
                        <li><a href="/about-us.do">关于我们</a></li>
                        <li><a href="/employee.do">月嫂风采</a></li>
                        <li><a href="/course/list.do">培训课程</a></li>
                        <li><a href="/knowledge/list.do">育儿知识</a></li>
                        <li class="active"><a href="/contact-us.do">联系我们</a></li>
                    </ul>
                </nav>
                <!--Navigation Wrap End-->
            </div>
        </div>
    </header>
    <!--Header Wrap End-->

    <!--Main Content Wrap Start-->
    <div class="gt_content_wrap">
        <section>
            <div class="container">
                <div class="row">
                    <!--Contact List Wrap Start-->
                    <div class="col-md-5">
                        <div class="gt_contact_list default_width">
                            <h4>联系方式</h4>
                            <ul>
                                <li>
                                    <div class="gt_contact_icon"><i class="fa fa-map-marker"></i></div>
                                    <div class="gt_contact_des">
                                        <h6>公司地址</h6>
                                        <p>北京市西城区广安门外大街甲180号新纪元公寓1905室</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="gt_contact_icon"><i class="icon-telephone"></i></div>
                                    <div class="gt_contact_des">
                                        <h6>Contact Number</h6>
                                        <p>(09) 111 222 333 - (09) 111 222 333 </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="gt_contact_icon"><i class="icon-email-opened-envelope"></i></div>
                                    <div class="gt_contact_des">
                                        <h6>Contact Mail</h6>
                                        <a href="#">helloo@eduskill.com</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="gt_contact_icon"><i class="icon-clock"></i></div>
                                    <div class="gt_contact_des">
                                        <h6>University Timing</h6>
                                        <p>Mon - sat 0:800 am to O9:00 pm</p>
                                    </div>
                                </li>
                            </ul>
                            <div class="gt_contact_scl_wrap default_width">
                                <h4>Follows Us</h4>
                                <ul class="gt_scl_icon">
                                    <li><a class="bg_fb" href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a class="bg_twitter" href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a class="bg_gp" href="#"><i class="fa fa-google-plus"></i></a></li>
                                    <li><a class="bg_linkedin" href="#"><i class="fa fa-linkedin"></i></a></li>
                                    <li><a class="bg_behance" href="#"><i class="fa fa-behance"></i></a></li>
                                    <li><a class="bg_vimeo" href="#"><i class="fa fa-vimeo"></i></a></li>
                                    <li><a class="bg_youtube" href="#"><i class="fa fa-youtube-play"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!--Contact List Wrap End-->
                    <!--Map Wrap Start-->
                    <div class="col-md-7">
                        <div class="map-canvas gt_contact_us_map" id="map-canvas"></div>
                    </div>
                    <!--Map Wrap End-->
                </div>
                <!--Conatct Form Wrap Start-->
                <div class="gt_contact_form_wrap default_width">
                    <!--Heading Wrap Start-->
                    <div class="gt_hdg_1 default_width">
                        <h3>Get in touch with us</h3>
                        <p>Aenean commodo ligal geate dolor. Aenan massa. Loren ipsum dolor sit amet,color<br>tetuer
                            adiois elit, aliquam eget nibh etibra</p>
                        <span class="gt_hdg_left"></span>
                        <i class="icon-school"></i>
                        <span class="gt_hdg_right"></span>
                    </div>
                    <!--Heading Wrap End-->
                    <form class="gt_contact_form" id="contact-form" action="assets/sendmail.php" method="post">
                        <div class="col-md-4">
                            <div class="gt_contact_us_field">
                                <input class="c_ph" type="text" placeholder="Your Name" id="name" name="contact-name"
                                       required>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="gt_contact_us_field">
                                <input class="c_ph" type="text" placeholder="Email Adress:" id="email"
                                       name="contact-email" required>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="gt_contact_us_field">
                                <input class="c_ph" type="text" placeholder="Phone Number" id="subject"
                                       name="contact-subject" required>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="gt_contact_us_field">
                                <textarea class="gt_c_bg" name="contact-message" id="message" placeholder="Message"
                                          required></textarea>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="gt_contact_us_field">
                                <input id="submit-message" type="submit" value="submit" name="submit_msg">
                            </div>
                            <!--Alert Message-->
                            <div id="contact-result">
                            </div>
                        </div>
                    </form>
                </div>
                <!--Conatct Form Wrap End-->
            </div>
        </section>
    </div>
    <!--Main Content Wrap End-->

    <!--Footer Wrap Start-->
    <footer>
        <!--Newletter Wrap Start-->
        <div class="gt_newsletter_bg default_width">
            <div class="container">
                <div class="gt_newsletter_inside_bg default_width">
                    <div class="gt_newsletter_wrap">
                        <h3>STAY TUNED WITH US</h3>
                        <form class="default_width">
                            <input type="text" class="ph_news" placeholder="Your Email address">
                            <input type="submit" value="Subscribe">
                        </form>
                        <p>Get our updates educational materials, new courses and more!</p>
                    </div>
                </div>
            </div>
        </div>
        <!--Newletter Wrap End-->

        <!--Footer List Wrap Start-->
        <div class="gt_footer1_bg default_width">
            <div class="container">

                <!--Footer Contact Wrap Start-->
                <div class="gt_foo_contact_wrap">
                    <div class="row">
                        <div class="col-md-4 col-sm-6">
                            <div class="gt_foo_contact_des">
                                <i class="icon-phone"></i>
                                <div class="gt_foo_icon_des">
                                    <h5>(8) 111 22 333 444</h5>
                                    <span>Mon - fri 9am to 5pm </span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6">
                            <div class="gt_foo_contact_des">
                                <i class="icon-tool"></i>
                                <div class="gt_foo_icon_des">
                                    <h5>info@eduskill.com</h5>
                                    <span>Online information </span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="gt_foo_contact_des">
                                <i class="icon-pin"></i>
                                <div class="gt_foo_icon_des">
                                    <h5>New york Usa</h5>
                                    <span>787 New south  way CA </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--Footer Contact Wrap End-->
            </div>
        </div>
        <!--Footer List Wrap End-->

        <!--Copyright Wrap End-->
        <div class="gt_copyright_wrap">
            <div class="container">
                <div class="gt_copyright_des">
                    <p>Copyright © <a href="#">Edu-skill </a> 2016. All rights reserved.</p>
                    <span>Created by: <a href="#">2goodtheme.com</a></span>
                </div>
            </div>
        </div>
        <!--Copyright Wrap Start-->
    </footer>
    <!--Footer Wrap End-->

    <!--Back to Top Wrap Start-->
    <div class="back-to-top">
        <a href="#home"><i class="fa fa-angle-up"></i></a>
    </div>
    <!--Back to Top Wrap Start-->

</div>
<!--gt Wrapper End-->

<!--Jquery Library-->
<script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
<!--Bootstrap core JavaScript-->
<script src="http://www.jq22.com/jquery/bootstrap-3.3.4.js"></script>
<!--Map JavaScript-->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDk9KNSL1jTv4MY9Pza6w8DJkpI_nHyCnk"
        type="text/javascript"></script>
<!--Jquery Validation Script-->
<script src="js/pluginse209.js"></script>
<!--Custom JavaScript-->
<script src="js/custom.js"></script>

</body>
</html>
