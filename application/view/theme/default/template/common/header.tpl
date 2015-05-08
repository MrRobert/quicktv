<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="js csstransforms csstransforms3d csstransitions" xml:lang="vi" xmlns="http://www.w3.org/1999/xhtml" lang="vi">
<head>
    <meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
    <!-- print bot meta data -->
    <meta name="robots" content="index, follow">
    <meta http-equiv="content-language" content="vi">
    <title>HDViet – Xem phim online miễn phí chất lượng cao full HD</title>
    <meta name="description" content="Xem online miễn phí các bộ phim full HD với tốc độ nhanh. HDViet luôn cập nhật những bộ phim hành động, phim chiếu rạp có Việt Sub hay nhất, mới nhất dành cho mọi người.">
    <meta content="" itemprop="image">
    <meta content="1 days" name="revisit-after">

    <link href="http://t.hdviet.com/v2/images/favicon.ico" rel="icon shortcut" type="image/x-icon">
    <link href="<?php echo STATIC_FILE_PATH?>/css/jquery_002.css" media="screen" rel="stylesheet" type="text/css">
    <link href="<?php echo STATIC_FILE_PATH?>/css/global.css" media="screen" rel="stylesheet" type="text/css">
    <link href="<?php echo STATIC_FILE_PATH?>/css/jquery.css" media="screen" rel="stylesheet" type="text/css">
    <link href="<?php echo STATIC_FILE_PATH?>/css/popup_event.css" media="screen" rel="stylesheet" type="text/css">
</head>
<body>

<script type="text/javascript">
    var BASE_URL = 'http://localhost/quicktv';
    var isLogined = false;
    var LOCAL_LINK = 'UA-33767408-11';
    var QUICKTV_FANPAGE = "";
</script>

<div id="Container-wrap" class="cf">
    <div class="ajaxloader" style="display: none;">Loading</div>

    <div style="margin-left: 0px;" id="Header" class="cf headerver1">
        <div id="Header-in" class="cf">
            <div class="fl-left" style="width: auto; display: inline-flex;">
                <span class="logo-details">HDViet – Xem phim online miễn phí chất lượng cao full HD</span>
                <a href="/" id="Logo"><img src="<?php echo IMAGE_PATH?>logo.png" alt="HDViet"></a>
                <ul class="mainmenu cf">
                    <li class="mainmenulist"> <a class="mainitem" menuid="3" href="http://movies.hdviet.com/phim-le.html" title="Phim hoạt hình">Hoạt hình</a></li>
                    <li class="mainmenulist"><a class="mainitem" menuid="10" href="http://movies.hdviet.com/phim-bo.html" title="chiến tranh">Chiến tranh</a></li>
                    <li class="mainmenulist"><a class="mainitem" menuid="10" href="http://movies.hdviet.com/phim-bo.html" title="hành động">Hành động</a></li>
                    <li class="mainmenulist"><a class="mainitem" menuid="10" href="http://movies.hdviet.com/phim-bo.html" title="kinh dị">Kinh dị</a></li>
                    <li class="mainmenulist"><a class="mainitem" menuid="10" href="http://movies.hdviet.com/phim-bo.html" title="tình cảm lãng mạn">Tình cảm lãng mạn</a></li>
                    <li class="mainmenulist"><a class="mainitem" menuid="10" href="http://movies.hdviet.com/phim-bo.html" title="tài liệu">Tài liệu</a></li>
                </ul>
            </div>
            <div class="fl-right">
                <ul class="menuuser">
                    <li class="lisearch">
                        <a href="javascript:;" class="btn-search" title="Search">Search</a>
                        <input class="txtsearch" name="Search" placeholder="Tìm kiếm phim, đạo diễn, diễn viên..." type="text">
                        <div style="display: none;" id="suggestbox" class="popup-search">
                            <div class="popup-search-in">
                                <span class="icon-searchpolygon"></span>
                                <ul class="suggestsearch cf">
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li class="liuser">
                        <a href="#login_box" class="grand_card" id="login_link" title="Đăng nhập">Đăng nhập</a>
                    </li>
                </ul>
            </div>
        </div>
        <!--Header-in-->
        <div id="birthday_88" style="display:none;">
            <div class="popup">
                <div id="hide-popup1" class="no-check">
                    <input name="hidepopup1" id="hidepopup1" type="checkbox">
                </div>
            </div>
        </div>
    </div>