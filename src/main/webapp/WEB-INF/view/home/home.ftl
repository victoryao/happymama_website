<#assign base=request.contextPath />
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <base id="base" href="${base}">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description"
          content="北京快乐妈咪科技有限公司是由一群有爱心有激情的奶爸与月嫂创始建设，着力搭建一个孕妈和月嫂的深度交流平台。目前的核心服务包括培训、月嫂、育儿嫂、催乳师、产后护理、小儿推拿、月子餐等母婴服务的预定与咨询，用户可结合自身实际情况，分价格、分地域、分年限进行快速搜索，可以周为单位进行服务评价、付款，是专业且具有保障的孕妈社区。"/>
    <meta name="aplus-xplug" content="NONE">
    <meta name="keyword" content="月嫂,培训,月嫂培训,育儿嫂,催乳师,小儿推拿师,产后恢复,月子膳食,营养师,快乐妈咪,推荐工作,高薪,家政"/>
    <meta name="baidu-site-verification" content="71R86N1GBt"/>

    <title>北京快乐妈咪科技有限公司</title>
    <!-- Animation CSS -->
    <link href="${base}/css/animate.css" rel="stylesheet">
    <!-- Chosen CSS -->
    <link href="${base}/css/chosen.min.css" rel="stylesheet">
    <!-- Chosen CSS -->
    <link href="${base}/css/login-register.css" rel="stylesheet">
    <!-- Swiper Slider CSS -->
    <link href="${base}/css/flexslider.css" rel="stylesheet">
    <!-- Pretty Photo CSS -->
    <link href="${base}/css/prettyPhoto.css" rel="stylesheet">
    <!-- Swiper Slider CSS -->
    <link href="${base}/css/swiper.css" rel="stylesheet">
    <!-- Custom Main StyleSheet CSS -->
    <link href="${base}/css/style.css" rel="stylesheet">
    <!-- Color CSS -->
    <link href="${base}/css/color.css" rel="stylesheet">
    <!-- Typography StyleSheet CSS -->
    <link href="${base}/css/typography.css" rel="stylesheet">
    <!-- Responsive CSS -->
    <link href="${base}/css/responsive.css" rel="stylesheet">


    <script type="text/javascript">
        function showWx() {
            document.getElementById("wxImg").style.display = 'block';
        }
        function hideWx() {
            document.getElementById("wxImg").style.display = 'none';
        }
    </script>
    <style type="text/css">
        .gt_testimonial_bg{background-image: url(${base}/extra-images/testimonial-bg.jpg);background-size: cover;background-repeat: no-repeat;background-position: center;}
    </style>

</head>

