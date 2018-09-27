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
    <!-- Pretty Photo CSS -->
    <link href="${base}/css/prettyPhoto.css" rel="stylesheet">
    <!-- Swiper Slider CSS -->
    <link href="${base}/css/flexslider.css" rel="stylesheet">
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
                        <li class="active"><a href="${base}/about-us.do">关于我们</a></li>
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
        <!--Who We Are Wrap Start-->
        <section class="gt_who_we_bg">
            <div class="container">
                <div class="row">
                    <div class="col-md-5">
                        <div class="gt_who_we_img default_width">
                            <img src="${base}/extra-images/brander.jpeg" alt="">
                        </div>
                    </div>
                    <div class="col-md-7">
                        <div class="gt_who_we_wrap default_width">
                            <h5>我们是谁？</h5>
                            <h4>北京快乐妈咪科技有限公司</h4>
                            <hr style="height:3px;border:none;border-top:3px ridge black;"/>
                            <p>
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                快乐妈咪公司是一家专业的母婴公司，创始人张堆女士。
                            </p>
                            <p>
                                &nbsp;&nbsp;&nbsp;&nbsp;张女士是一名九年经验的老月嫂。多年的优质服务深得客户的好评。张女士在多年的月嫂工作中深有体会，
                                在北京能找到优秀的月嫂是非常之难，月嫂价格虚高 服务质量与价格不符合，月嫂不安全健康没保障，月嫂向客户索要，月嫂上户无监管肆意妄为。此类事件比比皆是。张女士认为做服务
                                行业，就是要满足客户的需求。为客户提供优质的服务，所以张女士励志打造一批专业的月嫂团队，所以成立了快乐妈咪月嫂公司，专业提供母婴服务
                                ，以他多年的上户经验，一对一培训月嫂，针对喂养指导，催乳，月子餐制，小儿常见病观察等。制定月嫂上户监管制度
                                “26天母婴服务表”。月嫂每天填写，下户上交审核评级。严格把控月嫂服务质量，快乐妈咪母婴公司保证，我们公司的月嫂评级统一按照 服务客户数量+好评数量+技能考核
                                三部考核评分升级保证月嫂的真实价值。

                            </p>

                            <ul class="row">
                                <li class="col-md-6 col-sm-6">
                                    <div class="gt_who_we_icon"><i class="icon-education-1"></i></div>
                                    <div class="gt_who_we_des">
                                        <h6><a href="#">月嫂培训</a></h6>
                                        <p>随到随学，免费学习，证书网上可查，全国通用</p>
                                    </div>
                                </li>
                                <li class="col-md-6 col-sm-6">
                                    <div class="gt_who_we_icon"><i class="icon-draw"></i></div>
                                    <div class="gt_who_we_des">
                                        <h6><a href="#">推荐工作</a></h6>
                                        <p>自主品牌，持证上岗，推荐就业，市场需求旺盛</p>
                                    </div>
                                </li>
                                <li class="col-md-6 col-sm-6">
                                    <div class="gt_who_we_icon"><i class="icon-open-book"></i></div>
                                    <div class="gt_who_we_des">
                                        <h6><a href="#">催乳师</a></h6>
                                        <p>中医推拿手法，为产妇解决产后无乳、乳少等症状</p>
                                    </div>
                                </li>
                                <li class="col-md-6 col-sm-6">
                                    <div class="gt_who_we_icon"><i class="icon-send-message-button"></i></div>
                                    <div class="gt_who_we_des">
                                        <h6><a href="#">小儿推拿师</a></h6>
                                        <p>采用推、拿、提、捏、揉等手法调节小儿机体生理、病理变化</p>
                                    </div>
                                </li>
                                <li class="col-md-6 col-sm-6">
                                    <div class="gt_who_we_icon"><i class="icon-learning"></i></div>
                                    <div class="gt_who_we_des">
                                        <h6><a href="#">产后恢复师</a></h6>
                                        <p>通过营养健康产品和心理辅导帮助孕妈产后恢复</p>
                                    </div>
                                </li>
                                <li class="col-md-6 col-sm-6">
                                    <div class="gt_who_we_icon"><i class="icon-computer"></i></div>
                                    <div class="gt_who_we_des">
                                        <h6><a href="#">月子膳食营养师</a></h6>
                                        <p>合理丰富的膳食帮忙产妇恢复</p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--Who We Are Wrap End-->

        <!--Facts and Figure Wrap Start-->
        <section class="gt_fact_bg">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <div class="gt_number_count_wrap gt_bg_14">
                            <i class="icon-books-stack-from-top-view"></i>
                            <h4 class="counter"> 10 </h4>
                            <span>+</span>
                            <h5><a href="#">课程</a></h5>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="gt_number_count_wrap gt_bg_15">
                            <i class="icon-avatar"></i>
                            <h4 class="counter"> 550 </h4>
                            <span>+</span>
                            <h5><a href="#">毕业学员</a></h5>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="gt_number_count_wrap gt_bg_16">
                            <i class="icon-education"></i>
                            <h4 class="counter"> 150 </h4>
                            <span>+</span>
                            <h5><a href="#">专业讲师</a></h5>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="gt_number_count_wrap gt_bg_17">
                            <i class="icon-cup-1"></i>
                            <h4 class="counter"> 29 </h4>
                            <span>+</span>
                            <h5><a href="#">获得奖项</a></h5>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--Facts and Figure Wrap End-->


        <!--Main Content Wrap Start-->
        <div class="gt_content_wrap">
            <div class="gt_hdg_1 default_width">
                <h3>团队成员</h3>
                <p>快乐妈咪是一个极富创造力和凝聚力的团队，整个团队致力于「让每个新生儿得到最优质的服务」，为孕妈打造全新体验。</p>
            </div>
            <!--Course Grid Wrap Start-->
            <section class="gt_courses_bg">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-sm-6">
                            <div class="gt_team_wrap default_width mb30">
                                <figure>
                                    <img src="${base}/extra-images/zhangdun.jpeg" alt="">
                                </figure>
                                <div class="gt_team_des default_width">
                                    <h6><a href="#">张堆</a></h6>
                                    <span>法人，CEO</span>
                                    <p>项目发起人，连环创业者。首席月嫂、高级讲师，从业二十余年，对护理婴儿、产后护理、月子膳食营养等有丰富理论与实践经验。 </p>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </section>
            <!--Course Grid Wrap End-->
        </div>

    </div>
    <!--Main Content Wrap End-->

    <footer>
        <!--Footer Contact Wrap End-->
        <div class="gt_copyright_wrap">
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
<!--Pretty Photo JavaScript-->
<script src="${base}/js/jquery.prettyPhoto.js"></script>
<!--Flex Slider JavaScript-->
<script src="${base}/js/jquery.flexslider-min.js"></script>
<!--Chosen JavaScript-->
<script src="${base}/js/waypoints-min.js"></script>
<!--Owl Carousel JavaScript-->
<script src="${base}/js/owl.carousel.js"></script>
<!--Accordian Javascript-->
<script src="${base}/js/jquery.accordion.js"></script>
<!--Custom JavaScript-->
<script src="${base}/js/custom.js"></script>

</body>
</html>
