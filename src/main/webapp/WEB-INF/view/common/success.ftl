<#assign base=request.contextPath />
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <base id="base" href="${base}">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description"
          content="北京新手妈咪科技有限公司是由一群有爱心有激情的奶爸与月嫂创始建设，着力搭建一个孕妈和月嫂的深度交流平台。目前的核心服务包括培训、月嫂、育儿嫂、催乳师、产后护理、小儿推拿、月子餐等母婴服务的预定与咨询，用户可结合自身实际情况，分价格、分地域、分年限进行快速搜索，可以周为单位进行服务评价、付款，是专业且具有保障的孕妈社区。"/>
    <meta name="aplus-xplug" content="NONE">
    <meta name="keyword" content="月嫂,培训,月嫂培训,育儿嫂,催乳师,小儿推拿师,产后恢复,月子膳食,营养师,新手妈咪,推荐工作,高薪,家政"/>
    <meta name="baidu-site-verification" content="71R86N1GBt"/>

    <title>北京新手妈咪科技有限公司</title>
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
                        <li><a href="${base}/home.do">首页</a></li>
                        <li><a href="${base}/reserve.do">预约服务</a></li>
                        <li><a href="${base}/about-us.do">关于我们</a></li>
                        <li><a href="${base}/employee.do">月嫂风采</a></li>
                        <li><a href="${base}/course.do">培训课程</a></li>
                        <li><a href="${base}/contact-us.do">联系我们</a></li>
                    </ul>
                </nav>
                <!--Navigation Wrap End-->
            </div>
        </div>
    </header>
    <!--Header Wrap End-->


    <!--Main Content Wrap Start-->
    <div class="gt_content_wrap">
        <!--404 Page 02 Wrap Start-->
        <section>
            <div class="container">
                <div class="container">
                    <div class="gt_404_02_wrap">

                        <div class="gt_4042_error_wrap">
                            <h4>您的需求我们已收到，我们将于24小时内与您联系，请耐心等待。</h4>
                            <h5>您也可以拨打010-63488700/15652402869与我们联系。</h5>
                        </div>
                        <a href="${base}/home.do"">回到首页</a>
                    </div>
                </div>
            </div>
        </section>
        <!--404 Page 02 Wrap End-->
        <div id="map">
            <div style="width: 80%; height: 800px;" id="mymap"></div>
        </div>
    </div>
    <!--Main Content Wrap End-->

    <footer>
        <!--Footer Contact Wrap End-->
        <div class="gt_copyright_wrap">
            <div class="container">
                <div class="gt_copyright_des">
                    <p>Copyright © <a href="#">新手妈咪 </a> 2018. All rights reserved.</p>
                    <span>Created by: <a href="#">newmami.cn</a></span>
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