<body>
<!--gt Wrapper Start-->
<div class="gt_wrapper">

    <!--Header Wrap Start-->
    <header>
    <#include "../../share/nav.ftl" >
        <div class="gt_menu_bg default_width">
            <div class="container">
                <!--Logo Wrap Start-->
                <div class="gt_logo">
                    <a href="#"><img src="${base}/images/logo.png" alt=""></a>
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
                        <li class="active"><a href="${base}/home.do">首页</a></li>
                        <li><a href="${base}/reserve.do">预约服务</a></li>
                        <li><a href="${base}/about-us.do">关于我们</a></li>
                        <li><a href="${base}/employee.do">阿姨风采</a></li>
                        <li><a href="${base}/course.do">培训课程</a></li>
                        <li><a href="${base}/contact-us.do">联系我们</a></li>
                    </ul>
                </nav>
                <!--Navigation Wrap End-->
            </div>
        </div>
    </header>
    <!--Header Wrap End-->

    <!--Banner Wrap Start-->
    <div class="gt_banner default_width">
        <div class="swiper-container" id="swiper-container">
            <ul class="swiper-wrapper">
                <li class="swiper-slide">
                    <img src="${base}/extra-images/banner1.jpeg" alt="">
                    <div class="gt_banner_text gt_slide_1">
                        <h3>想安全放心的挑选优质月嫂吗?</h3>
                        <h2>更专业、更放心</h2>
                        <p>与用户签订甲乙方合同的服务机构， 服务期间全程试用，随时与公司沟通月嫂服务状况，服务不满意，随时更换月嫂。</p>
                    </div>
                </li>
                <li class="swiper-slide">
                    <img src="${base}/extra-images/banner2.jpeg" alt="">
                    <div class="gt_banner_text gt_slide_2">
                        <h3>月嫂、育儿嫂、催乳师、营养师培训</h3>
                        <h2>雄厚的师资力量，优质学习环境</h2>
                        <p>推荐就业，市场需求旺盛，月薪高于一万，毕业学员可选择服务于快乐妈咪</p>
                    </div>
                </li>
                <li class="swiper-slide">
                    <img src="${base}/extra-images/banner3.jpeg" alt="">
                    <div class="gt_banner_text gt_slide_3">
                        <h3>孕妈交流会，与孕妈直接签单</h3>
                        <h2>定期孕妈见面会，上千孕妈大聚会</h2>
                        <p>服务规范化、便利化、品牌化、职业化，更好地满足家庭对家政服务的品质需求。</p>
                    </div>
                </li>
            </ul>
        </div>
        <div class="swiper-button-next"><i class="fa fa-angle-right"></i></div>
        <div class="swiper-button-prev"><i class="fa fa-angle-left"></i></div>
    </div>
    <!--Banner Wrap End-->

    <!--Why Choose Us Wrap Start-->
    <section class="gt_choose_bg">
        <div class="container">
            <!--Heading Wrap Start-->
            <div class="gt_hdg_1 default_width">
                <h3>为什么选择我们？</h3>
                <p>每一次保洁、保姆、月嫂服务都是对家人最好的呵护。</p>
                <span class="gt_hdg_left"></span>
                <i class="icon-school"></i>
                <span class="gt_hdg_right"></span>
            </div>
            <!--Heading Wrap End-->

            <!--Choose Us List Wrap Start-->
            <div class="row">
                <div class="col-md-8">
                    <div class="row">
                        <div class="col-md-6 col-sm-6">
                            <div class="gt_choose_wrap gt_bg_9 default_width">
                                <span class="gt_bg_5"><i class="icon-learning"></i></span>
                                <div class="gt_choose_des">
                                    <h6><a href="#">快乐妈咪平台月嫂 更放心</a></h6>
                                    <p>服务期间，随时与公司沟通月嫂服务状况，服务不满意，可协调更换。</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-6">
                            <div class="gt_choose_wrap gt_bg_13 default_width">
                                <span class="gt_bg_3"><i class="icon-nature"></i></span>
                                <div class="gt_choose_des">
                                    <h6><a href="#">国际ISO9001认证更省心</a></h6>
                                    <p>通过ISO国际标准化组织认证的标准化的服务机构，服务获得国际认可。</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-6">
                            <div class="gt_choose_wrap gt_bg_10 default_width">
                                <span class="gt_bg_6"><i class="icon-education-1"></i></span>
                                <div class="gt_choose_des">
                                    <h6><a href="#">百万保险化解后顾之忧</a></h6>
                                    <p>为用户提供100万人身+物品保障的服务机构，是国内家庭服务业保险保障覆盖率高而全的公司。</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-6">
                            <div class="gt_choose_wrap gt_bg_12 default_width">
                                <span class="gt_bg_8"><i class="icon-sports"></i></span>
                                <div class="gt_choose_des">
                                    <h6><a href="#">五重过滤筛选 月嫂更专业</a></h6>
                                    <p>七段式情境化培训，满足养育不同月龄宝宝的家庭需求，月嫂服务更加专业。</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-6">
                            <div class="gt_choose_wrap gt_bg_11 default_width">
                                <span class="gt_bg_7"><i class="icon-technology"></i></span>
                                <div class="gt_choose_des">
                                    <h6><a href="#">3证上岗 5证护航</a></h6>
                                    <p>身份证、健康证，母婴护理师证（月嫂证）上岗必备，全方位确保妈妈和宝宝的健康。</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="gt_choose_img">
                        <img src="${base}/extra-images/choose-img.png" alt="">
                    </div>
                </div>
            </div>
            <!--Choose Us List Wrap End-->
        </div>
    </section>
    <!--Why Choose Us Wrap End-->

    <!--Testimonial Wrap Start-->
    <section class="gt_testimonial_bg">
        <div class="container">
            <!--Heading Wrap Start-->
            <div class="gt_hdg_1 white_color default_width">
                <h3>顾客对我们的评价</h3>
                <span class="gt_hdg_left"></span>
                <i class="icon-school"></i>
                <span class="gt_hdg_right"></span>
            </div>
            <!--Heading Wrap End-->

            <!--Testimonial List Wrap Start-->
            <div class="gt_testimonial_slider" id="gt_testimonial_slider">
                <div class="item">
                    <div class="gt_testimonial_wrap gt_bg_18">
                        <p>高阿姨做事非常认真负责，对宝宝更是无微不至，我们非常放心，同时也从高阿姨那里学习很多东西，现在宝宝非常健康聪明，感谢高阿姨的付出和辛苦，祝她今后更加顺利！</p>
                    </div>
                    <div class="gt_testimonial_img">
                        <figure>
                            <img src="${base}/extra-images/132.jpg" alt="">
                        </figure>
                        <div class="gt_testimonial_des">
                            <h5><a href="#">周妈妈</a></h5>
                            <span>北京海淀</span>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="gt_testimonial_wrap gt_bg_19">
                        <p>在这26天里，蔡姐很有责任心，专业的护理知识，工作热情，相处融洽，以后有朋友请月嫂我会推荐蔡姐的，感谢蔡姐的细心照顾！</p>
                    </div>
                    <div class="gt_testimonial_img">
                        <figure>
                            <img src="${base}/extra-images/130.jpg" alt="">
                        </figure>
                        <div class="gt_testimonial_des">
                            <h5><a href="#">许妈妈</a></h5>
                            <span>北京西城</span>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="gt_testimonial_wrap gt_bg_20">
                        <p>程姐性格温和随和，比较容易相处，她在宝宝喂养方面较有经验，善于观察宝宝的状态，判断哭闹原因。我家宝宝夜里突然哭闹不止，程姐认为宝宝有肠绞痛，采用热敷，得到缓解，对新手父母，在照顾方面不正确的做法，她能给予意见和纠正，很感谢！</p>
                    </div>
                    <div class="gt_testimonial_img">
                        <figure>
                            <img src="${base}/extra-images/131.jpg" alt="">
                        </figure>
                        <div class="gt_testimonial_des">
                            <h5><a href="#">郭妈妈</a></h5>
                            <span>北京昌平</span>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="gt_testimonial_wrap gt_bg_19">
                        <p>感谢快乐妈咪为我推荐了牛阿姨，阿姨为人热情、豪爽、真诚，她在比较差的陪护条件下，阿姨把我和宝贝照顾的很好。出了医院，阿姨紧紧有条的照顾我们母女，正如阿姨的自我推荐上说的一样，阿姨非常擅长催乳，本以为开奶会十分痛苦，在阿姨娴熟的技艺下，我很快开奶成功，并且奶量逐渐增多，在月子里没有加过配方奶，由衷的感谢阿姨的专业技能。在产后护理这块，阿姨也非常耐心，每天帮我的伤口清理消炎，在10天以后，我明显感觉伤口消肿止疼了。宝宝护理这方面，每次宝宝大小便之后都会带着去冲洗，防止宝宝红屁屁。每天宝宝醒着的时间都会和宝宝聊天，积极和宝宝互动，被动操，排气操，抚触，日光浴，每一件都做的非常认真。此外，阿姨还非常热心，老公的经络不算很通畅，阿姨只要有时间就会帮老公疏通经络，走火罐，在繁重的工作之余，阿姨还增加自我工作量，真的让家人非常感激！26天的相处短暂而愉快，真心祝愿阿姨身体健康，工作顺利，来北京了经常来看望我们！ </p>
                    </div>
                    <div class="gt_testimonial_img">
                        <figure>
                            <img src="${base}/extra-images/133.jpg" alt="">
                        </figure>
                        <div class="gt_testimonial_des">
                            <h5><a href="#">李妈妈</a></h5>
                            <span>北京东城</span>
                        </div>
                    </div>
                </div>
            </div>
            <!--Testimonial List Wrap End-->
        </div>
    </section>
    <!--Testimonial Wrap End-->
    <!--Main Content Wrap End-->

    <!--Footer Wrap Start-->
    <footer>
        <div class="gt_copyright_wrap copyright2_bg">
            <div class="container">
                <div class="gt_copyright_des">
                    <p>Copyright © <a href="#">快乐妈咪 </a> 2018. All rights reserved.</p>
                    <span>Created by: <a href="#">klmami.cn</a></span>
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
<!--Flex Slider JavaScript-->
<script src="${base}/js/jquery.flexslider-min.js"></script>
<!--Swiper Slider JavaScript-->
<script src="${base}/js/swiper.jquery.min.js"></script>
<!--Owl Carousel JavaScript-->
<script src="${base}/js/owl.carousel.js"></script>
<!--Chosen JavaScript-->
<script src="${base}/js/chosen.jquery.min.js"></script>
<!--Chosen JavaScript-->
<script src="${base}/js/waypoints-min.js"></script>
<!--Pretty Photo Javascript-->
<script src="${base}/js/jquery.prettyPhoto.js"></script>
<!--Custom JavaScript-->
<script src="${base}/js/custom.js"></script>

</body>
</html>
