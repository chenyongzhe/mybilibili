<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script
	src="<%=request.getContextPath()%>/static/Homepage/js/jquery.min.js"></script>

	<link rel="stylesheet" href="<%=request.getContextPath()%>/static/Homepage/videoPlay/font/iconfont.css">
    <script
            src="<%=request.getContextPath()%>/static/Homepage/js/bluebird.min.js"></script>
    <script type="text/javascript">
        function isIE() {
            if (!!window.ActiveXObject || "ActiveXObject" in window) {
                return true;
            } else {
                return false;
            }
        }
        if (isIE()) {
            var script = document.createElement('script');
            script.type = 'text/javaScript';
            script.src = 'js/bluebird.min.js';  // bluebird 文件地址
            document.getElementsByTagName('head')[0].appendChild(script);
        }

    </script>

<link rel="stylesheet"
	href="<%=request.getContextPath()%>/static/Homepage/video/css/bootstrap.min.css">

	<link rel="stylesheet"
		  href="<%=request.getContextPath()%>/static/Homepage/video/css/dashboard.css">
	<link rel="stylesheet"
		  href="<%=request.getContextPath()%>/static/Homepage/video/css/popuo-box.css">


	<link rel="stylesheet"
		  href="<%=request.getContextPath()%>/static/Homepage/videoPlay/css/DPlayer.min.css">

