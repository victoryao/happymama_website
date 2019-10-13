<#assign base=request.contextPath />
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <base id="base" href="${base}">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no"/>
    <meta name="description"
          content="北京新新妈咪科技有限公司是由一群有爱心有激情的奶爸与月嫂创始建设，着力搭建一个孕妈和月嫂的深度交流平台。目前的核心服务包括培训、月嫂、育儿嫂、催乳师、产后护理、小儿推拿、月子餐等母婴服务的预定与咨询，用户可结合自身实际情况，分价格、分地域、分年限进行快速搜索，可以周为单位进行服务评价、付款，是专业且具有保障的孕妈社区。"/>
    <meta name="aplus-xplug" content="NONE">
    <meta name="keyword" content="月嫂,培训,月嫂培训,育儿嫂,催乳师,小儿推拿师,产后恢复,月子膳食,营养师,新新妈咪,推荐工作,高薪,家政"/>
    <meta name="baidu-site-verification" content="ZbacBBPSZU"/>

    <title>新新妈咪-联系我们</title>
    <!-- Custom Main StyleSheet CSS -->
    <link href="${base}/css/style.css" rel="stylesheet">
    <!-- Color CSS -->
    <link href="${base}/css/color.css" rel="stylesheet">
    <!-- Responsive CSS -->
    <link href="${base}/css/responsive.css" rel="stylesheet">
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
    <!-- Typography StyleSheet CSS -->
    <link href="${base}/css/typography.css" rel="stylesheet">


    <script type="text/javascript">
        function showWx() {
            document.getElementById("wxImg").style.display = 'block';
        }
        function hideWx() {
            document.getElementById("wxImg").style.display = 'none';
        }
    </script>

    <script type="text/javascript"
            src="http://api.map.baidu.com/getscript?v=2.0&&ak=6H2d6CdsFEyWz6eFh5uwMHLPFEM720Vw&services=&t=20180529182003">
    </script>

    <style type="text/css">
        #baidumap {
            width: 80%;
            height: 500px;
            align-items:;
            overflow: hidden;
            text-align: center; /*让div内部文字居中*/
            margin: auto;
        }
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
                        <li><a href="${base}/home.do">首页</a></li>
                        <li><a href="${base}/reserve.do">预约服务</a></li>
                        <li><a href="${base}/about-us.do">关于我们</a></li>
                        <li><a href="${base}/employee.do">阿姨风采</a></li>
                        <li><a href="${base}/course.do">培训课程</a></li>
                        <li class="active"><a href="${base}/contact-us.do">联系我们</a></li>
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
                                        <p>北京市昌平区龙旗广场D座808室</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="gt_contact_icon"><i class="icon-phone"></i></div>
                                    <div class="gt_contact_des">
                                        <h6>联系电话</h6>
                                        <p>15001339005</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="gt_contact_icon"><i class="icon-arrows"></i></div>
                                    <div class="gt_contact_des">
                                        <h6>交通方式</h6>
                                        <p> 一、乘坐地铁，8号线育新站下车，B口（东北口）出向北步行1公里 <br>
                                            二、乘坐公交车 371，462，478，681路公交线路 <font
                                                    color="red">文华路南口站</font>下车
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="gt_contact_icon"><i class="icon-telephone"></i></div>
                                    <div class="gt_contact_des">
                                        <h6>微信</h6>
                                        <a href="#">15001339005</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="gt_contact_icon"><i class="icon-clock"></i></div>
                                    <div class="gt_contact_des">
                                        <h6>营业时间</h6>
                                        <p>周一至周日 早上08:00 到 晚上09:00 </p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!--Contact List Wrap End-->
                </div>

            </div>

            <!--Main Content Wrap End-->
            <div id="baidumap"></div>


        </section>

    </div>
    <footer>
        <!--Footer Contact Wrap End-->
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

<script type="text/javascript">
    var map = new BMap.Map("baidumap");
    // 创建地图实例
    var point = new BMap.Point(116.354938, 40.072247);
    // 创建点坐标
    map.centerAndZoom(point, 17);
    // 初始化地图，设置中心点坐标和地图级别
    var marker = new BMap.Marker(point);  // 创建标注
    map.addOverlay(marker);               // 将标注添加到地图中
    var label = new BMap.Label("新新妈咪", {offset: new BMap.Size(20, -10)});
    marker.setLabel(label);
    marker.setAnimation(BMAP_ANIMATION_BOUNCE); //跳动的动画
    map.enableScrollWheelZoom(true);
    map.disableDragging();

</script>
<!--Jquery Library-->
<script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
<!--Bootstrap core JavaScript-->
<script src="http://www.jq22.com/jquery/bootstrap-3.3.4.js"></script>
<!--Jquery Validation Script-->
<script src="${base}/js/pluginse209.js"></script>
<!--Custom JavaScript-->
<script src="${base}/js/custom.js"></script>

</body>
</html>
