<#assign base=request.contextPath />
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <base id="base" href="${base}">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="description"
          content="北京新新妈咪科技有限公司是由一群有爱心有激情的奶爸与月嫂创始建设，着力搭建一个孕妈和月嫂的深度交流平台。目前的核心服务包括培训、月嫂、育儿嫂、催乳师、产后护理、小儿推拿、月子餐等母婴服务的预定与咨询，用户可结合自身实际情况，分价格、分地域、分年限进行快速搜索，可以周为单位进行服务评价、付款，是专业且具有保障的孕妈社区。"/>
    <meta name="aplus-xplug" content="NONE">
    <meta name="keyword" content="月嫂,培训,月嫂培训,育儿嫂,催乳师,小儿推拿师,产后恢复,月子膳食,营养师,新新妈咪,推荐工作,高薪,家政"/>
    <meta name="baidu-site-verification" content="ZbacBBPSZU"/>

    <title>新新妈咪-${employeeDO.name}阿姨简历</title>
    <!-- Chosen CSS -->
    <link href="${base}/css/chosen.min.css" rel="stylesheet">
    <!-- Custom Main StyleSheet CSS -->
    <link href="${base}/css/style.css" rel="stylesheet">
    <!-- Color CSS -->
    <link href="${base}/css/color.css" rel="stylesheet">
    <!-- Responsive CSS -->
    <link href="${base}/css/responsive.css" rel="stylesheet">

    <link href="${base}/css/dashboard.css" rel="stylesheet">
    <!-- Custom Main StyleSheet CSS -->
    <link href="${base}/css/style.css" rel="stylesheet">
    <!-- Color CSS -->
    <link href="${base}/css/color.css" rel="stylesheet">
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

    <!--Main Content Wrap Start-->
    <div class="gt_content_wrap">
        <!--Classes Wrap Start-->
        <section class="gt_courses_bg">
            <div class="container">

                <!--Classes List Wrap Start-->
                <div class="col-md-8">
                    <div class="gt_d_classes_wrap default_width mb20">
                        <div class="gt_d_profile_wrap default_width">
                            <figure>
                                <img src="/imgs/${employeeDO.photo}" alt="">
                            </figure>
                            <div class="gt_d_profile_detail">
                                <ul>
                                    <li>
                                        <span>姓名:</span>
                                        <p>${employeeDO.name}</p>
                                    </li>
                                    <li>
                                        <span>生日</span>
                                        <p>${employeeDO.birthday?string('yyyy-MM-dd')}</p>
                                    </li>
                                    <li>
                                        <span>入行时间:</span>
                                        <p>${employeeDO.startDate?string('yyyy-MM-dd')}</p>
                                    </li>
                                    <li>
                                        <span>籍贯:</span>
                                        <p>${employeeDO.hometown}</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="gt_d_about_author default_width">
                            <h4 class="gt_d_title">个人简介</h4>
                            <p>${employeeDO.introduce?replace('\n', '<br/>')}</p>
                        </div>
                    </div>

                </div>
                <!--Classes List Wrap End-->
            </div>
        </section>
        <!--Classes Wrap End-->
    </div>
    <!--Main Content Wrap End-->

    <!--Footer Wrap Start-->
    <footer

    <!--Copyright Wrap End-->
    <div class="gt_copyright_wrap">
        <div class="container">
            <div class="gt_copyright_des">
                <p>Copyright © <a href="#">新新妈咪 </a> 2018. All rights reserved.</p>
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

</div>
<!--gt Wrapper End-->

<!--Jquery Library-->
<script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
<!--Bootstrap core JavaScript-->
<script src="http://www.jq22.com/jquery/bootstrap-3.3.4.js"></script>
<!--Chosen JavaScript-->
<script src="${base}/js/chosen.jquery.min.js"></script>
<!--Custom JavaScript-->
<script src="${base}/js/custom.js"></script>

</body>
</html>