<style type="text/css">
body{font:12px/180% Arial, Helvetica, sans-serif, "新宋体";background:#121212;}

/* slider */
.wp{position:relative;width:100%;height:600px;overflow:hidden;margin:20px auto;border:1px solid #121212;background:#fff;}

.slider{position:absolute;width:760px;padding:0 20px;left:0;top:0;}
.fl{float:left}
.slider img{display:block;padding:2px;border:1px solid #ccc} 
.slider li{padding:20px 0;border-bottom:1px dashed #ccc;overflow:hidden;width:100%}
.slider p{font-size:12px;margin:0;padding-left:68px;color:#333;line-height:20px;}
</style>


<style>
body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, pre, code,
	form, fieldset, legend, input, button, textarea, p, blockquote, th, td
	{
	margin: 0;
	padding: 0;
}

body {
	background: #fff;
	color: #555;
	font-size: 14px;
	font-family: Verdana, Arial, Helvetica, sans-serif;
}

td, th, caption {
	font-size: 14px;
}

h1, h2, h3, h4, h5, h6 {
	font-weight: normal;
	font-size: 100%;
}

address, caption, cite, code, dfn, em, strong, th, var {
	font-style: normal;
	font-weight: normal;
}

a {
	color: #555;
	text-decoration: none;
}

a:hover {
	text-decoration: underline;
}

img {
	border: none;
}

ol, ul, li {
	list-style: none;
}

input, textarea, select, button {
	font: 14px Verdana, Helvetica, Arial, sans-serif;
}

table {
	border-collapse: collapse;
}

html {
	overflow-y: scroll;
}

.clearfix:after {
	content: ".";
	display: block;
	height: 0;
	clear: both;
	visibility: hidden;
}

.clearfix {
	*zoom: 1;
}

/*body{ font-family: "微软雅黑"; background-color: #292929; 	}*/

</style>
    <style>
        .Dplayer_box{overflow:hidden;width:980px;height:456px;margin:100px auto;display:block;border-top:1px solid #e5e9ef;border-bottom:1px solid #e5e9ef;background-color:#f6f9fa}#player1{background-size:100% 100%;margin-top:30px}.player_av{width:680px;height:100%;float:left;background:#000}.Dplayer_danmu{width:299px;float:right;height:100%}.Dplayer_watching{width:100%;height:60px;line-height:60px;display:inline-block;font-size:12px;color:#99a2aa;box-shadow:#ddd 0 0 5px}.Dplayer-watching-number{margin-left:20px;font-size:18px;font-weight:700;color:#222;padding:0}.Dplayer_list{width:100%;height:30px;overflow:hidden}.Dplayer_list li{width:60px;height:30px;float:left;color:#99a2aa;font-size:12px;text-align:center;line-height:30px}.Dplayer_list li:nth-child(1){width:58px!important}.Dplayer_list li:nth-child(2){width:136px!important}.list_ovefiow{width:100%;height:363px;overflow:auto}.danmuku_list{width:100%;height:20px;line-height:20px;text-align:left;color:#99a2aa;font-size:12px;display:block;margin:auto;overflow:auto;margin-top:5px}.danmuku_list li{float:left;width:60px;height:20px;white-space:nowrap;cursor:pointer}.danmuku_list li:nth-child(1){width:58px;margin-left:8px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.danmuku_list li:nth-child(2){width:125px;margin-right:15px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.danmuku_list li:nth-child(2):hover{color:#00a1d6}.danmuku_list li:nth-child(3){margin-left:5px}
    </style>

<title>哔哩哔哩-视频区</title>

    <link rel="stylesheet" href="<%=request.getContextPath()%>/static/Homepage/videoPlay/static/css/stardust-video.0.64b497703fccef5418339a77909e7a530175d7e6.css">








    <style type="text/css">

        * {
            margin: 0;
            padding: 0;
        }
        .international-header,
        .van-popover {
            font: 14px -apple-system, BlinkMacSystemFont, Helvetica Neue, Helvetica, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, sans-serif;
            position: relative;
            z-index: 1000;
            margin: 0;
            padding: 0;
        }
        .international-header ol,
        .van-popover ol,
        .international-header ul,
        .van-popover ul {
            list-style: none;
        }
        .international-header a,
        .van-popover a {
            color: #212121;
            transition: color 0.3s;
        }
        .international-header a:hover,
        .van-popover a:hover {
            text-decoration: none;
            color: #00A1D6;
        }
        .international-header a,
        .van-popover a {
            text-decoration: none;
        }
        .international-header a:focus,
        .van-popover a:focus,
        .international-header *:focus,
        .van-popover *:focus {
            outline: none;
        }
        .international-header *,
        .van-popover * {
            box-sizing: border-box;
        }
        .international-header .red-point,
        .van-popover .red-point {
            position: absolute;
            width: 6px;
            height: 6px;
            border-radius: 50%;
            background-color: #fa5a57;
            color: #fff;
            right: 0;
            top: 0px;
        }
        .international-header .mini-type,
        .van-popover .mini-type {
            position: relative;
            background: #fff;
            box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.08);
        }
        .international-header .mini-type .nav-link .nav-link-ul .nav-link-item .link,
        .van-popover .mini-type .nav-link .nav-link-ul .nav-link-item .link {
            color: #212121;
            text-shadow: none;
        }
        .international-header .mini-type .nav-link .nav-link-ul .nav-link-item .link:hover,
        .van-popover .mini-type .nav-link .nav-link-ul .nav-link-item .link:hover {
            color: #00A1D6;
        }
        .international-header .mini-type .nav-search #nav_searchform,
        .van-popover .mini-type .nav-search #nav_searchform {
            background: #F4F4F4;
            border: 1px solid #E7E7E7;
        }
        .international-header .mini-type .nav-user-center .bilifont,
        .van-popover .mini-type .nav-user-center .bilifont {
            color: #999;
        }
        .international-header .mini-type .user-con.logout .item a,
        .van-popover .mini-type .user-con.logout .item a {
            color: #212121 !important;
        }
        .international-header .mini-type .user-con.logout .item a:hover,
        .van-popover .mini-type .user-con.logout .item a:hover {
            color: #00A1D6 !important;
        }
        @media screen and (max-width: 1200px) {
            .international-header .mini-type .mini-header--login .nav-search-box,
            .van-popover .mini-type .mini-header--login .nav-search-box {
                display: none;
            }
            .international-header .mini-type .mini-header--login .nav-user-center .user-con.search-icon,
            .van-popover .mini-type .mini-header--login .nav-user-center .user-con.search-icon {
                display: flex;
                align-items: center;
            }
        }
        @media screen and (max-width: 990px) {
            .international-header .mini-type .mini-header--logout .nav-search-box,
            .van-popover .mini-type .mini-header--logout .nav-search-box {
                display: none;
            }
            .international-header .mini-type .mini-header--logout .nav-user-center .user-con.search-icon,
            .van-popover .mini-type .mini-header--logout .nav-user-center .user-con.search-icon {
                display: flex;
                align-items: center;
            }
        }
        @media screen and (max-width: 1110px) {
            .international-header .mini-header--login .nav-search-box,
            .van-popover .mini-header--login .nav-search-box {
                display: none;
            }
            .international-header .mini-header--login .nav-user-center .user-con.search-icon,
            .van-popover .mini-header--login .nav-user-center .user-con.search-icon {
                display: flex;
                align-items: center;
            }
        }
        @media screen and (max-width: 900px) {
            .international-header .mini-header--logout .nav-search-box,
            .van-popover .mini-header--logout .nav-search-box {
                display: none;
            }
            .international-header .mini-header--logout .nav-user-center .user-con.search-icon,
            .van-popover .mini-header--logout .nav-user-center .user-con.search-icon {
                display: flex;
                align-items: center;
            }
        }
        .van-popover {
            padding: 0px;
            text-align: inherit;
        }
        .slide-fade-enter-active {
            transition: all 0.2s ease;
        }
        .slide-fade-leave-active {
            transition: all 0.2s cubic-bezier(1, 0.5, 0.8, 1);
        }
        .slide-fade-enter,
        .slide-fade-leave-to {
            transform: translateY(-5px);
            opacity: 0;
        }
        .b-wrap {
            width: 1414px;
            margin: 0 auto;
        }
        @media screen and (max-width: 1654px) {
            .b-wrap {
                width: 1198px;
            }
            .b-wrap .page-tab .con li {
                width: 50px;
            }
            .b-wrap .tab-line-itnl {
                margin: 0 15px;
            }
            .b-wrap .tab-line-itnl.none {
                margin: 0 12px 0 0;
            }
            .b-wrap .friendship-link {
                width: 220px;
            }
        }
        @media screen and (max-width: 1438px) {
            .b-wrap {
                width: 999px;
            }
            .b-wrap .channel-menu-itnl .item.hide {
                display: none;
            }
            .b-wrap .page-tab .con li {
                width: 50px;
            }
        }
    </style>















    <style type="text/css">.mini-header {
        position: absolute;
        z-index: 1;
        width: 100%;
        height: 56px;
    }
    .mini-header__content {
        box-sizing: border-box;
        padding: 10px 24px;
        line-height: 30px;
        position: relative;
        margin: 0 auto;
        display: flex;
        align-items: flex-start;
        justify-content: space-between;
    }
    </style>








    <style type="text/css">.nav-link .nav-link-ul {
        height: 36px;
        display: flex;
        align-items: center;
    }
    .nav-link .nav-link-ul.mini .bili-icon_dingdao_xiazaiapp {
        color: #00a1d6;
    }
    .nav-link .nav-link-ul .nav-link-item {
        margin-right: 12px;
    }
    .nav-link .nav-link-ul .nav-link-item .link {
        font-size: 14px;
        color: #fff;
        text-shadow: 0 1px 1px rgba(0, 0, 0, 0.3);
        display: inline-block;
        white-space: nowrap;
        display: flex;
    }
    .nav-link .nav-link-ul .nav-link-item .link .bili-Navbar_logo {
        font-size: 32px;
        color: #00a1d6;
        vertical-align: middle;
        margin-right: 16px;
    }
    .nav-link .nav-link-ul .nav-link-item .link .bili-general_pullup_s {
        vertical-align: middle;
        color: #999;
        display: inline-block;
        transform: rotate(180deg);
        transition: transform 0.3s;
    }
    .nav-link .bili-icon_dingdao_zhuzhan {
        margin-right: 6px;
        font-size: 18px;
        vertical-align: middle;
    }
    .nav-link .bili-icon_dingdao_xiazaiapp {
        margin-right: 2px;
        font-size: 18px;
        vertical-align: middle;
    }
    .popover-channe {
        padding: 0;
        width: 670px;
        height: 372px;
        border: none;
        background: transparent;
        box-shadow: none;
    }
    .popover-game {
        padding: 0;
        width: 680px;
        height: 260px;
        border: none;
        background: transparent;
        box-shadow: none;
    }
    .popover-live {
        padding: 0;
        width: 528px;
        height: 266px;
        border: none;
        background: transparent;
        box-shadow: none;
    }
    .popover-manga {
        padding: 0;
        width: 720px;
        height: 266px;
        border: none;
        background: transparent;
        box-shadow: none;
    }
    .popover-app-download {
        padding: 0;
        width: 280px;
        height: 212px;
        border: none;
        box-shadow: none;
        background: url(//s1.hdslb.com/bfs/seed/jinkela/header-v2/images/app-download.png);
        background-size: cover;
        background-position-y: -3px;
        display: flex;
        align-items: flex-end;
    }
    .popover-app-download .txt {
        font-size: 14px;
        color: #212121;
        width: 100%;
        text-align: center;
        padding-bottom: 24px;
    }
    .van-popover.van-popper.popover-channe,
    .van-popover.van-popper.popover-game,
    .van-popover.van-popper.popover-live,
    .van-popover.van-popper.popover-app-download {
        padding: 0;
        top: 45px !important;
    }
    </style>







    <style type="text/css">.mini-type .nav-user-center .user-con .item .name {
        color: #212121;
        text-shadow: none;
    }
    .nav-user-center {
        display: flex;
        flex-shrink: 0;
    }
    .nav-user-center .user-con {
        display: flex;
        align-items: center;
    }
    .nav-user-center .user-con.search-icon {
        display: none;
    }
    .nav-user-center .user-con.search-icon .bilifont {
        font-size: 20px;
    }
    .nav-user-center .user-con .item {
        position: relative;
        display: flex;
        margin-left: 12px;
        cursor: pointer;
    }
    .nav-user-center .user-con .item .txt {
        color: #fff;
        white-space: nowrap;
        font-size: 14px;
        line-height: 32px;
    }
    .nav-user-center .user-con .item .name {
        color: #fff;
        text-shadow: 0 1px 1px rgba(0, 0, 0, 0.3);
        white-space: nowrap;
    }
    .nav-user-center .user-con .item .tips {
        position: absolute;
        top: 38px;
        left: -81px;
        padding: 2px 6px 2px 2px;
        border-radius: 4px;
        background: #00A1D6;
        box-shadow: 0 3px 6px 0 rgba(0, 0, 0, 0.2);
        color: #fff;
        white-space: nowrap;
    }
    .nav-user-center .user-con .item .tips::before {
        position: absolute;
        top: -2px;
        left: 50%;
        margin-left: -4px;
        width: 8px;
        height: 8px;
        background: #00a1d6;
        content: "";
        transform: rotate(45deg);
    }
    .nav-user-center .user-con .fall-mini-avatar {
        width: 36px;
        height: 36px;
        position: relative;
        margin-right: 10px;
    }
    .nav-user-center .user-con .fall-mini-avatar img {
        width: 36px;
        height: 36px;
        border-radius: 50%;
    }
    </style>



    <style type="text/css">.bili-header-m .nav-search-box,
    .international-header .nav-search-box {
        margin: 0 10px;
        width: 500px;
        transition: 0.3s width;
    }
    .bili-header-m .nav-search,
    .international-header .nav-search {
        position: relative;
    }
    .bili-header-m .nav-search #nav_searchform,
    .international-header .nav-search #nav_searchform {
        display: block;
        padding: 0 38px 0 16px;
        border: 1px solid rgba(255, 255, 255, 0);
        border-radius: 2px;
        background-color: #fff;
    }
    .bili-header-m .nav-search .nav-search-keyword,
    .international-header .nav-search .nav-search-keyword {
        overflow: hidden;
        width: 100%;
        height: 34px;
        border: none;
        background-color: transparent;
        box-shadow: none;
        color: #999;
        font-size: 14px;
        line-height: 34px;
        transition: all 0.2s;
    }
    .bili-header-m .nav-search .nav-search-keyword::-ms-clear,
    .international-header .nav-search .nav-search-keyword::-ms-clear {
        display: none;
    }
    .bili-header-m .nav-search .nav-search-keyword:focus,
    .international-header .nav-search .nav-search-keyword:focus {
        color: #222222;
    }
    .bili-header-m .nav-search .nav-search-btn,
    .international-header .nav-search .nav-search-btn {
        position: absolute;
        top: 0px;
        right: 0;
        margin: 0;
        padding: 0;
        width: 48px;
        height: 36px;
        border: none;
        border-radius: 2px;
        background: #E7E7E7;
        line-height: 26px;
        cursor: pointer;
    }
    .bili-header-m .nav-search .nav-search-btn:hover .nav-search-submit,
    .international-header .nav-search .nav-search-btn:hover .nav-search-submit {
        color: #00a1d6;
    }
    .bili-header-m .nav-search .nav-search-submit,
    .international-header .nav-search .nav-search-submit {
        position: absolute;
        top: 8px;
        right: 16px;
        margin: 0;
        padding: 0;
        border: none;
        background: none;
        color: #505050;
        font-size: 16px;
        line-height: 20px;
        cursor: pointer;
        transition: all 0.2s;
    }
    .bili-header-m .bilibili-suggest,
    .international-header .bilibili-suggest {
        position: relative;
        z-index: 10000;
        margin-top: 2px;
        padding-bottom: 5px;
        border: 1px solid #e5e9ef;
        border-radius: 4px;
        background: #fff;
        box-shadow: rgba(0, 0, 0, 0.16) 0px 2px 4px;
        font-size: 12px;
    }
    </style>


    <style type="text/css">@font-face {
        font-family: "bilifont";
        src: url(https://s1.hdslb.com/bfs/seed/jinkela/header-v2/asserts/iconfont.eot);
        /* IE9 */
        src: url(https://s1.hdslb.com/bfs/seed/jinkela/header-v2/asserts/iconfont.eot#iefix) format('embedded-opentype'),  url('data:application/x-font-woff2;charset=utf-8;base64,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') format('woff2'), url(//s1.hdslb.com/bfs/seed/jinkela/header-v2/asserts/iconfont.woff) format('woff'), url(//s1.hdslb.com/bfs/seed/jinkela/header-v2/asserts/iconfont.ttf) format('truetype'),  url(//s1.hdslb.com/bfs/seed/jinkela/header-v2/images/iconfont.svg#bilifont) format('svg');
        /* iOS 4.1- */
    }
    .bilifont {
        font-family: "bilifont" !important;
        font-size: 16px;
        font-style: normal;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
    }
    .bili-music:before {
        content: "\E601";
    }
    .bili-game:before {
        content: "\E603";
    }
    .bili-dance:before {
        content: "\E605";
    }
    .bili-live:before {
        content: "\E606";
    }
    .bili-ent:before {
        content: "\E607";
    }
    .bili-life:before {
        content: "\E608";
    }
    .bili-kichiku:before {
        content: "\E609";
    }
    .bili-guochuang:before {
        content: "\E60A";
    }
    .bili-fashion:before {
        content: "\E60B";
    }
    .bili-ad:before {
        content: "\E60C";
    }
    .bili-anime:before {
        content: "\E60D";
    }
    .bili-guochandonghuatuijian:before {
        content: "\E612";
    }
    .bili-technology:before {
        content: "\E6AD";
    }
    .bili-teleplay:before {
        content: "\E6D4";
    }
    .bili-documentary:before {
        content: "\E6CC";
    }
    .bili-general_pullup_s:before {
        content: "\E6EC";
    }
    .bili-icon_weibo:before {
        content: "\E71C";
    }
    .bili-icon_wechat:before {
        content: "\E751";
    }
    .bili-Navbar_mobile:before {
        content: "\E724";
    }
    .bili-Navbar_logo:before {
        content: "\E725";
    }
    .bili-movie:before {
        content: "\E67F";
    }
    .bili-icon_download:before {
        content: "\E752";
    }
    .bili-bilibili-tv:before {
        content: "\E668";
    }
    .bili-tuiguang:before {
        content: "\E61C";
    }
    .bili-general_upload:before {
        content: "\E634";
    }
    .bili-general_search:before {
        content: "\E635";
    }
    .bili-activit:before {
        content: "\E63B";
    }
    .bili-blackroom:before {
        content: "\E63F";
    }
    .bili-read:before {
        content: "\E640";
    }
    .bili-ic_partition_broadca:before {
        content: "\E641";
    }
    .bili-cinephile:before {
        content: "\E642";
    }
    .bili-cinema:before {
        content: "\E643";
    }
    .bili-topic:before {
        content: "\E644";
    }
    .bili-douga:before {
        content: "\E645";
    }
    .bili-digital:before {
        content: "\E64E";
    }
    .bili-yinpin:before {
        content: "\E656";
    }
    .bili-match:before {
        content: "\E600";
    }
    .bili-icon_dingdao_dingdanzhongxin:before {
        content: "\E71E";
    }
    .bili-icon_dingdao_qianbao:before {
        content: "\E71F";
    }
    .bili-icon_dingdao_zhibozhongxin:before {
        content: "\E720";
    }
    .bili-icon_dingdao_dengchu:before {
        content: "\E721";
    }
    .bili-icon_dingdao_gerenzhongxin:before {
        content: "\E722";
    }
    .bili-icon_dingdao_tougaoguanli:before {
        content: "\E723";
    }
    .bili-icon_dingdao_shipintougao:before {
        content: "\E726";
    }
    .bili-icon_dingdao_wenzhangtougao:before {
        content: "\E727";
    }
    .bili-icon_dingdao_chuangzuozhongxin:before {
        content: "\E728";
    }
    .bili-icon_dingdao_yinpintougao:before {
        content: "\E729";
    }
    .bili-icon_dingdao_tougaoguanli1:before {
        content: "\E72A";
    }
    .bili-icon_dingdao_zhuzhan:before {
        content: "\E72B";
    }
    .bili-icon_dingdao_sousuo:before {
        content: "\E72C";
    }
    .bili-icon_dingdao_xiazaiapp:before {
        content: "\E72D";
    }
    .bili-icon_dingdao_dahuiyuan:before {
        content: "\E72E";
    }
    .bili-icon_dingdao_lishijilu:before {
        content: "\E72F";
    }
    .bili-icon_dingdao_shoucangjia:before {
        content: "\E730";
    }
    .bili-icon_dingdao_xiaoxi:before {
        content: "\E731";
    }
    .bili-icon_dingdao_dongtai:before {
        content: "\E732";
    }
    .bili-icon_dingdao_bangdingshouji:before {
        content: "\E733";
    }
    .bili-icon_dingdao_yingbi:before {
        content: "\E734";
    }
    .bili-icon_dingdao_youxiang:before {
        content: "\E735";
    }
    .bili-icon_dingdao_Bbi:before {
        content: "\E736";
    }
    .bili-icon_dingdao_bofang:before {
        content: "\E737";
    }
    .bili-icon_fenqudaohang_shouye:before {
        content: "\E738";
    }
    .bili-icon_fenqudaohang_paihangbang:before {
        content: "\E739";
    }
    .bili-icon_banner_xuanzhong:before {
        content: "\E73A";
    }
    .bili-icon_caozuo_qianwang:before {
        content: "\E73B";
    }
    .bili-icon_caozuo_huanyihuan:before {
        content: "\E73C";
    }
    .bili-icon_xinxi_pinglunshu:before {
        content: "\E73D";
    }
    .bili-icon_shipin_bofangshu:before {
        content: "\E73E";
    }
    .bili-icon_xinxi_renqi:before {
        content: "\E73F";
    }
    .bili-icon_shipin_dianzanshu:before {
        content: "\E740";
    }
    .bili-icon_xinxi_UPzhu:before {
        content: "\E741";
    }
    .bili-icon_xinxi_yuedushu:before {
        content: "\E742";
    }
    .bili-icon_xinxi_huo:before {
        content: "\E743";
    }
    .bili-icon_caozuo_xiangyou:before {
        content: "\E744";
    }
    .bili-icon_caozuo_xiangzuo:before {
        content: "\E745";
    }
    .bili-icon_foot_weixin:before {
        content: "\E746";
    }
    .bili-icon_foot_kehuduanxiazai:before {
        content: "\E747";
    }
    .bili-icon_foot_weibo:before {
        content: "\E748";
    }
    .bili-icon_caozuo_yitianjia:before {
        content: "\E749";
    }
    .bili-icon_sousuo_yichu:before {
        content: "\E74A";
    }
    .bili-icon_dingdao_dianpu:before {
        content: "\E74B";
    }
    .bili-yingbi:before {
        content: "\E74C";
    }
    .bili-icon_youdaohang_paixu:before {
        content: "\E74D";
    }
    .bili-icon_youdaohang_huidaodingbu:before {
        content: "\E74E";
    }
    .bili-icon_youdaohang_xiaodianshitianxian:before {
        content: "\E74F";
    }
    .bili-tebietuijian:before {
        content: "\E750";
    }
    .bili-ic_gerenzhongxin_dahuiyuanhuibiao:before {
        content: "\E753";
    }
    .bili-ic_gerenzhongxin_gerenrenzhenghuibiao:before {
        content: "\E754";
    }
    .bili-ic_gerenzhongxin_qiyerenzhenghuibiao:before {
        content: "\E755";
    }
    .bili-icon_caozuo_xuanzhong:before {
        content: "\E756";
    }
    .bili-icon_dingdao_yuyanshezhi:before {
        content: "\E757";
    }
    .bili-icon_caozuo_xiangyou-copy:before {
        content: "\E758";
    }
    .bili-icon_shipin_danmushu:before {
        content: "\E759";
    }
    .bili-icon_shipin_shoucangshu:before {
        content: "\E75A";
    }
    .bili-icon_shipin_yingbishu:before {
        content: "\E75B";
    }
    .bili-icon_dingdao_cheese:before {
        content: "\E60E";
    }
    .bili-ic_partition_Comic:before {
        content: "\E75C";
    }
    </style>


































</head>
<body>

<div id="internationalHeader" class="international-header report-wrap-module"><div class="mini-header m-header mini-type"><div class="mini-header__content mini-header--login"><div class="nav-link"><ul class="nav-link-ul mini"><li class="nav-link-item"><span><div role="tooltip" id="van-popover-9663" aria-hidden="true" class="van-popover van-popper popover-channe" tabindex="0" style="display: none;"><!----> </div> <a href="//www.bilibili.com" class="link van-popover__reference" aria-describedby="van-popover-9663" tabindex="0"><i class="bilifont bili-Navbar_logo"></i>
          主站
          <i class="bilifont bili-general_pullup_s"></i></a></span></li><li class="nav-link-item"><a href="//www.bilibili.com/anime/" target="_blank" class="link">番剧</a></li><li class="nav-link-item"><span><div role="tooltip" id="van-popover-5145" aria-hidden="true" class="van-popover van-popper popover-game" tabindex="0" style="display: none;"><!----> </div> <a href="//game.bilibili.com" target="_blank" class="link van-popover__reference" aria-describedby="van-popover-5145" tabindex="0">游戏中心</a></span></li><li class="nav-link-item"><span><div role="tooltip" id="van-popover-6286" aria-hidden="true" class="van-popover van-popper popover-live" tabindex="0" style="display: none;"><!----> </div> <a href="//live.bilibili.com" target="_blank" class="link van-popover__reference" aria-describedby="van-popover-6286" tabindex="0">直播</a></span></li><li class="nav-link-item"><a href="//show.bilibili.com/platform/home.html?msource=pc_web" target="_blank" class="link">会员购</a></li><li class="nav-link-item"><span><div role="tooltip" id="van-popover-7875" aria-hidden="true" class="van-popover van-popper popover-manga" tabindex="0" style="display: none;"><!----> </div> <a href="//manga.bilibili.com?from=bill_top_mnav" target="_blank" class="link van-popover__reference" aria-describedby="van-popover-7875" tabindex="0">漫画</a></span></li><li class="nav-link-item"><a href="//www.bilibili.com/v/game/match/" target="_blank" class="link">赛事</a></li><!----><!----><li class="nav-link-item"><span><div role="tooltip" id="van-popover-417" aria-hidden="true" class="van-popover van-popper popover-app-download" tabindex="0" style="display: none;"><!----> <p class="txt">扫码下载手机客户端</p></div> <a href="//app.bilibili.com" target="_blank" class="link van-popover__reference" aria-describedby="van-popover-417" tabindex="0"><i class="bilifont bili-icon_dingdao_xiazaiapp"></i>下载APP</a></span></li></ul></div><div class="nav-search-box"><div class="nav-search">


    <form id="nav_searchform">
        <input type="text" autocomplete="off" accesskey="s" x-webkit-speech="" x-webkit-grammar="builtin:translate" placeholder="要用嘶吼来玩的恐怖游戏？" class="nav-search-keyword"><div class="nav-search-btn"><button type="button" class="bilifont bili-icon_dingdao_sousuo nav-search-submit"></button></div></form><!----><!----></div></div><div class="nav-user-center"><div class="user-con search-icon"><a href="//search.bilibili.com/" target="_blank"><i class="bilifont bili-icon_dingdao_sousuo"></i></a></div><div class="user-con signin"><div data-v-7230af51="" class="item"><span data-v-7230af51=""><div role="tooltip" id="van-popover-8778" aria-hidden="true" class="van-popover van-popper van-popper-nav van-popper-avatar" tabindex="0" style="width: 280px; display: none;"><!----> <div data-v-7230af51="" class="vp-container"><a data-v-7230af51="" href="//space.bilibili.com" target="_blank" class="avatar"><div data-v-7230af51="" class="avatar-decorate-empty"></div><img data-v-7230af51="" src="//i0.hdslb.com/bfs/face/10122b6bd6c14e2b47763989c5bafff9cb9b533c.jpg@70w_70h_1c_100q.webp" alt="" class="avatar-img"><svg data-v-7230af51="" aria-hidden="true" class="svg-icon vip-icon"><!----></svg></a><p data-v-7230af51="" class="nickname nickname--" style="padding-top: 42px;">又出bug了_</p><!----><div data-v-7230af51="" class="level-content"><div data-v-7230af51="" class="level-info"><span data-v-7230af51="" class="grade">等级 3</span><span data-v-7230af51="" class="progress">
            3395 / 4500
          </span></div><a data-v-7230af51="" href="https://account.bilibili.com/account/record?type=exp" target="_blank" class="level-link"><div data-v-7230af51="" class="level-bar"><div data-v-7230af51="" class="level-progress" style="width: 75%;"></div></div></a><div data-v-7230af51="" class="level-intro"><p data-v-7230af51="" class="level-intro__title">作为LV3
            ，你可以：
            </p><div data-v-7230af51="" class="level-intro__content">1、发射个性弹幕（彩色、高级、顶部、底部）<br>2、参与视频互动（评论、添加tag）<br>3、投稿成为偶像</div><a data-v-7230af51="" href="//www.bilibili.com/blackboard/help.html#%E4%BC%9A%E5%91%98%E7%AD%89%E7%BA%A7%E7%9B%B8%E5%85%B3?id=7251c4ab69d44a8ebbbd276dea46d790" target="_blank" class="level-intro__link">会员等级相关说明
            <svg data-v-7230af51="" aria-hidden="true" class="svg-icon"><use data-v-7230af51="" xlink:href="#bili-icon_caozuo_xiangyou"></use></svg></a></div></div><div data-v-7230af51="" class="coins"><div data-v-7230af51="" class="coins-container"><div data-v-7230af51="" class="info"><svg data-v-7230af51="" aria-hidden="true" class="add-one-icon"><use data-v-7230af51="" xlink:href="#bili-yingbi"></use></svg><a data-v-7230af51="" href="https://account.bilibili.com/site/coin" target="_blank" title="硬币" class="jump"><svg data-v-7230af51="" aria-hidden="true" class="coins-icon"><use data-v-7230af51="" xlink:href="#bili-icon_dingdao_yingbi"></use></svg><span data-v-7230af51="" class="money">295.5</span></a><span data-v-7230af51="" class="login-award">登录奖励</span><a data-v-7230af51="" href="https://pay.bilibili.com/paywallet-fe/bb_balance.html" target="_blank" title="B币"><svg data-v-7230af51="" aria-hidden="true" class="coins-icon"><use data-v-7230af51="" xlink:href="#bili-icon_dingdao_Bbi"></use></svg><span data-v-7230af51="" class="money">0</span></a></div><div data-v-7230af51="" class="contact"><a data-v-7230af51="" href="https://passport.bilibili.com/account/security#/bindmail" target="_blank" class="email"><i data-v-7230af51="" class="bilifont email-icon"></i><span data-v-7230af51="" class="email-mark"></span><span data-v-7230af51="" class="contact-tips email-tips">前去绑定邮箱</span></a><a data-v-7230af51="" href="https://passport.bilibili.com/account/security#/bindphone" target="_blank" class="phone"><i data-v-7230af51="" class="bilifont phone-icon phone-icon--bind"></i><!----><span data-v-7230af51="" class="contact-tips phone-tips">已绑定</span></a></div></div><!----></div><div data-v-7230af51="" class="counts"><a data-v-7230af51="" href="//space.bilibili.com/351009749/fans/follow" target="_blank" class="count-item"><div data-v-7230af51="" class="item-key">关注</div><div data-v-7230af51="" class="item-value"><span data-v-7230af51="" class="item-num">--</span><span data-v-7230af51="" class="item-unit"></span></div></a><a data-v-7230af51="" href="//space.bilibili.com/351009749/fans/fans" target="_blank" class="count-item"><div data-v-7230af51="" class="item-key">粉丝</div><div data-v-7230af51="" class="item-value"><span data-v-7230af51="" class="item-num">--</span><span data-v-7230af51="" class="item-unit"></span></div></a><a data-v-7230af51="" href="//space.bilibili.com/351009749/dynamic" target="_blank" class="count-item"><div data-v-7230af51="" class="item-key">动态</div><div data-v-7230af51="" class="item-value"><span data-v-7230af51="" class="item-num">--</span><span data-v-7230af51="" class="item-unit"></span></div></a></div><div data-v-7230af51="" class="links"><a data-v-7230af51="" href="https://account.bilibili.com/account/home" target="_blank" class="link-item"><div data-v-7230af51="" class="link-title"><i data-v-7230af51="" class="link-icon bilifont bili-icon_dingdao_gerenzhongxin"></i>
            个人中心
          </div></a><a data-v-7230af51="" href="https://member.bilibili.com/v2#/upload-manager/article" target="_blank" class="link-item"><div data-v-7230af51="" class="link-title"><i data-v-7230af51="" class="link-icon bilifont bili-icon_dingdao_tougaoguanli"></i>
            投稿管理
          </div></a><a data-v-7230af51="" href="https://pay.bilibili.com/" target="_blank" class="link-item"><div data-v-7230af51="" class="link-title"><i data-v-7230af51="" class="link-icon bilifont bili-icon_dingdao_qianbao"></i>
            B币钱包
          </div></a><a data-v-7230af51="" href="https://show.bilibili.com/orderlist" target="_blank" class="link-item"><div data-v-7230af51="" class="link-title"><i data-v-7230af51="" class="link-icon bilifont bili-icon_dingdao_dingdanzhongxin"></i>
            订单中心
          </div></a><a data-v-7230af51="" href="https://link.bilibili.com/p/center/index" target="_blank" class="link-item"><div data-v-7230af51="" class="link-title"><i data-v-7230af51="" class="link-icon bilifont bili-icon_dingdao_zhibozhongxin"></i>
            直播中心
          </div></a><a data-v-7230af51="" href="https://www.bilibili.com/v/cheese/mine" target="_blank" class="link-item"><div data-v-7230af51="" class="link-title"><i data-v-7230af51="" class="link-icon bilifont bili-icon_dingdao_cheese"></i>
            我的课程
          </div></a></div><!----><div data-v-7230af51="" class="logout"><a data-v-7230af51="" href="https://account.bilibili.com/login?act=exit"><i data-v-7230af51="" class="link-icon bilifont bili-icon_dingdao_dengchu"></i>
          退出
        </a></div></div></div> <div data-v-7230af51="" class="mini-avatar van-popover__reference" aria-describedby="van-popover-8778" tabindex="0"><img data-v-7230af51="" src="//i0.hdslb.com/bfs/face/10122b6bd6c14e2b47763989c5bafff9cb9b533c.jpg@70w_70h_1c_100q.webp" alt="" class=""></div></span></div><div data-v-3e099990="" class="item"><span data-v-3e099990=""><div role="tooltip" id="van-popover-4629" aria-hidden="true" class="van-popover van-popper van-popper-vip" tabindex="0" style="width: 260px; display: none;"><!----> </div> <div data-v-3e099990="" class="mini-vip van-popover__reference" aria-describedby="van-popover-4629" tabindex="0"><!----><span data-v-3e099990="" target="_blank" class="name">
      大会员</span></div></span></div><div data-v-cba1b22a="" class="item"><div data-v-7adc35f6="" data-v-cba1b22a="" class="nav-item"><div data-v-7adc35f6="" class="t"><!----><!----><a data-v-cba1b22a="" data-v-7adc35f6="" href="//message.bilibili.com/new" target="_blank"><span data-v-cba1b22a="" data-v-7adc35f6="" class="name">消息</span></a></div><!----><div data-v-7adc35f6="" class="i-frame" style="display: none;"><iframe data-v-7adc35f6="" src="//message.bilibili.com/pages/nav/index_new_pc_sync" frameborder="0" width="100%" height="100%"></iframe></div></div></div><div data-v-7fd0073e="" class="item"><div data-v-73e9d354="" data-v-7fd0073e="" class="nav-item"><div data-v-73e9d354="" class="t"><!----><div data-v-73e9d354="" class="bp-red-point"></div><a data-v-7fd0073e="" data-v-73e9d354="" href="//t.bilibili.com" target="_blank"><span data-v-7fd0073e="" data-v-73e9d354="" class="name">动态</span></a></div><!----></div></div><div data-v-59fb22a8="" class="item"><span data-v-59fb22a8=""><div role="tooltip" id="van-popover-6409" aria-hidden="true" class="van-popover van-popper van-popper-favorite" tabindex="0" style="width: 520px; display: none;"><!----> <div data-v-59fb22a8="" class="vp-container"><div data-v-59fb22a8="" class="tabs-panel"><!----></div><!----></div></div> <div data-v-59fb22a8="" class="mini-favorite van-popover__reference" aria-describedby="van-popover-6409" tabindex="0"><span data-v-59fb22a8=""><span data-v-59fb22a8="" class="name">收藏</span><!----></span></div></span></div><div data-v-ff0e1236="" class="item"><span data-v-ff0e1236=""><div role="tooltip" id="van-popover-4360" aria-hidden="true" class="van-popover van-popper van-popper-history" tabindex="0" style="width: 370px; display: none;"><!----> <div data-v-ff0e1236="" class="vp-container"><div data-v-ff0e1236="" class="tab-header"><div data-v-ff0e1236="" class="tab-item tab-item--active">视频历史</div><div data-v-ff0e1236="" class="tab-item">专栏</div></div><div data-v-ff0e1236="" class="panel"><!----><!----></div></div></div> <div data-v-ff0e1236="" class="mini-history van-popover__reference" aria-describedby="van-popover-4360" tabindex="0"><span data-v-ff0e1236=""><span data-v-ff0e1236="" class="name">历史</span></span></div></span></div><div class="item"><a href="https://member.bilibili.com/v2#/home" target="_blank"><span class="name">创作中心</span></a></div></div><div data-v-37c6f684=""><span data-v-37c6f684=""><div role="tooltip" id="van-popover-1542" aria-hidden="true" class="van-popover van-popper van-popper-upload" tabindex="0" style="width: 304px; display: none;"><!----> <div data-v-37c6f684="" class="vp-container"><a data-v-37c6f684="" href="//member.bilibili.com/v2#/upload/text/apply" target="_blank" class="upload-item"><i data-v-37c6f684="" class="bilifont bili-icon_dingdao_wenzhangtougao"></i><span data-v-37c6f684="" class="item-title">专栏投稿</span></a><a data-v-37c6f684="" href="//member.bilibili.com/v2#/upload/audio" target="_blank" class="upload-item"><i data-v-37c6f684="" class="bilifont bili-icon_dingdao_yinpintougao"></i><span data-v-37c6f684="" class="item-title">音频投稿</span></a><a data-v-37c6f684="" href="//member.bilibili.com/v2#/upload/video/frame" target="_blank" class="upload-item"><i data-v-37c6f684="" class="bilifont bili-icon_dingdao_shipintougao"></i><span data-v-37c6f684="" class="item-title">视频投稿</span></a><a data-v-37c6f684="" href="//member.bilibili.com/v2#/upload-manager/article" target="_blank" class="upload-item"><i data-v-37c6f684="" class="bilifont bili-icon_dingdao_tougaoguanli1"></i><span data-v-37c6f684="" class="item-title">投稿管理</span></a></div></div> <span data-v-37c6f684="" class="mini-upload van-popover__reference" aria-describedby="van-popover-1542" tabindex="0">
      投稿
    </span></span></div></div></div></div><!----><!----></div>




















<div style="width: 100%;height: 40px;" >
<div style="">
		<div style="margin-left: 90%;">
	 
			<%
				if (request.getSession().getAttribute("userName") == null) {
			%>
			<button class="btn btn-primary ladda-button" data-style="expand-left" id="login">
				<span class="ladda-label"><a href="login.sf"
					style="font-size: 10px; color: white; text-decoration: none" >登录</a></span>
			</button>

			<button class="btn btn-primary ladda-button" data-style="expand-left" id="zhuce">
				<span class="ladda-label"><a href="zhuce.sf"
					style="font-size: 10px; color: white; text-decoration: none" >注册</a></span>
			</button>
			<%
				} else {
			%>


			<button class="btn btn-primary ladda-button" data-style="expand-left" id="userxinxi">
				<span class="ladda-label"><a href="User_full_information.sf"
					style="font-size: 10px; color: white; text-decoration: none">
						欢迎你的登录: <span style="color: red"><%=request.getSession().getAttribute("userName")%></span>
				</a></span>
			</button>


	
			<%
				}
			%>
		</div>
		
		
	<script type="text/javascript">
		$(document).ready(function(){
			$("#userxinxi").click(function(){
				location.href="User_full_information.sf";
				
			});
			$("#login").click(function(){
				location.href="login.sf";
			});
			$("#zhuce").click(function(){
				location.href="zhuce.sf";
			});
		});
	</script>
	</div>



</div>





<script src="http://cdn.jsdelivr.net/bluebird/3.5.0/bluebird.min.js"></script>

<script type="text/javascript">
    function isIE() {
        if (!!window.ActiveXObject || "ActiveXObject" in window) {
            return true;
        } else {
            return false;
        }
    }
    if (isIE()) {
        var script = document.createElement('script');
        script.type = 'text/javaScript';
        script.src = 'js/bluebird.min.js';  // bluebird 文件地址
        document.getElementsByTagName('head')[0].appendChild(script);
    }

</script>


<script src="<%=request.getContextPath()%>/static/Homepage/videoPlay/js/DPlayer.min.js"></script>


























<%--<div id="biliMainHeader" style="height:56px">--%>
    <%--<!-- 头部导航位置 -->--%>
<%--</div>--%>

<div id="video-page-app">


</div><!-- built files will be auto injected -->


<div id="app" data-server-rendered="true">

    <div class="v-wrap" style="margin-left: 175px;margin-top: 20px;margin-bottom: 20px;margin-right: 177px">

        <!-- 左边部分 -->
        <div class="l-con">

            <div id="viewbox_report" class="video-info report-wrap-module report-scroll-module"><!-- 视频标题位置 -->
                <h1 title="${videoEntity.videoName}" class="video-title"><!---->
                    <span class="tit tr-fix">${videoEntity.videoName}</span></h1>

                <div class="video-data">
	     				<span class="a-crumbs">

	     				<a target="_blank" href="//www.bilibili.com/v/cinephile/">影视</a>
	     				<i class="van-icon-general_enter_s"></i>
	     				<a target="_blank" href="//www.bilibili.com/v/cinephile/montage/">影视剪辑</a>
	     			  </span>

                    <span>2017-08-22 16:01:45</span>
                    <span title="本日日排行数据过期后，再纳入本稿件的历史排行数据进行对比得出" class="rank">  最高全站日排行1名</span>

                </div>

                <div class="video-data">
                    <span title="总播放数--" class="view">--播放 · </span>
                    <span title="历史累计弹幕数--" class="dm">--弹幕</span>
                </div>
            </div>

            <!--  播放器部分 -->

            <div id="playerWrap" class="player-wrap" style="width: 100%;height: 493px">

                <div id="bofqi"  style="width: 100%;height: 447px">



                    <div class="player_av">
                        <div id="player1"></div>
                    </div>









                </div>

                <div>

                </div>
            </div>
            <!--  播放器部分结束 -->



            <!--  点赞栏 -->

            <div id="arc_toolbar_report" class="video-toolbar report-wrap-module report-scroll-module">

                <div class="ops">
	     			   	<span title="点赞数0" class="like"><i class="van-icon-videodetails_like" style="color:;"></i>--
                       </span>
                    <span title="投硬币枚数" class="coin"><canvas width="34" height="34" class="ring-progress" style="width:34px;height:34px;left:-3px;top:-3px;"></canvas><!----><i class="van-icon-videodetails_throw" style="color:;"></i>
      --
                       </span>
                    <span title="收藏人数" class="collect"><canvas width="34" height="34" class="ring-progress" style="width:34px;height:34px;left:-3px;top:-3px;"></canvas><!----><i class="van-icon-videodetails_collec" style="color:;"></i>--
                      </span>
                    <span title="分享" class="share"><i class="van-icon-videodetails_share"></i>--
                       </span>
                </div>

                <div class="more"><i class="van-icon-general_moreactions"></i><!----></div>

                <div class="appeal-text">稿件投诉</div></div>
            <!-- 点赞栏结束 -->



            <!--  视频描述区 -->

            <div id="v_desc" class="video-desc report-wrap-module report-scroll-module">

                <div class="info open">${videoEntity.videoName}<a target="_blank" href=""></a>
                    大会员免费观看
                </div>
            </div>

            <!-- 视频描述区结束 -->

            <!-- 视频标签区 -->

            <div id="v_tag" class="s_tag report-wrap-module report-scroll-module">

                <ul class="tag-area clearfix">
                    <li class="tag">

                        <a href="//search.bilibili.com/all?keyword=%E4%BD%A0%E7%9A%84%E5%90%8D%E5%AD%97&amp;from_source=video_tag" target="_blank">${videoEntity.videoName}</a><!----><!---->
                    </li><!----><a class="btn-add"><span class="one"></span><span class="two"></span></a><!---->
                </ul>
            </div><!---->
            <!-- 视频标签区结束 -->


            <!-- 评论区 -->

            <div id="comment" class="comment-m report-wrap-module report-scroll-module">
                <div class="common">
                    <div class="b-head"><span class="b-head-t results"></span><span class="b-head-t">评论</span></div>
                    <div class="comment"></div>










                    <div class="all-comments" >
                        <div class="all-comments-info">
                            <!-- 这里是自定义的js -->
                            <script src="<%=request.getContextPath()%>/static/adminjs/videojs.js"></script>


                            <div class="box">
                                <!-- <form action="messageuser.sf" method="post"> -->
                                <!-- 					<input
                                                        type="text" placeholder="标题" required="" name="message"> -->
                                <input type="text" id="shipingID" style="display: none" name="shipingID" value="<%=request.getAttribute("shipingID")%>">

                                <textarea style="min-height: 64px;width: 300px" placeholder="请输入留言内容---------内容不超过150字" id="message" required="" name="message" ></textarea>
                                <input style="width: 70px;height: 64px;position: absolute; left: 320px;border-radius: 4px;border: 1px solid #00a1d6;padding: 4px 15px;font-size: 14px;color: #fff;background-color: #00a1d6;" type="button" id="button" value="发表">
                                <div class="clearfix"></div>
                                <!-- </form> -->
                            </div>
                            <!--<div class="all-comments-buttons">
                                                <ul>
                                                    <li><a href="#" class="top">Top Comments</a></li>
                                                    <li><a href="#" class="top newest">Newest First</a></li>
                                                    <li><a href="#" class="top my-comment">My Comments</a></li>
                                                </ul>
                                            </div>-->
                        </div>

                        <script type="text/javascript">
                            function H$(i){
                                return document.getElementById(i)
                            }
                            function H$$(c, p){
                                return p.getElementsByTagName(c)
                            }
                            var slider = function(){
                                function init(o){
                                    this.id = o.id;
                                    this.at = o.auto ? o.auto : 3;
                                    this.o = 0;
                                    this.pos();
                                }
                                init.prototype = {
                                    pos : function(){
                                        clearInterval(this.__b);
                                        this.o = 0;
                                        var el = H$(this.id), li = H$$('li', el), l = li.length;
                                        var _t = li[l-1].offsetHeight;
                                        var cl = li[l-1].cloneNode(true);
                                        cl.style.opacity = 0; cl.style.filter = 'alpha(opacity=0)';
                                        el.insertBefore(cl, el.firstChild);
                                        el.style.top = -_t + 'px';
                                        this.anim();
                                    },
                                    anim : function(){
                                        var _this = this;
                                        this.__a = setInterval(function(){_this.animH()}, 20);
                                    },
                                    animH : function(){
                                        var _t = parseInt(H$(this.id).style.top), _this = this;
                                        if(_t >= -1){
                                            clearInterval(this.__a);
                                            H$(this.id).style.top = 0;
                                            var list = H$$('li',H$(this.id));
                                            H$(this.id).removeChild(list[list.length-1]);
                                            this.__c = setInterval(function(){_this.animO()}, 20);
                                            //this.auto();
                                        }else {
                                            var __t = Math.abs(_t) - Math.ceil(Math.abs(_t)*.07);
                                            H$(this.id).style.top = -__t + 'px';
                                        }
                                    },
                                    animO : function(){
                                        this.o += 2;
                                        if(this.o == 100){
                                            clearInterval(this.__c);
                                            H$$('li',H$(this.id))[0].style.opacity = 1;
                                            H$$('li',H$(this.id))[0].style.filter = 'alpha(opacity=100)';
                                            this.auto();
                                        }else{
                                            H$$('li',H$(this.id))[0].style.opacity = this.o/100;
                                            H$$('li',H$(this.id))[0].style.filter = 'alpha(opacity='+this.o+')';
                                        }
                                    },
                                    auto : function(){
                                        var _this = this;
                                        this.__b = setInterval(function(){_this.pos()}, this.at*1000);
                                    }
                                }
                                return init;
                            }();
                        </script>
                        <script type="text/javascript">

                            /* $(document).ready(function(){
                                 //alert("测试");//打算在页面加载时 用ajax 根据用户名查询出用户的头像地址
                                $.post("userHand",function(test){
                                    var ht=eval("("+test+")");
                                     $.each(ht,function(index,m){

                                           });
                                         //alert(html);
                                     $("#userHand").html(html);
                            });
                            });  */
                        </script>
                        <div align="center" style="margin-top: 30px"><button type="button" id="buttonhide">动态留言板</button>&nbsp;&nbsp;&nbsp;&nbsp;<button type="button" id="buttonhide2">静态留言板</button></div>
                        <div class="wp"  style="background-color: #E8E8E8" id="danmu">
                            <ul id="slider" class="slider">
                                <c:forEach items="${messagelist}" var="messagelist">
                                    <li>
                                        <a class="fl" href=""><img src="<%=request.getContextPath()%>${messagelist.messageHand}" alt="" width="70px";height="70px" /></a>
                                        <p>${messagelist.message}</p>
                                        <br>
                                        <p style="color: red;">留言者:<a href="" style="color: darkgoldenrod;text-decoration:none;">&nbsp;${messagelist.messageuserName}</a><span style="color: blue;">&nbsp;&nbsp;&nbsp;留言时间:${messagelist.messageTime}</span></p>
                                    </li>
                                </c:forEach>
                            </ul>
                        </div>
                        <script type="text/javascript">
                            /* $("#buttonhide").click(function(){
                                $("#buttonhide").html("不行 不行! 还是动的弹幕好看!");
                                $("#danmu").hide();
                            }); */
                            $(document).ready(function(){
                                $("#danmu").hide();
                                $("#texthide").hide();
                                $("#buttonhide").click(function(){
                                    $("#danmu").show();
                                    $("#texthide").hide();
                                });

                                $("#buttonhide2").click(function(){
                                    $("#danmu").hide();
                                    $("#texthide").show();

                                });

                                $("#huifu").click(function(){
                                    //alert("回复未实现!");
                                    //这里点击之后弹出一个div
                                    $("#woyaochakan").show();

                                });


                            });



                        </script>

                        <style type="text/css">
                            *{
                                margin:0;padding:0;
                                -webkit-touch-callout: none; /* prevent callout to copy image, etc when tap to hold */
                                -webkit-text-size-adjust: none; /* prevent webkit from resizing text to fit */
                                -webkit-tap-highlight-color: rgba(210,210,210,0.35); /* make transparent link selection, adjust last value opacity 0 to 1.0 */
                                -webkit-user-select: none; /* prevent copy paste, to allow, change 'none' to 'text' */
                            }
                            body{font-family:"微软雅黑";font-size:12px;}
                            ul,li{list-style:none;}
                            .ylcon{width:100%;min-width:320px;}
                            .tit{height:26px;line-height:26px;padding:0px 15px;position:relative;font-size:15px;color:#aaa;border-bottom:1px solid rgba(0, 0, 0, 0.15);}

                            .story{border-bottom:1px dashed #cecece;padding:0 15px 3px;position:relative;}
                            .story_t{font-size:1.2em;color:rgba(0,0,0,1);padding-top:5px;padding-bottom:2px;}
                            .story_m{color:rgba(110,110,110,1);line-height:21px;word-break:break-all;word-wrap:break-word;overflow:hidden;font-size:1.2em;padding:2px 0;}
                            .story_time{color:rgba(154,154,154,1);padding:2px 0;}
                            .story_hf{background:rgb(245,245,245);font-size:1.2em;border:1px solid rgba(204,204,204,0.2);border-radius:2px;color:rgba(110,110,110,1);padding:4px;margin-bottom:5px;}
                            .opbtn{position:absolute;top: 0;right: 0;}
                        </style>
                        <div class="ylcon" id="texthide">
                            <p class="tit">
                                所有留言
                            </p>
                            <div id="messDivId">
                                <c:forEach items="${messagelist}" var="messagelist">
                                    <div class="story">
                                        <div class="opbtn"></div>
                                        <p class="story_t">${messagelist.messageuserName}<span style="margin-left: 85%;">
							<button type="button" value="查看留言" id="huifu">查看回复</button>   <button type="button" value="查看留言" id="liuyan">我要留言</button></span>

                                        </p>
                                        <p class="story_time">${messagelist.messageTime}</p>
                                        <!--<span style="margin-left: 90%;"><button type="button" value="查看留言">查看留言</button></span>-->
                                        <p class="story_m">${messagelist.message}</p>
                                    </div>
                                    <div id="woyaochakan" style="display: none">这 里可以查看</div>
                                </c:forEach>

                            </div>


                            <div align="center" style="color: black">
                                <button type="button" id="shou">首页</button>
                                &nbsp;
                                <button type="button" id="up">上一页</button>
                                &nbsp;
                                <button type="button" id="next">下一页</button>
                                &nbsp;
                                <button type="button" id="wei">尾页</button>
                                &nbsp;<input type="text" id="text"
                                             onkeyup="(this.v=function(){this.value=this.value.replace(/[^0-9-]+/,'');}).call(this)"
                                             onblur="this.v();" style="width: 80px; height: 22px"></input> &nbsp;
                                <button type="button" id="tiaozhuan">跳转</button>
                            </div>
                            <script type="text/javascript">

                            </script>


                        </div>

                    </div>











                </div>
            </div>
            <!-- 评论区结束 -->




        </div>

        <!--  左边部分结束
-->








        <div class="r-con">  <!-- 右侧部分 -->


            <div id="v_upinfo" class="up-info report-wrap-module report-scroll-module">





                <div class="u-face has-pendant"><a href="https://space.bilibili.com/207539637?spm_id_from=333.788.b_765f7570696e666f.1" target="_blank" report-id="head" class="fa"><img src="<%=request.getContextPath()%>/static/Homepage/videoPlay/static/image/tx1.webp" width="48" height="48" class="up-face"><img src="<%=request.getContextPath()%>/static/Homepage/videoPlay/static/image/tx2.png" width="80" height="80" class="pendant"><!----><i class="auth o-auth"></i></a></div>














                <div class="u-info">
                    <div class="name" style="line-height:40px;height:40px;"><!----><a href="//space.bilibili.com/207539637" target="_blank" report-id="name" class="username">哔哩哔哩放映姬</a><a href="//message.bilibili.com/#whisper/mid207539637" target="_blank" class="message"><i class="van-icon-videodetails_messag"></i>发消息</a>
                    </div><!---->
                </div>
                <div class="btn-panel"><!---->
                    <div class="default-btn follow-btn b-gz not-follow"><span><i class="van-icon-general_addto_s"></i>
        关注 <span>12.0万</span></span><!----><!---->
                    </div>
                </div>
            </div>
            <div id="danmukuBox" class="danmaku-box" style="height: 300px">
                <div class="danmaku-wrap" style="background-color: white">


                    <div class="Dplayer_danmu" style="width: 100%;">
                        <div class="Dplayer_watching" style="line-height:inherit;height:40px;background-color: #f4f4f4 ">
                            <span class="Dplayer-watching-number" title="这个数据是假的">24</span>
                            人正在观看,<span class="danmuku_num">100</span>条弹幕
                        </div>

                        <ul class="Dplayer_list">
                            <li>时间</li>
                            <li>发送内容</li>
                            <li>用户类型</li>
                        </ul>
                        <ul class="list_ovefiow">

                        </ul>

                    </div>



                </div>
            </div><!---->

            <div id="slide_ad" class="report-wrap-module report-scroll-module">

            </div>



            <!--  相关推荐部分 -->

            <div id="reco_list" class="recommend-list report-wrap-module report-scroll-module">

                <div class="rec-title" style="display: block">
                    相关推荐

                </div>
                <div class="rec-list"><!----><!----><!---->
                    <div class="video-page-card">
                        <div class="card-box">
                            <div class="pic-box">
                                <div class="pic"><a href=""><img src="<%=request.getContextPath()%>/static/Homepage/videoPlay/static/image/2.webp" alt="实习老师粉笔画让网友跪服 神还原《你的名字》" width="168" height="95"></a><span class="mask-video"></span><span class="duration">04:26</span>
                                </div>
                                <div class="watch-later-video van-watchlater"><span class="wl-tips" style="display:none;"></span>
                                </div>
                            </div>
                            <div class="info"><a href="/video/av7276464/?spm_id_from=333.788.videocard.0" title="实习老师粉笔画让网友跪服 神还原《你的名字》" class="title">实习老师粉笔画让网友跪服 神还原《你的名字》</a>
                                <div class="count up"><a href="//space.bilibili.com/583792/" target="_blank">H·D</a>
                                </div>
                                <div class="count">
                                    172.2万播放 · 1.4万弹幕
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="video-page-card">
                        <div class="card-box">
                            <div class="pic-box"><div class="pic"><a href=""><img src="<%=request.getContextPath()%>/static/Homepage/videoPlay/static/image/3.webp" alt="【大陆官方预告片】《你的名字。》大陆官方预告片！！！首发“初见版”预告！！！！" width="168" height="95"></a><span class="mask-video"></span><span class="duration">01:50</span></div><div class="watch-later-video van-watchlater"><span class="wl-tips" style="display:none;"></span></div></div><div class="info"><a href="/video/av7185185/?spm_id_from=333.788.videocard.1" title="【大陆官方预告片】《你的名字。》大陆官方预告片！！！首发“初见版”预告！！！！" class="title">【大陆官方预告片】《你的名字。》大陆官方预告片！！！首发“初见版”预告！！！！</a><div class="count up"><a href="//space.bilibili.com/1791122/" target="_blank">贴吧坦克君</a></div><div class="count">
                            111.4万播放 · 6814弹幕
                        </div></div></div></div>


                    <div class="video-page-card"><div class="card-box"><div class="pic-box"><div class="pic"><a href=""><img src="<%=request.getContextPath()%>/static/Homepage/videoPlay/static/image/4.webp" alt="【1080P字幕版】《你的名字。》交响乐团音乐会" width="168" height="95"></a><span class="mask-video"></span><span class="duration">2:01:37</span></div><div class="watch-later-video van-watchlater"><span class="wl-tips" style="display:none;"></span></div></div><div class="info"><a href="/video/av70323398/?spm_id_from=333.788.videocard.2" title="【1080P字幕版】《你的名字。》交响乐团音乐会" class="title">【1080P字幕版】《你的名字。》交响乐团音乐会</a><div class="count up"><a href="//space.bilibili.com/7349630/" target="_blank">lh9831</a></div><div class="count">
                        3.1万播放 · 771弹幕
                    </div></div></div></div>

                    <div class="video-page-card">
                        <div class="card-box"><div class="pic-box"><div class="pic"><a href=""><img src="<%=request.getContextPath()%>/static/Homepage/videoPlay/static/image/5.webp" alt="你身在何方 【你的名字AMV】" width="168" height="95"></a><span class="mask-video"></span><span class="duration">03:39</span></div><div class="watch-later-video van-watchlater"><span class="wl-tips" style="display:none;"></span></div></div><div class="info"><a href="/video/av7449411/?spm_id_from=333.788.videocard.3" title="你身在何方 【你的名字AMV】" class="title">你身在何方 【你的名字AMV】</a><div class="count up"><a href="//space.bilibili.com/60783/" target="_blank">FCSMio</a></div><div class="count">
                            149.6万播放 · 3.0万弹幕
                        </div></div></div></div>

                    <div class="video-page-card">
                        <div class="card-box"><div class="pic-box"><div class="pic"><a href=""><img src="<%=request.getContextPath()%>/static/Homepage/videoPlay/static/image/6.webp" alt="【预告】你的名字。真人版（预定2019年5月）" width="168" height="95"></a><span class="mask-video"></span><span class="duration">01:35</span></div><div class="watch-later-video van-watchlater"><span class="wl-tips" style="display:none;"></span></div></div><div class="info"><a href="/video/av22543323/?spm_id_from=333.788.videocard.4" title="【预告】你的名字。真人版（预定2019年5月）" class="title">【预告】你的名字。真人版（预定2019年5月）</a><div class="count up"><a href="//space.bilibili.com/15823178/" target="_blank">柴犬三号</a></div><div class="count">
                            67.9万播放 · 2541弹幕
                        </div></div></div></div>
                    <div class="video-page-card">
                        <div class="card-box"><div class="pic-box"><div class="pic"><a href=""><img src="<%=request.getContextPath()%>/static/Homepage/videoPlay/static/image/7.webp" alt="【陈乐一】你的名字ED《なんでもないや(没什么大不了)》【超清完整版】" width="168" height="95"></a><span class="mask-video"></span><span class="duration">04:54</span></div><div class="watch-later-video van-watchlater"><span class="wl-tips" style="display:none;"></span></div></div><div class="info"><a href="/video/av38878747/?spm_id_from=333.788.videocard.5" title="【陈乐一】你的名字ED《なんでもないや(没什么大不了)》【超清完整版】" class="title">【陈乐一】你的名字ED《なんでもないや(没什么大不了)》【超清完整版】</a><div class="count up"><a href="//space.bilibili.com/1693461/" target="_blank">千鳥かなめ</a></div><div class="count">
                            137.0万播放 · 3724弹幕
                        </div></div></div></div>
                    <div class="video-page-card">
                        <div class="card-box">
                            <div class="pic-box"><div class="pic"><a href=""><img src="<%=request.getContextPath()%>/static/Homepage/videoPlay/static/image/8.webp" alt="《你的名字》中那些你不知道的彩蛋/细节" width="168" height="95"></a><span class="mask-video"></span><span class="duration">09:23</span></div><div class="watch-later-video van-watchlater"><span class="wl-tips" style="display:none;"></span></div></div><div class="info"><a href="/video/av7391417/?spm_id_from=333.788.videocard.6" title="《你的名字》中那些你不知道的彩蛋/细节" class="title">《你的名字》中那些你不知道的彩蛋/细节</a><div class="count up"><a href="//space.bilibili.com/2733216/" target="_blank">中二少年晓凯</a></div><div class="count">
                            274.7万播放 · 2.1万弹幕
                        </div></div></div></div>

                    <div class="video-page-card">
                        <div class="card-box"><div class="pic-box"><div class="pic"><a href=""><img src="<%=request.getContextPath()%>/static/Homepage/videoPlay/static/image/9.webp" alt="【木吉他】超好听！你的名字ost黄昏之时【奏有】" width="168" height="95"></a><span class="mask-video"></span><span class="duration">03:07</span></div><div class="watch-later-video van-watchlater"><span class="wl-tips" style="display:none;"></span></div></div><div class="info"><a href="/video/av7331952/?spm_id_from=333.788.videocard.7" title="【木吉他】超好听！你的名字ost黄昏之时【奏有】" class="title">【木吉他】超好听！你的名字ost黄昏之时【奏有】</a><div class="count up"><a href="//space.bilibili.com/9134070/" target="_blank">奏有</a></div><div class="count">
                            119.0万播放 · 1.4万弹幕
                        </div></div></div></div>

                    <div class="video-page-card">
                        <div class="card-box"><div class="pic-box"><div class="pic"><a href=""><img src="<%=request.getContextPath()%>/static/Homepage/videoPlay/static/image/10.webp" alt="【你的名字】宫水三叶的千层套路" width="168" height="95"></a><span class="mask-video"></span><span class="duration">02:00</span></div><div class="watch-later-video van-watchlater"><span class="wl-tips" style="display:none;"></span></div></div><div class="info"><a href="/video/av75619385/?spm_id_from=333.788.videocard.8" title="【你的名字】宫水三叶的千层套路" class="title">【你的名字】宫水三叶的千层套路</a><div class="count up"><a href="//space.bilibili.com/8083661/" target="_blank">法国腌肉</a></div><div class="count">
                            3.7万播放 · 79弹幕
                        </div></div></div></div>

                    <div class="video-page-card">
                        <div class="card-box"><div class="pic-box"><div class="pic"><a href=""><img src="<%=request.getContextPath()%>/static/Homepage/videoPlay/static/image/11.webp" alt="【你的名字】鲲鲲与乔碧萝的爱情故事" width="168" height="95"></a><span class="mask-video"></span><span class="duration">01:51</span></div><div class="watch-later-video van-watchlater"><span class="wl-tips" style="display:none;"></span></div></div><div class="info"><a href="/video/av64716928/?spm_id_from=333.788.videocard.9" title="【你的名字】鲲鲲与乔碧萝的爱情故事" class="title">【你的名字】鲲鲲与乔碧萝的爱情故事</a><div class="count up"><a href="//space.bilibili.com/8918982/" target="_blank">机巧绅士不会受伤w</a></div><div class="count">
                            400.0万播放 · 1.7万弹幕
                        </div></div></div></div>

                    <div class="video-page-card"><div class="card-box"><div class="pic-box"><div class="pic"><a href=""><img src="<%=request.getContextPath()%>/static/Homepage/videoPlay/static/image/12.webp" alt="日本街头唱《你的名字》火花 RADWIMPS【平冈优也】" width="168" height="95"></a><span class="mask-video"></span><span class="duration">07:59</span></div><div class="watch-later-video van-watchlater"><span class="wl-tips" style="display:none;"></span></div></div><div class="info"><a href="/video/av66519837/?spm_id_from=333.788.videocard.10" title="日本街头唱《你的名字》火花 RADWIMPS【平冈优也】" class="title">日本街头唱《你的名字》火花 RADWIMPS【平冈优也】</a><div class="count up"><a href="//space.bilibili.com/396658959/" target="_blank">平岡優也</a></div><div class="count">
                        102.3万播放 · 3242弹幕
                    </div></div></div></div>
                    <div class="video-page-card">
                        <div class="card-box"><div class="pic-box"><div class="pic"><a href=""><img src="<%=request.getContextPath()%>/static/Homepage/videoPlay/static/image/13.webp" alt="《你的名字》有多火？引各国粉丝来朝圣，惊现情侣还原经典场景！" width="168" height="95"></a><span class="mask-video"></span><span class="duration">03:19</span></div><div class="watch-later-video van-watchlater"><span class="wl-tips" style="display:none;"></span></div></div><div class="info"><a href="" title="《你的名字》有多火？引各国粉丝来朝圣，惊现情侣还原经典场景！" class="title">《你的名字》有多火？引各国粉丝来朝圣，惊现情侣还原经典场景！</a><div class="count up"><a href="" target="_blank">友曰旅行</a></div><div class="count">
                            13.6万播放 · 1172弹幕
                        </div></div></div></div>
                    <div class="video-page-card"><div class="card-box"><div class="pic-box"><div class="pic"><a href=""><img src="<%=request.getContextPath()%>/static/Homepage/videoPlay/static/image/133.webp" alt="【新海诚式圣地巡礼】从现在起，我将追寻「你的名字」。【君名圣地巡礼攻略】" width="168" height="95"></a><span class="mask-video"></span><span class="duration">21:57</span></div><div class="watch-later-video van-watchlater"><span class="wl-tips" style="display:none;"></span></div></div><div class="info"><a href="/video/av78150143/?spm_id_from=333.788.videocard.12" title="【新海诚式圣地巡礼】从现在起，我将追寻「你的名字」。【君名圣地巡礼攻略】" class="title">【新海诚式圣地巡礼】从现在起，我将追寻「你的名字」。【君名圣地巡礼攻略】</a><div class="count up"><a href="//space.bilibili.com/10794511/" target="_blank">画邴充饥</a></div><div class="count">
                        21.2万播放 · 3330弹幕
                    </div></div></div></div>
                    <div class="video-page-card"><div class="card-box"><div class="pic-box"><div class="pic"><a href=""><img src="<%=request.getContextPath()%>/static/Homepage/videoPlay/static/image/14.webp" alt="【王司徒】前前前世（你的名字）" width="168" height="95"></a><span class="mask-video"></span><span class="duration">04:43</span></div><div class="watch-later-video van-watchlater"><span class="wl-tips" style="display:none;"></span></div></div><div class="info"><a href="/video/av7413041/?spm_id_from=333.788.videocard.13" title="【王司徒】前前前世（你的名字）" class="title">【王司徒】前前前世（你的名字）</a><div class="count up"><a href="//space.bilibili.com/1706344/" target="_blank">昔日友人</a></div><div class="count">
                        176.6万播放 · 3.1万弹幕
                    </div></div></div></div>
                    <div class="video-page-card"><div class="card-box"><div class="pic-box"><div class="pic"><a href=""><img src="<%=request.getContextPath()%>/static/Homepage/videoPlay/static/image/15.webp" alt="【Chin×Rikinn】前前前世【你的名字。】" width="168" height="95"></a><span class="mask-video"></span><span class="duration">03:03</span></div><div class="watch-later-video van-watchlater"><span class="wl-tips" style="display:none;"></span></div></div><div class="info"><a href="/video/av41904646/?spm_id_from=333.788.videocard.18" title="【Chin×Rikinn】前前前世【你的名字。】" class="title">【Chin×Rikinn】前前前世【你的名字。】</a><div class="count up"><a href="//space.bilibili.com/2488966/" target="_blank">Chin_cc</a></div><div class="count">
                        6.0万播放 · 186弹幕
                    </div></div></div></div>
                    <div class="video-page-card"><div class="card-box"><div class="pic-box"><div class="pic"><a href=""><img src="<%=request.getContextPath()%>/static/Homepage/videoPlay/static/image/16.webp" alt="【马云】钱钱钱逝【你的钱包主题曲】" width="168" height="95"></a><span class="mask-video"></span><span class="duration">03:39</span></div><div class="watch-later-video van-watchlater"><span class="wl-tips" style="display:none;"></span></div></div><div class="info"><a href="/video/av16123990/?spm_id_from=333.788.videocard.19" title="【马云】钱钱钱逝【你的钱包主题曲】" class="title">【马云】钱钱钱逝【你的钱包主题曲】</a><div class="count up"><a href="//space.bilibili.com/2283296/" target="_blank">小猪P_</a></div><div class="count">
                        115.5万播放 · 7539弹幕
                    </div></div></div></div></div>


                <div class="rec-footer" style=";">展开</div></div>
            <!-- 相关推荐部分结束 -->

            <!----><!----></div><!----><!----><!---->

        <!-- 右侧部分结束 -->







        <div class="float-nav" ><div class="nav-menu"><div title="返回顶部" class="item backup"><i class="van-icon-general_pullup_s"></i></div><div title="点击打开迷你播放器" class="item mini"><span>mini</span><span>OFF</span></div><a href="//www.bilibili.com/blackboard/help.html#%E5%B8%B8%E8%A7%81%E6%92%AD%E6%94%BE%E9%97%AE%E9%A2%98%E8%87%AA%E6%95%91%E6%96%B9%E6%B3%95" target="_blank" title="帮助反馈"><div class="item help"><i class="van-icon-floatwindow_custome"></i></div></a></div></div><!----></div>


</div>

























































<%--<div class="Dplayer_box" style="margin-bottom: 2px;margin-top: 30px">--%>
	<%--<div class="player_av">--%>
		<%--<div id="player1"></div>--%>
	<%--</div>--%>

	<%--<div class="Dplayer_danmu">--%>
		<%--<div class="Dplayer_watching">--%>
			<%--<span class="Dplayer-watching-number" title="这个数据是假的">24</span>--%>
			<%--人正在观看,<span class="danmuku_num">100</span>条弹幕--%>
		<%--</div>--%>

		<%--<ul class="Dplayer_list">--%>
			<%--<li>时间</li>--%>
			<%--<li>发送内容</li>--%>
			<%--<li>用户类型</li>--%>
		<%--</ul>--%>
		<%--<ul class="list_ovefiow">--%>

		<%--</ul>--%>

	<%--</div>--%>
<%--</div>--%>


<%--<div class="alert_back">加载中</div>--%>






















































































	<script>

        console.log(" %c 该项目基于Dplayer.js",'color:red')
        var dp = new DPlayer({
            element: document.getElementById('player1'),
            video: {

                url: '/bilibili<%=request.getAttribute("dizhi")%>',
                pic: '',

            },
            danmaku: {
                id: '<%=request.getAttribute("shipingID")%>',

                api:"/bilibili/insertdanmu/",

                /* api: 'http://127.0.0.1:8000/get_dm',*/
                addition: ['/bilibili/insertdanmu/']
            }
        });

        dp.danmaku.opacity(1);


        function alert_back(text) {
            $(".alert_back").html(text).show();
            setTimeout(function () {
                $(".alert_back").fadeOut();
            },1200)
        }
        //秒转分秒
        function formatTime(seconds) {
            return [
//            parseInt(seconds / 60 / 60),
                parseInt(seconds / 60 % 60),
                parseInt(seconds % 60)
            ]
                .join(":")
                .replace(/\b(\d)\b/g, "0$1");
        }
        $(document).ready(function(){

            $.ajax({
                url:"/bilibili/insertdanmu/v3/",
                type:'GET',
                data:{'id':'<%=request.getAttribute("shipingID")%>'},
                success:function (data) {
                    var obj=JSON.parse(data);
                    //alert(obj.data)
                    if(obj.code==0){
                        var danmaku=obj.data;
                        //ddd=obj.data;
                        //console.log(dd)
                        var autor="普通用户";
                        $(".danmuku_num").text(danmaku.length)
                        $(danmaku).each(function (index,item) {
                            console.log(item)
                            if(item[1]){
                            }else
                            {
                                autor="普通用户"
                            }
                            var oLi=`<ol class="danmuku_list" time="${item.time}"><li>`+formatTime(item[0])+`</li><li title="`+item[4]+`">`+item[4]+`</li><li>`+autor+`</li></ol>`
                            $(".list_ovefiow").append(oLi);
                            autor="普通用户";
                        })
                    }else {
                        alert_back("弹幕加载失败 -v-!");
                    }
                    $(".danmuku_list").click(function () {

                        dp.seek( $(this).attr("time"))
                    });
                }
            });



		});








	</script>

<%--<link rel="stylesheet"--%>
      <%--href="<%=request.getContextPath()%>/static/Homepage/video/css/style.css">--%>

	<!-- 评论区 -->

</body>
</html>