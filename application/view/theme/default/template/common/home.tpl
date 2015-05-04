<?php echo $header; ?>

<div style="display:none;">
    <div id="login_box">
        <div class="warp">
            <h2 class="h2-ttlpopup">Đăng nhập</h2>

            <div class="contentpopup">
                <form id="loginform" action="#" autocomplete="on" method="post">
                    <div class="error"></div>
                    <div class="row">
                        <div class="label">Tài khoản</div>
                        <div class="inputs posrelative"><input name="username" id="textUsername" class="textbox"
                                                               placeholder="Email / Số điện thoại" type="text">
                            <span class="inputtooltip">Email / Số điện thoại</span>
                        </div>
                    </div>
                    <div class="row">
                        <div class="label">Mật khẩu</div>
                        <div class="inputs"><input class="textbox" name="password" id="textPassword" type="password">
                        </div>
                    </div>
                    <div class="row captcha" style="display: none;">
                        <div class="label mb-10"></div>
                        <div class="inputs mb-10">
                            <p class="imgCaptcha"><img style="cursor:pointer" alt="Mã bảo vệ" id="ajaxLoginCaptcha"></p>

                            <p id="refeshcaptcha_login" class="btnrefeshcaptcha">RefeshCaptcha</p>
                        </div>
                        <div class="label">Mã bảo vệ</div>
                        <div class="inputs">
                            <input name="captcha" class="textbox" id="captcha" type="text">
                        </div>
                    </div>
                    <div class="row">
                        <div class="label"></div>
                        <div class="inputs">
                            <input id="idR" title="Nhớ tài khoản trong 7 ngày" name="remember" type="checkbox"> <label
                                    title="Nhớ tài khoản trong 7 ngày" for="idR" style="cursor:pointer"> Nhớ tài
                                khoản</label>
                            <a class="reg" href="#forgotpassword_box">Quên mật khẩu?</a>
                        </div>
                    </div>
                    <div class="cmd">
                        <input value="" name="textcaptcha" id="textCaptcha" type="hidden">
                        <input class="mybutton" value="Đăng nhập" type="submit">
                    </div>
                    <div style="width: 240px; padding-left: 20px;" class="cmd">
                        <a class="fb-login" title="Đăng nhập bằng Facebook" id="logFacebook" href="javascript:;">Đăng
                            nhập bằng Facebook</a>
                        <br>
                        <a title="Đăng nhập bằng Google" class="gl-login" id="authorize-button" href="javascript:;">Đăng
                            nhập bằng Google</a>
                    </div>
                    <div class="clear"></div>
                </form>
            </div>
        </div>
    </div>
    <div id="forgotpassword_box">
        <div class="warp">
            <h2 class="h2-ttlpopup">Quên mật khẩu</h2>

            <div class="contentpopup">
                <div class="error error_captcha"></div>
                <div class="row">
                    <div class="label">Tài khoản</div>
                    <div class="inputs"><input name="email" id="textemail_forgot" placeholder="Email / Số điện thoại"
                                               class="textbox" type="text"></div>
                </div>
                <div class="row row2c">
                    <div class="label">Mã bảo mật</div>
                    <div class="inputs">
                        <p class="imgCaptcha"><img style="cursor:pointer" alt="Mã bảo vệ" id="imageCaptcha_forgot"></p>

                        <p id="refeshcaptcha_forgotpass" class="btnrefeshcaptcha">RefeshCaptcha</p>
                    </div>
                </div>
                <div class="row row2c">
                    <div class="label">Nhập mã bảo mật</div>
                    <div class="inputs"><input class="textbox" id="captcha_forgot" name="captcha" type="text"></div>
                </div>
                <div class="row">
                    <div class="label"></div>
                    <div class="inputs">
                        Bạn đã có tài khoản? Vui lòng <a href="#login_box" class="grand_card" id="login_link"
                                                         title="Đăng nhập">Đăng nhập</a><br>
                    </div>
                </div>
                <div class="cmd">
                    <input value="" name="textcaptcha" id="textCaptcha" type="hidden">
                    <input class="mybutton" id="click-forgotpassword" value="Khôi phục mật khẩu" type="button">
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
</div>
<div class="box-scrollbar">
<div class="content-section">
<div class="homesection">

<div style="overflow: hidden; width: 1245px; height: 426px;" class="homebanner has-dots">
    <ul style="width: 1100%; position: relative; left: -1000%; height: 426px;">
        <li style="width: 9.09091%;"><a href="http://movies.hdviet.com/dang-ky-hdvip.html"><img
                        src="<?php echo HTTP_SERVER?>image/catalog/data/d8808e180c06d7a0bccf258697cd1ea0.jpg"></a>
        </li>
        <li style="width: 9.09091%;"><a href="http://movies.hdviet.com/phim-dong-mau-anh-hung-the-rebel.html"><img
                        src="<?php echo HTTP_SERVER?>image/catalog/data/f6076a0f5c1901e783ec39a224c702cc.jpg"
                        title="Phim Dòng Máu Anh Hùng - The Rebel (2007)" height="423" width="1245"></a></li>
        <li style="width: 9.09091%;"><a href="http://movies.hdviet.com/phim-bay-rong-clash.html"><img
                        src="<?php echo HTTP_SERVER?>image/catalog/data/99c6a9c1e53d2e4320265c9ee5b9dea5.jpg"
                        title="Phim B?y R?ng - Clash (2009)" height="423" width="1245"></a></li>
        <li style="width: 9.09091%;"><a
                    href="http://movies.hdviet.com/phim-nguoi-thua-ke-vu-tru-jupiter-ascending.html"><img
                        src="<?php echo HTTP_SERVER?>image/catalog/data/d1f551eafcf02d473be2d9765d35bed2.jpg"
                        title="Phim Ng??i Th?a K? V? Tr? - Jupiter Ascending (2014)" height="423" width="1245"></a></li>
        <li style="width: 9.09091%;"><a href="http://movies.hdviet.com/phim-doi-dac-vu-baby-baby.html"><img
                        src="<?php echo HTTP_SERVER?>image/catalog/data/ff54d5cc6f08a5e5977e8a899aba9581.jpg"
                        title="Phim ??i ??c V? Baby - Baby (2015)" height="423" width="1245"></a></li>
        <li style="width: 9.09091%;"><a
                    href="http://movies.hdviet.com/phim-biet-doi-sieu-anh-hung-the-avengers.html"><img
                        src="<?php echo HTTP_SERVER?>image/catalog/data/60cff0cd75117bfe27555387672155ea.jpg"
                        title="Phim Bi?t ??i Siêu Anh Hùng - The Avengers (2012)" height="423" width="1245"></a></li>
        <li style="width: 9.09091%;"><a
                    href="http://movies.hdviet.com/phim-tu-than-vung-texas-the-texas-chainsaw-massacre.html"><img
                        src="<?php echo HTTP_SERVER?>image/catalog/data/668eda8650e62abe0f0294f9012fc33c.jpg"
                        title="Phim T? Th?n vùng Texas - The Texas Chainsaw Massacre (2003)" height="423" width="1245"></a>
        </li>
        <li style="width: 9.09091%;"><a
                    href="http://movies.hdviet.com/phim-zhongkui-snow-girl-and-the-dark-crystal-chung-quy-phuc-ma-tuyet-yeu-ma-linh.html"><img
                        src="<?php echo HTTP_SERVER?>image/catalog/data/f9e82b1c7674c940c650f0ac294f689f.jpg"
                        title="Phim Zhongkui: Snow Girl And The Dark Crystal - Chung Qu? Ph?c Ma: Tuy?t Yêu Ma Linh (2015)"
                        height="423" width="1245"></a></li>
        <li style="width: 9.09091%;"><a
                    href="http://movies.hdviet.com/phim-mui-ten-xanh-phan-3-arrow-season-3.html"><img
                        src="<?php echo HTTP_SERVER?>image/catalog/data/2bdf3eeb7f07615b467ef52a004ddeef.jpg"
                        title="Phim M?i Tên Xanh: Ph?n 3 - Arrow (Season 3) (2014)" height="423" width="1245"></a></li>
        <li style="width: 9.09091%;"><a
                    href="http://movies.hdviet.com/phim-10000-years-later-dai-chien-sau-tan-the.html"><img
                        src="<?php echo HTTP_SERVER?>image/catalog/data/40563e37a8386f015bb05f1f37cd19cc_002.jpg"
                        title="Phim 10000 Years Later - ??i Chi?n Sau T?n Th? (2015)" height="423" width="1245"></a>
        </li>
        <li style="width: 9.09091%;"><a href="http://movies.hdviet.com/phim-quy-toc-san-tranh-mortdecai.html"><img
                        src="<?php echo HTTP_SERVER?>image/catalog/data/f89b75c595e7c8afeb2bebe06dcdee28.jpg"
                        title="Phim Quý T?c S?n Tranh - Mortdecai (2015)" height="423" width="1245"></a></li>
    </ul>
    <div class="btnlikefanpage">
        <div class="facebook-box">
            <a class="btnfacebook" href="https://www.facebook.com/hdvietfanpage?ref=br_tf" target="_blank">
                <img src="<?php echo HTTP_SERVER?>image/catalog/data/btnfacebook.png">
                <span class="boxcountlike"><span class="likecount">277481</span><span
                            class="rowlike">&nbsp;</span></span>
            </a>
        </div>
    </div>
</div>
<div class="box-adv-730x90 mt-10">
    <!--Home_Top_728x90-->
    <div style="height: 0px; margin: 0px; padding: 0px; border: 0px none; background: none repeat scroll 0% 0% transparent; font-size: 0px;"
         id="blueseed-a4caf27b17d4f6b0a0cd912e6fd33297-728x90">

        <!-- HDV_Home_Top -->
        <div id="div-gpt-ad-1418838422113-0">
            <div style="border: 0pt none;" id="google_ads_iframe_/29309823/WM_Home_Top_0__container__">
                <iframe src="javascript:&quot;<html><body style='background:transparent'></body></html>&quot;"
                        style="border: 0px none; vertical-align: bottom;" marginheight="0" marginwidth="0"
                        scrolling="no" name="google_ads_iframe_/29309823/WM_Home_Top_0"
                        id="google_ads_iframe_/29309823/WM_Home_Top_0" frameborder="0" height="90" width="728"></iframe>
            </div>
        </div>
    </div>
</div>
<!--Phim ?? c? + HOT-->
<div class="box-ribbon mt-10 box-ribbonadv">
    <div class="h2-ttl cf"><h2 class="h2-ttlin fl-left"><a style="padding-left: 28px;"
                                                           href="http://movies.hdviet.com/phim-hdviet-de-cu.html"
                                                           title="Phim HDVi?t ?? c?">Phim HDVi?t ?? c?</a></h2><a
                style="padding-left: 28px; padding-right: 28px;" href="http://movies.hdviet.com/phim-hdviet-de-cu.html"
                class="fl-right" rel="nofollow">Xem t?t c?...</a></div>
    <ul class="movie-slide-box ribbonlist cf">
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-phep-mau-mucize.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/0db6609cf28dbae04f9448595e80997d.png"
                            alt="Phim Phép Màu - Mucize (2015)" height="184" width="124"><span class="labelnew2"></span>
                </a></div>
            <a href="http://movies.hdviet.com/phim-phep-mau-mucize.html" class="mv-namevn"
               title="Phim Phép Màu - Mucize (2015)">Phép Màu</a> <a
                    href="http://movies.hdviet.com/phim-phep-mau-mucize.html" class="mv-nameen"
                    title="Phim Phép Màu - Mucize (2015)">Mucize</a>

            <div title="" class="tooltipthumb2" rel="#tooltip10049" href="#tooltip10049">
                <div style="display: none;" id="tooltip10049">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Mucize&nbsp;<span>Phép Màu</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Phép
 Màu - Mucize: B?i c?nh t?i m?t mi?n quê ? Th? Nh? K? nh?ng n?m 1960,
m?t th?y giáo m?i chuy?n ??n ngôi làng n?, n?i tr??c ?ây ch?a t?ng có
tr??ng h?c. Ông ph?i làm sao ?? v?n ??ng m?i ng??i trong làng cùng nhau
xây d?ng m?t ngôi tr??ng m?i. Phép màu gì ?ã xu?t hi?n ? ?ây...</span> <span class="parent-tip cf"><span
                                        class="chil-date">N?m s?n xu?t: <label class="vl-chil-date">2015</label></span> </span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/mahsun-kirmizig%C3%BCl.html">Mahsun
                                            Kirmizigül</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/cezmi-baskin.html">Cezmi
                                            Baskin</a>, <a href="http://movies.hdviet.com/dien-vien/mert-turak.html">Mert
                                            Turak</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/mahsun-kirmizig%C3%BCl.html">Mahsun
                                            Kirmizigül</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>7.50 (2709 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Cá Voi Kho T?</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-phep-mau-mucize.html" class="icon-infomovie click-auto-play"
                   data-id="10049">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-chuyen-tau-bang-gia-snowpiercer.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/d986b87c5a18a7089e81dfd914edb315.jpg"
                            alt="Phim Chuy?n Tàu B?ng Giá - Snowpiercer (2014)" height="184" width="124"> </a></div>
            <a href="http://movies.hdviet.com/phim-chuyen-tau-bang-gia-snowpiercer.html" class="mv-namevn"
               title="Phim Chuy?n Tàu B?ng Giá - Snowpiercer (2014)">Chuy?n Tàu B?ng Giaá</a> <a
                    href="http://movies.hdviet.com/phim-chuyen-tau-bang-gia-snowpiercer.html" class="mv-nameen"
                    title="Phim Chuy?n Tàu B?ng Giá - Snowpiercer (2014)">Snowpiercer</a>

            <div title="" class="tooltipthumb2" rel="#tooltip5926" href="#tooltip5926">
                <div style="display: none;" id="tooltip5926">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Snowpiercer&nbsp;<span>Chuy?n Tàu B?ng Giá</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-108011"></span><span id="fillaudio"
                                                                                                       class="icon-TM"></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">B?
 phim ti?ng anh c?a ??o di?n ng??i Hàn Qu?c Bong Joon-Ho (quen thu?c v?i
 các tác ph?m The Host, Mother) h?p tác cùng CJ entertainment  s?n xu?t.
 Chuy?n phim xoay quanh s? ph?n c?a nh?ng hành khách trên chuy?n tàu
mang tên Snowpiercer (chuy?n tàu b?ng giá).  L?y b?i c?nh n?m 2031 sau
công nguyên, Snowpiercer miêu t? m?t câu chuy?n trong th?i kì sau t?n
th?, khi b?ng tuy?t bao ph? kh?p trái ??t do s? th?t b?i c?a m?t cu?c
th? nghi?m. Nh?ng ng??i may m?n s?ng sót cùng ??ng hành trên chuy?n tàu
mang tên Snowpiercer ?i t?i kh?p n?i trên trái ??t. Tuy nhiên, trên con
tàu này l?i ?n ch?a vô s? nh?ng mâu thu?n và s? phân bi?t giàu nghèo
gi?a chính nh?ng con ng??i ?ang ph?i cùng nhau ???ng ??u v?i cái ch?t.</span> <span class="parent-tip cf"><span
                                        class="chil-date">N?m s?n xu?t: <label class="vl-chil-date">2014</label></span> <span
                                        class="children11">Gi?i h?n ?? tu?i: <label
                                            class="vl-children11">18+</label></span></span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/chris-evans.html">Chris
                                            Evans</a>, <a href="http://movies.hdviet.com/dien-vien/jamie-bell.html">Jamie
                                            Bell</a>, <a href="http://movies.hdviet.com/dien-vien/tilda-swinton.html">Tilda
                                            Swinton</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/joon-ho-bong.html">Joon-ho
                                            Bong</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>7.00 (4473 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>letsmile</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-chuyen-tau-bang-gia-snowpiercer.html"
                   class="icon-infomovie click-auto-play" data-id="5926">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-van-do-cloud-atlas.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/c9263980bc4226132e81ed3ffbc414d4.jpg"
                            alt="Phim Vân ?? - Cloud Atlas (2012)" height="184" width="124"> </a></div>
            <a href="http://movies.hdviet.com/phim-van-do-cloud-atlas.html" class="mv-namevn"
               title="Phim Vân ?? - Cloud Atlas (2012)">Vân ??</a> <a
                    href="http://movies.hdviet.com/phim-van-do-cloud-atlas.html" class="mv-nameen"
                    title="Phim Vân ?? - Cloud Atlas (2012)">Cloud Atlas</a>

            <div class="tooltipthumb2" rel="#tooltip2022" href="#tooltip2022">
                <div style="display: none;" id="tooltip2022">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Cloud Atlas&nbsp;<span>Vân ??</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-108011"></span><span id="fillaudio"
                                                                                                       class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Cloud
 Atlas là m?t thiên s? thi v? loài ng??i mà trong ?ó, m?i hành ??ng c?a
m?i cá nhân l?i có tác ??ng, ?nh h??ng t?i nh?ng con ng??i khác t?i quá
kh?, hi?n t?i và t??ng lai. Sáu nhân v?t chính cùng sáu câu truy?n kéo
dài h?n 5 th? k? b?t ??u t?i ba l?c ??a, b?t ??u t? Nam Thái Bình D??ng
th? k? 19 kéo dài t?i th?i kì t?n h?u th? t?i Hawaii. M?i câu truy?n
???c “d?n d?t” b?i chính nhân v?t c?a câu truy?n k? ti?p. Sáu câu truy?n
 nh? ???c k?t h?p thành m?t c?t truy?n th?ng nh?t.</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2012</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Di?n viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/tom-hanks.html">Tom Hanks</a>,
                                        <a href="http://movies.hdviet.com/dien-vien/halle-berry.html">Halle Berry</a>,
                                        <a href="http://movies.hdviet.com/dien-vien/jim-broadbent.html">Jim
                                            Broadbent</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/tom-tykwer.html">Tom Tykwer</a>,
                                        <a href="http://movies.hdviet.com/dao-dien/andy-wachowski.html">Andy
                                            Wachowski</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>7.60 (112335 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>letsmile</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-van-do-cloud-atlas.html" class="icon-infomovie click-auto-play"
                   data-id="2022">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-cuoc-chien-ngai-vang-phan-5-game-of-thrones-season-5.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/326533725ef8f20dcdfeae5bfd86bfdc.jpg"
                            alt="Phim Cu?c Chi?n Ngai Vàng: Ph?n 5 - Game of Thrones (Season 5) (2015)" height="184"
                            width="124"><span class="labelchap2">4</span> </a></div>
            <a href="http://movies.hdviet.com/phim-cuoc-chien-ngai-vang-phan-5-game-of-thrones-season-5.html"
               class="mv-namevn" title="Phim Cu?c Chi?n Ngai Vàng: Ph?n 5 - Game of Thrones (Season 5) (2015)">Cu?c
                Chi?n Ngai Vàng: Ph?n 5</a> <a
                    href="http://movies.hdviet.com/phim-cuoc-chien-ngai-vang-phan-5-game-of-thrones-season-5.html"
                    class="mv-nameen" title="Phim Cu?c Chi?n Ngai Vàng: Ph?n 5 - Game of Thrones (Season 5) (2015)">Game
                of Thrones (Season 5)</a>

            <div class="tooltipthumb2" rel="#tooltip9657" href="#tooltip9657">
                <div style="display: none;" id="tooltip9657">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Game of Thrones (Season 5)&nbsp;<span>Cu?c Chi?n Ngai Vàng: Ph?n 5</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Câu
 truy?n v? 7 gia t?c chi?n ??u ?? làm ch? vùng ??t th?n tho?i Westeros.
Nh?ng gia t?c th?ng tr? là Stark, Lannister, và Baratheon. V? vua c?a
Westeros, Robert Baratheon, yêu c?u ng??i b?n c? c?a ông là Eddard –
lãnh chúa Stark gi? ch?c v? cao nh?t (Cánh tay m?t c?a Nhà vua) và ng?m
c?nh báo “Cánh tay” tr??c ?ây ?ã ch?t vì b? ám sát; Eddard ch?p nh?n
m?nh l?nh ?? tìm ra s? th?t ??ng sau. Trong lúc ?y, gia t?c c?a N?
hoàng, Lannisters, có l? ?ang d? tính m?u ?? ?? t??c ?o?t quy?n l?c. ?
phía bên kia bi?n kh?i, nh?ng thành viên cu?i cùng c?a dòng t?c tr??c
?ây ?ã b? tru?t ph? quy?n th?ng tr? ,Targaryens, c?ng ?ang s?p ??t k?
ho?ch giành l?i ngai vàng. S? xung ??t gi?a các gia t?c này, và v?i s?
t?n t?i c?a các dòng t?c l?n khác nh? Greyjoy, Tully, Arryn, và Tyrell
?ã d?n ??n cu?c chi?n toàn di?n. Trong kho?ng th?i gian này thì ? phía
c?c B?c, Bóng Tr?ng – loài qu? v?n chìm trong gi?c ng? r?t dài, nay ?ã
th?c gi?c…</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2015</label></span> <span class="children11">Gi?i h?n ?? tu?i: <label
                                            class="vl-children11">18+</label></span></span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/peter-dinklage.html">Peter
                                            Dinklage</a>, <a href="http://movies.hdviet.com/dien-vien/lena-headey.html">Lena
                                            Headey</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/maisie-williams.html">Maisie
                                            Williams</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date">?ang c?p
                                        nh?t</label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>9.50 ( l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Tu?nHNM</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-cuoc-chien-ngai-vang-phan-5-game-of-thrones-season-5.html"
                   class="icon-infomovie click-auto-play" data-id="9657">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-hanh-trinh-django-django-unchained.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/fc3d4e830e2554d83a17cc4ad51f1a7f.jpg"
                            alt="Phim Hành Trình Django - Django Unchained (2013)" height="184" width="124"> </a></div>
            <a href="http://movies.hdviet.com/phim-hanh-trinh-django-django-unchained.html" class="mv-namevn"
               title="Phim Hành Trình Django - Django Unchained (2013)">Hành Trình Django</a> <a
                    href="http://movies.hdviet.com/phim-hanh-trinh-django-django-unchained.html" class="mv-nameen"
                    title="Phim Hành Trình Django - Django Unchained (2013)">Django Unchained</a>

            <div title="" class="tooltipthumb2" rel="#tooltip3051" href="#tooltip3051">
                <div style="display: none;" id="tooltip3051">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Django Unchained&nbsp;<span>Hành Trình Django</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-108011"></span><span id="fillaudio"
                                                                                                       class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">K?
 v? ch? ?? nô l? ? Nam Antebellum. Django Unchained là câu chuy?n v? m?t
 ng??i nô l? tr? thành m?t k? ?i s?n ti?n th??ng tìm cách gi?i thoát v?
mình kh?i tên ch? nô tàn ác...</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2013</label></span> <span class="children11">Gi?i h?n ?? tu?i: <label
                                            class="vl-children11">18+</label></span></span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/jamie-foxx.html">Jamie Foxx</a>,
                                        <a href="http://movies.hdviet.com/dien-vien/christoph-waltz.html">Christoph
                                            Waltz</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/leonardo-dicaprio.html">Leonardo
                                            DiCaprio</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/quentin-tarantino.html">Quentin
                                            Tarantino</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>8.50 (263096 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>MGD</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-hanh-trinh-django-django-unchained.html"
                   class="icon-infomovie click-auto-play" data-id="3051">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-don-canh-sat-ma-r-i-p-d.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/393a42bf16ef5731488218631ef841cf.jpg"
                            alt="Phim ??n C?nh Sát Ma - R.I.P.D. (2013)" height="184" width="124"> </a></div>
            <a href="http://movies.hdviet.com/phim-don-canh-sat-ma-r-i-p-d.html" class="mv-namevn"
               title="Phim ??n C?nh Sát Ma - R.I.P.D. (2013)">??n C?nh Sát Ma</a> <a
                    href="http://movies.hdviet.com/phim-don-canh-sat-ma-r-i-p-d.html" class="mv-nameen"
                    title="Phim ??n C?nh Sát Ma - R.I.P.D. (2013)">R.I.P.D.</a>

            <div class="tooltipthumb2" rel="#tooltip4565" href="#tooltip4565">
                <div style="display: none;" id="tooltip4565">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">R.I.P.D.&nbsp;<span>??n C?nh Sát Ma</span></h2>
                        </div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-108011"></span><span id="fillaudio"
                                                                                                       class="icon-TM"></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">R.I.P.D
 - ??n C?nh Sát Ma: D?a trên truy?n tranh Rest In Peace Department c?a
Peter M. Lenkov, b? phim k? v? ??n c?nh sát ma chuyên s?n lùng nh?ng
linh h?n t?i ph?m mu?n gây h?i cho th? gi?i con ng??i. Ch? khi ph?c v?
???c 100 n?m t?i ?ây, v? c?nh sát v?a ch?t m?i có c? h?i ?i?u tra cái
ch?t c?a mình. B? phim xoay quanh b? ?ôi c?nh sát, m?t ?ã ch?t 100 n?m,
m?t thì v?a m?i ch?t cùng h?p l?c chi?n ??u. Sau khi b? sát h?i, Nick
gia nh?p R.I.P.D. Anh h?p tác cùng ??i quân v?i nh?ng nhi?m v? cam go
phía tr??c c?ng nh? tìm hi?u th? ph?m ?ã m?u sát mình.</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2013</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Di?n viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/ryan-reynolds.html">Ryan
                                            Reynolds</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/jeff-bridges.html">Jeff
                                            Bridges</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/mary-louise-parker.html">Mary-Louise
                                            Parker</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/robert-schwentke.html">Robert
                                            Schwentke</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>5.60 (9378 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>toanvk</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-don-canh-sat-ma-r-i-p-d.html"
                   class="icon-infomovie click-auto-play" data-id="4565">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-tho-cat-toc-the-barber.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/be093f4e83cfcd9d3e6a355263af8dfe.jpg"
                            alt="Phim Th? C?t Tóc - The Barber (2015)" height="184" width="124"> </a></div>
            <a href="http://movies.hdviet.com/phim-tho-cat-toc-the-barber.html" class="mv-namevn"
               title="Phim Th? C?t Tóc - The Barber (2015)">Th? C?t Tóc</a> <a
                    href="http://movies.hdviet.com/phim-tho-cat-toc-the-barber.html" class="mv-nameen"
                    title="Phim Th? C?t Tóc - The Barber (2015)">The Barber</a>

            <div class="tooltipthumb2" rel="#tooltip10028" href="#tooltip10028">
                <div style="display: none;" id="tooltip10028">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">The Barber&nbsp;<span>Th? C?t Tóc</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-108011"></span><span id="fillaudio"
                                                                                                       class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Th?
 C?t Tóc - The Barber: Theo chân v? án gi?t ng??i hàng lo?t cách ?ây
nhi?u n?m, John, viên c?nh sát tr? ?ã t? ?óng vai là m?t k? gi?t ng??i
?? ti?p c?n, tìm ra ??ng c? gi?t ng??i, cách th?c gi?t ng??i và xóa d?u
v?t c?a hung th? th?c s?. Li?u John ph?i x? trí th? nào khi b? tên gi?t
ng??i thông minh phát hi?n ra s? th?t và khi?n cô b?n gái c?nh sát xinh
??p c?a mình g?p nguy hi?m?</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2015</label></span> <span class="children11">Gi?i h?n ?? tu?i: <label
                                            class="vl-children11">18+</label></span></span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/scott-glenn.html">Scott
                                            Glenn</a>, <a href="http://movies.hdviet.com/dien-vien/chris-coy.html">Chris
                                            Coy</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/stephen-tobolowsky.html">Stephen
                                            Tobolowsky</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/basel-owies.html">Basel
                                            Owies</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>5.70 (428 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Ng?c ?i?m</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-tho-cat-toc-the-barber.html"
                   class="icon-infomovie click-auto-play" data-id="10028">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-biet-doi-hawaii-phan-5-hawaii-five-0-season-5.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/4d626a9ad4d636a176c499a4b696209c.jpg"
                            alt="Phim Bi?t ??i Hawaii Ph?n 5 - Hawaii Five-0 (Season 5) (2014)" height="184"
                            width="124"><span class="labelchap2">15</span> </a></div>
            <a href="http://movies.hdviet.com/phim-biet-doi-hawaii-phan-5-hawaii-five-0-season-5.html" class="mv-namevn"
               title="Phim Bi?t ??i Hawaii Ph?n 5 - Hawaii Five-0 (Season 5) (2014)">Bi?t ??i Hawaii Ph?n 5</a> <a
                    href="http://movies.hdviet.com/phim-biet-doi-hawaii-phan-5-hawaii-five-0-season-5.html"
                    class="mv-nameen" title="Phim Bi?t ??i Hawaii Ph?n 5 - Hawaii Five-0 (Season 5) (2014)">Hawaii
                Five-0 (Season 5)</a>

            <div class="tooltipthumb2" rel="#tooltip9394" href="#tooltip9394">
                <div style="display: none;" id="tooltip9394">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Hawaii Five-0 (Season 5)&nbsp;<span>Bi?t ??i Hawaii Ph?n 5</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Khi
 cha Steve McGarrett b? ám sát, anh quy?t ??nh tr? v? Oahu ?? b?t k?
gi?t ng??i. Th?ng ??c Hawaii cho anh c? h?i ?? l?p nên m?t l?c l??ng ??c
 nhi?m m?i. Thám t? Steve McGarrett t?p h?p ??i ng? c?a mình, b?t ??u
v?i Chin Ho Kelly, c?u thám t? Honolulu Thám và là ng??i t?ng ???c cha
c?a McGarrett b?o tr?. Kelly ?ã b? ?i?u sang ??i tu?n tra an ninh liên
bang sau khi b? nghi ng? tham nh?ng. Thám t? Danny "Danno" Williams, c?u
 c?nh sát New Jersey, ng??i v?a m?i chuy?n ??n ??o và ?ang nuôi con gái 8
 tu?i. Kono Kalakaua, em h? c?a Kelly m?t h?c viên v?a t?t nghi?p h?c
vi?n. McGarrett c?a nhóm ???c s? ?ng h? t? th?ng ??c và làm vi?c theo
các quy t?c c?a riêng mình. Series ???c th?c hi?n d?a theo b?n g?c n?m
1968.</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label class="vl-chil-date">2014</label></span> </span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/alex-oloughlin.html">Alex
                                            O'Loughlin</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/scott-caan.html">Scott Caan</a>,
                                        <a href="http://movies.hdviet.com/dien-vien/daniel-dae-kim.html">Daniel Dae
                                            Kim</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date">?ang c?p
                                        nh?t</label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>7.50 (29244 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Lam Mai</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-biet-doi-hawaii-phan-5-hawaii-five-0-season-5.html"
                   class="icon-infomovie click-auto-play" data-id="9394">Xem Phim</a></div>
        </li>
    </ul>
</div>
<div class="box-ribbon mt-10 box-ribbonadv">
    <div class="h2-ttl cf"><h2 class="h2-ttlin fl-left"><a style="padding-left: 28px;"
                                                           href="http://movies.hdviet.com/phim-hot-trong-thang.html"
                                                           title="Phim HOT trong tháng">Phim HOT trong tháng</a></h2><a
                style="padding-left: 28px; padding-right: 28px;"
                href="http://movies.hdviet.com/phim-hot-trong-thang.html" class="fl-right" rel="nofollow">Xem t?t
            c?...</a></div>
    <ul class="movie-slide-box ribbonlist cf">
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-the-four-2015-thuyet-minh-thieu-nien-tu-dai-danh-bo-2015-thuyet-minh.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/146e30524de90ffefec159342753ca83.jpg"
                            alt="Phim The Four 2015 (Thuy?t Minh) - Thi?u Niên T? ??i Danh B? 2015 (Thuy?t Minh) (2015)"
                            height="184" width="124"><span class="labelnew2"></span><span class="labelchap2">24</span>
                </a></div>
            <a href="http://movies.hdviet.com/phim-the-four-2015-thuyet-minh-thieu-nien-tu-dai-danh-bo-2015-thuyet-minh.html"
               class="mv-namevn"
               title="Phim The Four 2015 (Thuy?t Minh) - Thi?u Niên T? ??i Danh B? 2015 (Thuy?t Minh) (2015)">The Four
                2015 (Thuy?t Minh)</a> <a
                    href="http://movies.hdviet.com/phim-the-four-2015-thuyet-minh-thieu-nien-tu-dai-danh-bo-2015-thuyet-minh.html"
                    class="mv-nameen"
                    title="Phim The Four 2015 (Thuy?t Minh) - Thi?u Niên T? ??i Danh B? 2015 (Thuy?t Minh) (2015)">Thi?u
                Niên T? ??i Danh B? 2015 (Thuy?t Minh)</a>

            <div class="tooltipthumb2" rel="#tooltip9812" href="#tooltip9812">
                <div style="display: none;" id="tooltip9812">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Thi?u Niên T? ??i Danh B? 2015 (Thuy?t
                                Minh)&nbsp;<span>The Four 2015 (Thuy?t Minh)</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class="icon-TM"></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Thi?u
 Niên T? ??i Danh B? 2015 -  The Four 2015: là d? án phim truy?n hình
l?y b?i c?nh c? trang, câu chuy?n xoay quanh b? t? danh b? ch?n kinh
thành: Lãnh Huy?t, Vô Tình, Truy M?nh, Thi?t Th?. ?? b?o v? bình an c?a
giang s?n, b?n ng??i nhi?u l?n phá ???c nh?ng huy?t án kh?ng khi?p, th?m
 chí không qu?n hi?m nguy chi?n ??u v?i th? l?c tà ác c?a An Th? c?nh
(Hà Th?nh Minh)...</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label class="vl-chil-date">2015</label></span> </span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/truong-han.html">Tr??ng Hàn</a>,
                                        <a href="http://movies.hdviet.com/dien-vien/duong-duong.html">D??ng D??ng</a>,
                                        <a href="http://movies.hdviet.com/dien-vien/tran-vy-dinh.html">Tr?n V? ?ình</a></label></span> </span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">??o di?n: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/hoang-tuan-van.html">Hoàng Tu?n
                                            V?n</a>, <a href="http://movies.hdviet.com/dao-dien/la-dinh.html">La
                                            ?ình</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>0.00 ( l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>phongthvn</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-the-four-2015-thuyet-minh-thieu-nien-tu-dai-danh-bo-2015-thuyet-minh.html"
                   class="icon-infomovie click-auto-play" data-id="9812">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-mang-doi-mang-skin-trade.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/6916a376c2459e1b1189bfd0828232c7.jpg"
                            alt="Phim M?ng ??i M?ng - Skin Trade (2015)" height="184" width="124"> </a></div>
            <a href="http://movies.hdviet.com/phim-mang-doi-mang-skin-trade.html" class="mv-namevn"
               title="Phim M?ng ??i M?ng - Skin Trade (2015)">M?ng ??i M?ng</a> <a
                    href="http://movies.hdviet.com/phim-mang-doi-mang-skin-trade.html" class="mv-nameen"
                    title="Phim M?ng ??i M?ng - Skin Trade (2015)">Skin Trade</a>

            <div title="" class="tooltipthumb2" rel="#tooltip10043" href="#tooltip10043">
                <div style="display: none;" id="tooltip10043">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Skin Trade&nbsp;<span>M?ng ??i M?ng</span></h2>
                        </div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class="icon-TM"></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">M?ng
 ??i M?ng - Skin Trade: là câu chuy?n v? cu?c chi?n gi?a c?nh sát và b?n
 buôn bán ng??i xuyên qu?c gia. Nick Cassidy (Dolph Lundgren) – c?nh sát
 ?i?u tra c?a bang New Jersey ?ã ??n Bangkok, h?p tác cùng Tony
Vitayakui (Tony Jaa) – c?nh sát ?i?u tra Thái Lan ?? h? g?c b?ng nhóm
t?i ph?m chuyên mua bán ph? n?. K? c?m ??u b?ng nhóm là Viktor Dragovic
(Ron Perlman), m?t k? tinh ranh, m?u mô, tham ti?n và tàn ??c. Dragovic
có m?i thù l?n v?i c?nh sát Nick sau khi anh b?n g?c con trai c?a
Dragovic trong m?t l?n truy quét. Chính vì v?y, Dragovic lên k? ho?ch
gi?t ch?t Nick và gia ?ình c?a anh. Nick may m?n ch? b? tr?ng th??ng,
nh?ng v? và con gái c?a anh ?ã t? vong sau m?t v? n? l?n. M?c dù nguy
hi?m b?a vây, Nick v?n quy?t tâm truy b?t k? thù ?? tri?t phá ???ng mua
bán ng??i, tr? thù cho v? và con gái c?a mình.</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2015</label></span> <span class="children11">Gi?i h?n ?? tu?i: <label
                                            class="vl-children11">18+</label></span></span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/ron-perlman.html">Ron
                                            Perlman</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/dolph-lundgren.html">Dolph
                                            Lundgren</a>, <a href="http://movies.hdviet.com/dien-vien/tony-jaa.html">Tony
                                            Jaa</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/ekachai-uekrongtham.html">Ekachai
                                            Uekrongtham</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>6.30 (101 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>MGD</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-mang-doi-mang-skin-trade.html"
                   class="icon-infomovie click-auto-play" data-id="10043">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-10000-years-later-dai-chien-sau-tan-the.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/40563e37a8386f015bb05f1f37cd19cc.jpg"
                            alt="Phim 10000 Years Later - ??i Chi?n Sau T?n Th? (2015)" height="184" width="124"> </a>
            </div>
            <a href="http://movies.hdviet.com/phim-10000-years-later-dai-chien-sau-tan-the.html" class="mv-namevn"
               title="Phim 10000 Years Later - ??i Chi?n Sau T?n Th? (2015)">10000 Years Later</a> <a
                    href="http://movies.hdviet.com/phim-10000-years-later-dai-chien-sau-tan-the.html" class="mv-nameen"
                    title="Phim 10000 Years Later - ??i Chi?n Sau T?n Th? (2015)">??i Chi?n Sau T?n Th?</a>

            <div title="" class="tooltipthumb2" rel="#tooltip10044" href="#tooltip10044">
                <div style="display: none;" id="tooltip10044">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">??i Chi?n Sau T?n
                                Th?&nbsp;<span>10000 Years Later</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class="icon-TM"></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">??i
 Chi?n Sau T?n Th? - TEANA: 10,000 Years Later: Suy thoái môi tr??ng,
suy ??i ??o ??c ?ã khi?n toàn b? hành tinh b? h?y di?t ??ng th?i nhi?u
b? t?c và sinh v?t m?i ???c hình thành, t?o nên m?t n?n v?n minh m?i ?
Tây V?c. Sau 10000 n?m, th? l?nh c?a ?i?u t?c là ?i?u Th?n ?ã xúi gi?c
chúng th?n ?n c?p Th??ng c? ma pháp ?? th?a mãn dã tâm mu?n th? gi?i tr?
 v? th?i ??i tà ác ngày tr??c. M?t cô gái tên Teana ?ã t?p h?p các d?ng
s?, lên ???ng ??n Kuger ?? tìm cách di?t ?i?u Th?n, trong khi toàn b?
nhân lo?i ?ang ??ng trên b? v?c di?t vong m?t l?n n?a. Li?u cu?c chi?n
này s? ??a Trái ??t ??n k?t c?c nào?</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2015</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Di?n viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/li-siru.html">Li Siru</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/wang-chong.html">Wang Chong</a>,
                                        <a href="http://movies.hdviet.com/dien-vien/zhou-ting.html">Zhou
                                            Ting</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/yi-li.html">Yi
                                            Li</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>0.00 ( l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Ng?c ?i?m</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-10000-years-later-dai-chien-sau-tan-the.html"
                   class="icon-infomovie click-auto-play" data-id="10044">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-hiep-si-mu-phan-1-daredevil-season-1.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/2a52cebbfd5feafb669077ef4d424443.jpg"
                            alt="Phim Hi?p S? Mù (Ph?n 1) - Daredevil (Season 1) (2015)" height="184" width="124"><span
                            class="labelchap2">13</span> </a></div>
            <a href="http://movies.hdviet.com/phim-hiep-si-mu-phan-1-daredevil-season-1.html" class="mv-namevn"
               title="Phim Hi?p S? Mù (Ph?n 1) - Daredevil (Season 1) (2015)">Hi?p S? Mù (Ph?n 1)</a> <a
                    href="http://movies.hdviet.com/phim-hiep-si-mu-phan-1-daredevil-season-1.html" class="mv-nameen"
                    title="Phim Hi?p S? Mù (Ph?n 1) - Daredevil (Season 1) (2015)">Daredevil (Season 1)</a>

            <div title="" class="tooltipthumb2" rel="#tooltip9633" href="#tooltip9633">
                <div style="display: none;" id="tooltip9633">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Daredevil (Season
                                1)&nbsp;<span>Hi?p S? Mù (Ph?n 1)</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Xây
 d?ng d?a trên nhân v?t n?i ti?ng c?a Marvel, Matt Murdock, con trai m?t
 võ s? quy?n Anh. Cha c?u tr? thành n?n nhân c?a xã h?i ?en khi ông ??nh
 ???ng ??u v?i chúng. Matt quy?t tâm báo thù cho cha cho dù m?t tai n?n
t? nh? ?ã c??p ?i con m?t c?a c?u. Tuy nhiên, cái tai n?n ?y c?ng mang
??n cho c?u m?t kh? n?ng ngo?i c?m tuy?t v?i, c?u có kh? n?ng nhìn,
nghe, c?m nh?n h?n nh?ng ng??i khác. Matt tr? thành lu?t s? vào ban ngày
 và m?t DareDevil vào ban ?êm gieo bao n?i kinh hoàng. Sau khi ng??i yêu
 b? gi?t ch?t, Matt quy?t ??nh truy tìm Bulleyes ?? tr? thù, và anh vô
tình bi?t ???c bí m?t v? cái ch?t c?a ng??i cha...</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2015</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Di?n viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/charlie-cox.html">Charlie
                                            Cox</a>, <a href="http://movies.hdviet.com/dien-vien/deborah-ann-woll.html">Deborah
                                            Ann Woll</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/elden-henson.html">Elden
                                            Henson</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date">?ang c?p
                                        nh?t</label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>0.00 ( l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Cá Voi Kho T?</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-hiep-si-mu-phan-1-daredevil-season-1.html"
                   class="icon-infomovie click-auto-play" data-id="9633">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-naruto-truyen-ky-naruto-shippuuden.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/437398857b985846f4186dc2f7883d81.jpg"
                            alt="Phim Naruto Truy?n K? - Naruto Shippuuden (2009)" height="184" width="124"><span
                            class="labelchap2">409</span> </a></div>
            <a href="http://movies.hdviet.com/phim-naruto-truyen-ky-naruto-shippuuden.html" class="mv-namevn"
               title="Phim Naruto Truy?n K? - Naruto Shippuuden (2009)">Naruto Truy?n K?</a> <a
                    href="http://movies.hdviet.com/phim-naruto-truyen-ky-naruto-shippuuden.html" class="mv-nameen"
                    title="Phim Naruto Truy?n K? - Naruto Shippuuden (2009)">Naruto Shippuuden</a>

            <div class="tooltipthumb2" rel="#tooltip7836" href="#tooltip7836">
                <div style="display: none;" id="tooltip7836">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Naruto Shippuuden&nbsp;<span>Naruto Truy?n K?</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Naruto
 shippuuden là m?t tác ph?m c?a Kishimoto Masashi. Nó c?ng nói v?
Naruto, nh?ng là 2 n?m sau,sau khi c?u bé cùng s? ph? Jiraiya c?a mình
?i t?p luy?n xa tr? v? làng Lá. Ng??i ??u tiên c?u bé g?p chính là
Sakura, cô b?n ?ã t?ng cùng trong nhóm Kakashi c?a c?u. Cô bé Haruno
Sakura này c?ng ?ã có khá nhi?u thay ??i và ?ã là m?t ninja y thu?t c?c
kì..b?o l?c. Sakura tin là Naruto ?ã tr??ng thành h?n r?t nhi?u. Naruto
và Sakura v?n quy?t tâm tìm b?ng ???c ng??i ??ng ??i Sasuke c?a mình. Và
 m?t ng??i thu?c ám b? Kon ?ã ???c c? ??n ?? th? ch? Sasuke, làm nhóm
Kakashi có th? ti?p t?c thi hành nhi?m v?. C?u này tên là Sai. Tho?t ??u
 r?t vô tình nh?ng sau ?ó ?ã ???c tình c?m c?a Naruto và Sakura dành cho
 Sasuke c?m hóa,??ng hành v?i hai ng??i b?n này...</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2009</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Di?n viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/junko-takeuchi.html">Junko
                                            Takeuchi</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/chie-nakamura.html">Chie
                                            Nakamura</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/kazuhiko-inoue.html">Kazuhiko
                                            Inoue</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/hayato-date.html">Hayato
                                            Date</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>8.60 (26077 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Ng?c ?i?m</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-naruto-truyen-ky-naruto-shippuuden.html"
                   class="icon-infomovie click-auto-play" data-id="7836">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-mui-ten-xanh-phan-3-arrow-season-3.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/0cb6ad8551b9d6a22baa30176f9e6c1e.jpg"
                            alt="Phim M?i Tên Xanh: Ph?n 3 - Arrow (Season 3) (2014)" height="184" width="124"><span
                            class="labelchap2">20</span> </a></div>
            <a href="http://movies.hdviet.com/phim-mui-ten-xanh-phan-3-arrow-season-3.html" class="mv-namevn"
               title="Phim M?i Tên Xanh: Ph?n 3 - Arrow (Season 3) (2014)">M?i Tên Xanh: Ph?n 3</a> <a
                    href="http://movies.hdviet.com/phim-mui-ten-xanh-phan-3-arrow-season-3.html" class="mv-nameen"
                    title="Phim M?i Tên Xanh: Ph?n 3 - Arrow (Season 3) (2014)">Arrow (Season 3)</a>

            <div title="" class="tooltipthumb2" rel="#tooltip8397" href="#tooltip8397">
                <div style="display: none;" id="tooltip8397">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Arrow (Season
                                3)&nbsp;<span>M?i Tên Xanh: Ph?n 3</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">M?i
 Tên Xanh Ph?n 3 - Arrow (Season 3) là b? phim truy?n hình hành ??ng
phiêu l?u, hình s? t?i ph?m M? 2014. B? phim là s? sáng t?o l?i t? nhân
v?t cùa DC Comics, Arrow không ph?i là m?t th? lo?i siêu anh hùng, mà
ch? ??n thu?n là m?t anh hùng bình th??ng nh?ng bí ?n c?a công dân
Starling, anh hùng Oliver Queen. M?t cu?c s?ng bình yên và an toàn nh?
s? l??ng t?i ph?m trong thành ph? ?ã gi?m, Oliver tin r?ng anh cu?i cùng
 ?ã có th? có m?t cu?c s?ng riêng t? v?i Felicity vào m?t ngày. Th?
nh?ng, m?t nhân v?t ph?n di?n ch?t ng??i l?i xu?t hi?n trong Starling,
bu?c Oliver nh?n ra r?ng anh không bao gi? có th? là m?t Oliver Queen
bình th??ng. M?i di?n bi?n s? ra sao? Li?u anh có th? ti?p t?c chi?n
tháng cái ác và ti?p t?c gi? l?i hoà bình cho Starling?</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2014</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Di?n viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/stephen-amell.html">Stephen
                                            Amell</a>, <a href="http://movies.hdviet.com/dien-vien/katie-cassidy.html">Katie
                                            Cassidy</a>, <a href="http://movies.hdviet.com/dien-vien/david-ramsey.html">David
                                            Ramsey</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date">?ang c?p
                                        nh?t</label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>8.20 (159761 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>PhongTQ</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-mui-ten-xanh-phan-3-arrow-season-3.html"
                   class="icon-infomovie click-auto-play" data-id="8397">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-huyen-thoai-vikings-phan-3-vikings-season-3.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/66d57b445ded4752226ac5d87a2edd02.jpg"
                            alt="Phim Huy?n Tho?i Vikings (Ph?n 3) - Vikings (Season 3) (2015)" height="184"
                            width="124"><span class="labelchap2">10</span> </a></div>
            <a href="http://movies.hdviet.com/phim-huyen-thoai-vikings-phan-3-vikings-season-3.html" class="mv-namevn"
               title="Phim Huy?n Tho?i Vikings (Ph?n 3) - Vikings (Season 3) (2015)">Huy?n Tho?i Vikings (Ph?n 3)</a> <a
                    href="http://movies.hdviet.com/phim-huyen-thoai-vikings-phan-3-vikings-season-3.html"
                    class="mv-nameen" title="Phim Huy?n Tho?i Vikings (Ph?n 3) - Vikings (Season 3) (2015)">Vikings
                (Season 3)</a>

            <div class="tooltipthumb2" rel="#tooltip9630" href="#tooltip9630">
                <div style="display: none;" id="tooltip9630">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Vikings (Season 3)&nbsp;<span>Huy?n Tho?i Vikings (Ph?n 3)</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">B?
 phim k? v? cu?c phiêu l?u c?a Ragnar Lothbrok - ng??i anh hùng v? ??i
c?a dân t?c Vikings. C?ng nh? bao chi?n binh d?ng c?m khác, Ragnar là
hi?n thân c?a truy?n th?ng B?c Âu, là bi?u t??ng c?a các v? th?n d?ng
mãnh và can ??m nh?t.</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2015</label></span> <span class="children11">Gi?i h?n ?? tu?i: <label
                                            class="vl-children11">18+</label></span></span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/travis-fimmel.html">Travis
                                            Fimmel</a>, <a href="http://movies.hdviet.com/dien-vien/clive-standen.html">Clive
                                            Standen</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/jessalyn-gilsig.html">Jessalyn
                                            Gilsig</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date">?ang c?p
                                        nh?t</label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>8.60 (53213 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>H.A.Tu?n</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-huyen-thoai-vikings-phan-3-vikings-season-3.html"
                   class="icon-infomovie click-auto-play" data-id="9630">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-dac-vu-s-h-i-e-l-d-phan-2-marvels-agents-of-s-h-i-e-l-d-season-2.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/34e706c36b0d8951469909fc8becabaf.jpg"
                            alt="Phim ??c V? S.H.I.E.L.D. (Ph?n 2) - Marvel's Agents of S.H.I.E.L.D. (Season 2) (2014)"
                            height="184" width="124"><span class="labelchap2">18</span> </a></div>
            <a href="http://movies.hdviet.com/phim-dac-vu-s-h-i-e-l-d-phan-2-marvels-agents-of-s-h-i-e-l-d-season-2.html"
               class="mv-namevn"
               title="Phim ??c V? S.H.I.E.L.D. (Ph?n 2) - Marvel's Agents of S.H.I.E.L.D. (Season 2) (2014)">??c V?
                S.H.I.E.L.D. (Ph?n 2)</a> <a
                    href="http://movies.hdviet.com/phim-dac-vu-s-h-i-e-l-d-phan-2-marvels-agents-of-s-h-i-e-l-d-season-2.html"
                    class="mv-nameen"
                    title="Phim ??c V? S.H.I.E.L.D. (Ph?n 2) - Marvel's Agents of S.H.I.E.L.D. (Season 2) (2014)">Marvel's
                Agents of S.H.I.E.L.D. (Season 2)</a>

            <div class="tooltipthumb2" rel="#tooltip8220" href="#tooltip8220">
                <div style="display: none;" id="tooltip8220">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Marvel's Agents of S.H.I.E.L.D. (Season
                                2)&nbsp;<span>??c V? S.H.I.E.L.D. (Ph?n 2)</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">??c
 V? S.H.I.E.L.D (Ph?n 2) - Marvel's Agent Of S.H.I.E.L.D (Season 2) là
b? phim truy?n hình tâm lý, hành ??ng phiêu l?u, khoa h?c vi?n t??ng M?
2014 c?a ??o di?n Joss Whedon. Trong phim, Clark Gregg s? tr? l?i v?i
vai ??c v? Phil Coulson, ? ?ó anh s? tr?c ti?p ?i?u hành m?t nhóm các
??c v? ???c ch?n l?c k? l??ng t? S.H.I.E.L.D, m?t t? ch?c tình báo. H?
s? ch?u trách nhi?m ?i?u tra nh?ng v? vi?c m?i l?, không xác ??nh t?
kh?p n?i trên th? gi?i, b?o v? nhân lo?i kh?i nh?ng ?i?u không l??ng
tr??c. V?i nh?ng pha hành ??ng chân th?t nh?ng cao siêu, s? khi?n ng??i
xem không kh?i trông ??i ? nh?ng t?p ti?p theo.</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2014</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Di?n viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/clark-gregg.html">Clark
                                            Gregg</a>, <a href="http://movies.hdviet.com/dien-vien/ming-na-wen.html">Ming-Na
                                            Wen</a>, <a href="http://movies.hdviet.com/dien-vien/brett-dalton.html">Brett
                                            Dalton</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date">?ang c?p
                                        nh?t</label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>7.40 (62416 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Ng?c ?i?m</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-dac-vu-s-h-i-e-l-d-phan-2-marvels-agents-of-s-h-i-e-l-d-season-2.html"
                   class="icon-infomovie click-auto-play" data-id="8220">Xem Phim</a></div>
        </li>
    </ul>
</div>
<!--END Phim ?? c? + HOT-->
<div class="box-adv-730x90 mt-10">
    <!--Home_Middle_728x90-->
    <div style="height: 0px; margin: 0px; padding: 0px; border: 0px none; background: none repeat scroll 0% 0% transparent; font-size: 0px;"
         id="blueseed-fcaa9bb3960ba9b1204fbe13be4eee34-728x90">
        <script type="text/javascript">
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
            (function () {
                var gads = document.createElement('script');
                gads.async = true;
                gads.type = 'text/javascript';
                var useSSL = 'https:' == document.location.protocol;
                gads.src = (useSSL ? 'https:' : 'http:') +
                        '//www.googletagservices.com/tag/js/gpt.js';
                var node = document.getElementsByTagName('script')[0];
                node.parentNode.insertBefore(gads, node);
            })();
        </script>

        <script type="text/javascript">
            googletag.cmd.push(function () {
                googletag.defineSlot('/29309823/WM_Home_Mid1', [
                    [728, 90],
                    [980, 90]
                ], 'div-gpt-ad-1418838522494-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });
        </script>
        <!-- HDV_Home_Mid1 -->
        <div id="div-gpt-ad-1418838522494-0">
            <script type="text/javascript">
                googletag.cmd.push(function () {
                    googletag.display('div-gpt-ad-1418838522494-0');
                });
            </script>
            <div style="border: 0pt none;" id="google_ads_iframe_/29309823/WM_Home_Mid1_0__container__">
                <iframe src="javascript:&quot;<html><body style='background:transparent'></body></html>&quot;"
                        style="border: 0px none; vertical-align: bottom;" marginheight="0" marginwidth="0"
                        scrolling="no" name="google_ads_iframe_/29309823/WM_Home_Mid1_0"
                        id="google_ads_iframe_/29309823/WM_Home_Mid1_0" frameborder="0" height="90"
                        width="728"></iframe>
            </div>
        </div>
        <!-- Begin comScore Tag -->
        <script>
            var _comscore = _comscore || [];
            _comscore.push({ c1: "8", c2: "18296059", c3: "1500" });
            (function () {
                var s = document.createElement("script"), el = document.getElementsByTagName("script")[0];
                s.async = true;
                s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
                el.parentNode.insertBefore(s, el);
            })();
        </script>
        <noscript>
            <img src="http://b.scorecardresearch.com/p?c1=8&c2=18296059&c3=1500&c15=&cv=2.0&cj=1"/>
        </noscript>
        <!-- End comScore Tag -->
        <script type="text/javascript">new Image().src = "http://blueserving.com" + "/no-im" + "pressi" + "on.gif?p=341&ch=" + "&l=VN" + "&h=a15a1c941782b3346897875f5751a211&t=" + new Date().getTime() + "&s=0539958134eaf883a81a862189c16862";</script>
    </div>
</div>
<!--Phim M?i c?p nh?t-->
<div class="box-ribbon mt-10 box-ribbonadv">
    <div class="h2-ttl cf"><h2 class="h2-ttlin fl-left"><a style="padding-left: 28px;"
                                                           href="http://movies.hdviet.com/phim-le.html"
                                                           title="Phim L? M?i C?p Nh?t">Phim L? M?i C?p Nh?t</a></h2><a
                style="padding-left: 28px; padding-right: 28px;" href="http://movies.hdviet.com/phim-le.html"
                class="fl-right" rel="nofollow">Xem t?t c?...</a></div>
    <ul class="ribbonlist cf">
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-hong-sung-cong-ly-machine-gun-preacher.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/7f81f48fae2ad9859f5bf0092c4089e5.jpg"
                            alt="Phim H?ng Súng Công Lý - Machine Gun Preacher (2011)" height="184" width="124"><span
                            class="labelnew2"></span> </a></div>
            <a href="http://movies.hdviet.com/phim-hong-sung-cong-ly-machine-gun-preacher.html" class="mv-namevn"
               title="Phim H?ng Súng Công Lý - Machine Gun Preacher (2011)">H?ng Súng Công Lý</a> <a
                    href="http://movies.hdviet.com/phim-hong-sung-cong-ly-machine-gun-preacher.html" class="mv-nameen"
                    title="Phim H?ng Súng Công Lý - Machine Gun Preacher (2011)">Machine Gun Preacher</a>

            <div title="" class="tooltipthumb2" rel="#tooltip75" href="#tooltip75">
                <div style="display: none;" id="tooltip75">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Machine Gun
                                Preacher&nbsp;<span>H?ng Súng Công Lý</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-108011"></span><span id="fillaudio"
                                                                                                       class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">R?
 b? quá kh? ph?m t?i, Sam Childers tìm ??n ?ông Phi ?? góp s?c tái thi?t
 l?i cu?c s?ng n?i ?ây sau cu?c n?i chi?n. T?i Sudan, Sam tìm th?y ni?m
tin t? chính tr? em b?n x?. ??ng th?i, anh ?ã phát hi?n hàng lo?t cu?c
b?t cóc tr? em nh?m m?c ?ích quân s?, do t? ch?c kh?ng b? LRA c?m ??u.
Sam ph?i ??ng tr??c hai ch?n l?a: nghe theo dân chúng ph?t l? hành vi
b?t cóc, hay ??ng lên kêu g?i s? ??u tranh gi?i thóat tr? em vô t?i...</span> <span class="parent-tip cf"><span
                                        class="chil-date">N?m s?n xu?t: <label class="vl-chil-date">2011</label></span> <span
                                        class="children11">Gi?i h?n ?? tu?i: <label
                                            class="vl-children11">18+</label></span></span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/gerard-butler.html">Gerard
                                            Butler</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/michelle-monaghan.html">Michelle
                                            Monaghan</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/michael-shannon.html">Michael
                                            Shannon</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/marc-forster.html">Marc
                                            Forster</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>6.80 (30643 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>MGD</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-hong-sung-cong-ly-machine-gun-preacher.html"
                   class="icon-infomovie click-auto-play" data-id="75">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-sat-thu-chuyen-nghiep-killer-elite.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/17f016948dff727edafe1920e6bedba2.jpg"
                            alt="Phim Sát Th? Chuyên Nghi?p - Killer Elite (2011)" height="184" width="124"><span
                            class="labelnew2"></span> </a></div>
            <a href="http://movies.hdviet.com/phim-sat-thu-chuyen-nghiep-killer-elite.html" class="mv-namevn"
               title="Phim Sát Th? Chuyên Nghi?p - Killer Elite (2011)">Sát Th? Chuyên Nghi?p</a> <a
                    href="http://movies.hdviet.com/phim-sat-thu-chuyen-nghiep-killer-elite.html" class="mv-nameen"
                    title="Phim Sát Th? Chuyên Nghi?p - Killer Elite (2011)">Killer Elite</a>

            <div title="" class="tooltipthumb2" rel="#tooltip3943" href="#tooltip3943">
                <div style="display: none;" id="tooltip3943">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Killer Elite&nbsp;<span>Sát Th? Chuyên Nghi?p</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-108011"></span><span id="fillaudio"
                                                                                                       class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">“Killer
 Elite” b?t ??u v?i cu?c ám sát m?t ng??i ?àn ông bí ?n c?a m?t nhóm bao
 g?m n?m sát th? nguy hi?m: Danny Bryce, Hunter, Davies, và Meier. M?t
n?m sau ?ó, Danny nghe tin ng??i c? v?n và c?ng là ng??i ?? ??u tinh
th?n c?a mình là Hunter ?ã b? b?t. Danny b?t ??u cu?c hành trình gi?i
c?u Hunter nh?ng Danny c?ng tr? thành con m?i b? s?n ?u?i. Li?u Danny có
 gi?i thoát ???c Hunter, b?o v? ???c m?ng s?ng c?a chính mình và tìm ra
nguyên nhân bí ?n phía sau v? truy sát.</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2011</label></span> <span class="children11">Gi?i h?n ?? tu?i: <label
                                            class="vl-children11">18+</label></span></span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/jason-statham.html">Jason
                                            Statham</a>, <a href="http://movies.hdviet.com/dien-vien/clive-owen.html">Clive
                                            Owen</a>, <a href="http://movies.hdviet.com/dien-vien/robert-de-niro.html">Robert
                                            De Niro</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/gary-mckendry.html">Gary
                                            McKendry</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>6.50 (70051 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Jin SB</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-sat-thu-chuyen-nghiep-killer-elite.html"
                   class="icon-infomovie click-auto-play" data-id="3943">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-dads-holiday-ky-nghi-de-vuong.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/3443f36f4ccef0666a59159a03cb9c2d.jpg"
                            alt="Phim Dad's Holiday - K? Ngh? ?? V??ng (2015)" height="184" width="124"><span
                            class="labelnew2"></span> </a></div>
            <a href="http://movies.hdviet.com/phim-dads-holiday-ky-nghi-de-vuong.html" class="mv-namevn"
               title="Phim Dad's Holiday - K? Ngh? ?? V??ng (2015)">Dad's Holiday</a> <a
                    href="http://movies.hdviet.com/phim-dads-holiday-ky-nghi-de-vuong.html" class="mv-nameen"
                    title="Phim Dad's Holiday - K? Ngh? ?? V??ng (2015)">K? Ngh? ?? V??ng</a>

            <div class="tooltipthumb2" rel="#tooltip9996" href="#tooltip9996">
                <div style="display: none;" id="tooltip9996">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">K? Ngh? ?? V??ng&nbsp;<span>Dad's Holiday</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">K?
 Ngh? ?? V??ng - Dad's Holiday : Sau thành công c?a B? ?i Mình ?i ?âu
Th? mùa ??u, Th?ch ??u, Thiên Thiên, Angela, Kimi, Cindy cùng các b? ?ã
phát hành m?t b?n phim ?i?n ?nh cùng tên. Phim xoay quanh câu chuy?n c?a
 m?t nhóm các ông b? nhân d?p ngh? l? h? t? t?p l?i v?i nhau cùng ??ng
kí m?t chuy?n ngh? d??ng ??c bi?t thú v?. T?t c? ng??i tham gia s? vào
vai m?t v? quan và ???c ph?c v? y nh? hoàng t?c t?i khu ngh? d??ng sang
tr?ng và c? kính. T? ?ây b?t ??u xu?t hi?n nh?ng tình hu?ng bi hài khi?n
 cho b? phim tr? nên sôi n?i h?n bao gi? h?t!.</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2015</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Di?n viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/quach-dao.html">Quách ?ào</a>,
                                        <a href="http://movies.hdviet.com/dien-vien/lam-chi-dinh.html">Lâm Chí D?nh</a>,
                                        <a href="http://movies.hdviet.com/dien-vien/truong-luong.html">Tr??ng L??ng</a></label></span> </span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">??o di?n: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/yuelun-wang.html">Yuelun
                                            Wang</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>6.30 (12 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Ng?c ?i?m</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-dads-holiday-ky-nghi-de-vuong.html"
                   class="icon-infomovie click-auto-play" data-id="9996">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-phep-mau-mucize.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/0db6609cf28dbae04f9448595e80997d.png"
                            alt="Phim Phép Màu - Mucize (2015)" height="184" width="124"><span class="labelnew2"></span>
                </a></div>
            <a href="http://movies.hdviet.com/phim-phep-mau-mucize.html" class="mv-namevn"
               title="Phim Phép Màu - Mucize (2015)">Phép Màu</a> <a
                    href="http://movies.hdviet.com/phim-phep-mau-mucize.html" class="mv-nameen"
                    title="Phim Phép Màu - Mucize (2015)">Mucize</a>

            <div class="tooltipthumb2" rel="#tooltip10049" href="#tooltip10049">
                <div style="display: none;" id="tooltip10049">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Mucize&nbsp;<span>Phép Màu</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Phép
 Màu - Mucize: B?i c?nh t?i m?t mi?n quê ? Th? Nh? K? nh?ng n?m 1960,
m?t th?y giáo m?i chuy?n ??n ngôi làng n?, n?i tr??c ?ây ch?a t?ng có
tr??ng h?c. Ông ph?i làm sao ?? v?n ??ng m?i ng??i trong làng cùng nhau
xây d?ng m?t ngôi tr??ng m?i. Phép màu gì ?ã xu?t hi?n ? ?ây...</span> <span class="parent-tip cf"><span
                                        class="chil-date">N?m s?n xu?t: <label class="vl-chil-date">2015</label></span> </span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/mahsun-kirmizig%C3%BCl.html">Mahsun
                                            Kirmizigül</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/cezmi-baskin.html">Cezmi
                                            Baskin</a>, <a href="http://movies.hdviet.com/dien-vien/mert-turak.html">Mert
                                            Turak</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/mahsun-kirmizig%C3%BCl.html">Mahsun
                                            Kirmizigül</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>7.50 (2709 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Cá Voi Kho T?</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-phep-mau-mucize.html" class="icon-infomovie click-auto-play"
                   data-id="10049">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-den-du-duong-due-date.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/bf4b813b9e3d50edab1f6d3ead3ec3d7.jpg"
                            alt="Phim ?en ?? ???ng - Due Date (2010)" height="184" width="124"> </a></div>
            <a href="http://movies.hdviet.com/phim-den-du-duong-due-date.html" class="mv-namevn"
               title="Phim ?en ?? ???ng - Due Date (2010)">?en ?? ???ng</a> <a
                    href="http://movies.hdviet.com/phim-den-du-duong-due-date.html" class="mv-nameen"
                    title="Phim ?en ?? ???ng - Due Date (2010)">Due Date</a>

            <div class="tooltipthumb2" rel="#tooltip1029" href="#tooltip1029">
                <div style="display: none;" id="tooltip1029">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Due Date&nbsp;<span>?en ?? ???ng</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-108011"></span><span id="fillaudio"
                                                                                                       class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Peter
 Highman ?ang nôn nóng v? th?m v? s?p sinh thì g?p Ethan Tremblay – anh
chàng di?n viên xui nh? b? sao ch?i chi?u m?ng khi?n hành trình c?a c?
hai ng??i hóa ra “?en ?? ???ng”!</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2010</label></span> <span class="children11">Gi?i h?n ?? tu?i: <label
                                            class="vl-children11">18+</label></span></span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/robert-downey-jr.html">Robert
                                            Downey Jr.</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/zach-galifianakis.html">Zach
                                            Galifianakis</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/michelle-monaghan.html">Michelle
                                            Monaghan</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/todd-phillips.html">Todd
                                            Phillips</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>6.60 (163403 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>toanvk</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-den-du-duong-due-date.html"
                   class="icon-infomovie click-auto-play" data-id="1029">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-huyen-thoai-robin-hood-robin-hood.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/0955308.jpg"
                            alt="Phim Huy?n Tho?i Robin Hood - Robin Hood (2010)" height="184" width="124"> </a></div>
            <a href="http://movies.hdviet.com/phim-huyen-thoai-robin-hood-robin-hood.html" class="mv-namevn"
               title="Phim Huy?n Tho?i Robin Hood - Robin Hood (2010)">Huy?n Tho?i Robin Hood</a> <a
                    href="http://movies.hdviet.com/phim-huyen-thoai-robin-hood-robin-hood.html" class="mv-nameen"
                    title="Phim Huy?n Tho?i Robin Hood - Robin Hood (2010)">Robin Hood</a>

            <div class="tooltipthumb2" rel="#tooltip220" href="#tooltip220">
                <div style="display: none;" id="tooltip220">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Robin Hood&nbsp;<span>Huy?n Tho?i Robin Hood</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-108011"></span><span id="fillaudio"
                                                                                                       class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Vào
 th? k? th? 13, ? Anh, Robin cùng b?ng c??p c?a anh ??ng lên ??u tranh
v?i l? ng??i tham lam t?i m?t ngôi làng và lãnh ??o cu?c n?i d?y ch?ng
l?i cái tri?u ?ình ?ang m?c nát. ?i?u ?ó ?ã ??o l?n tr?t t? và cân b?ng
th? gi?i t?n t?i bao lâu nay. Robin, k? c??p hay ng??i hùng thì c? ??
ng??i ??i và l?ch s? suy xét; nh?ng có m?t ?i?u ch?c ch?n r?ng anh s?
tr? thành t??ng ?ài b?t t? cho t? do c?a nhân lo?i.





B? phim Robin Hood xoay quanh cu?c ??i c?a m?t cung th? chuyên nghi?p
nh?ng ch? quan tâm ??n vi?c s?ng ch?t c?a b?n thân và hi?n ?ang thu?c
??i quân c?a hoàng ?? Richards chi?n d?u v?i Pháp. Sau khi ??c vua b?ng
hà, Robin ??n Nottingham, m?t th? tr?n ?ang ph?i ch?u ??ng s? ??c tài,
b?o ng??c c?a tên ??ng ??u tham nh?ng l?n nh?ng th? thu? vô lý. ? ?ó,
anh g?p và yêu Công n??ng Marian, m?t góa ph? xinh ??p, qu? c?m, m?t ph?
 n? luôn tò mò v? thân ph?n c?ng nh? ??ng c? c?a nhóm vi?n chinh t? khu
r?ng g?n ?ó. Mang trong mình hi v?ng chi?m ???c trái tim Marian l?n gi?i
 phóng dân làng, Robin t?p h?p m?t ??i quân v?i k? n?ng chi?n ??u xu?t
s?c l?n quan ni?m v? cu?c ??i thích h?p v?i tr?ng trách này. Cùng nhau,
h? b?t ??u s?n lùng và tìm di?t t?t c? nh?ng tên quý t?c nào bi?n ch?t,
“s?a” l?i nh?ng th? phi chính ngh?a d??i s? cai tr? c?a ch? ?? hi?n t?i.</span> <span class="parent-tip cf"><span
                                        class="chil-date">N?m s?n xu?t: <label class="vl-chil-date">2010</label></span> </span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/russell-crowe.html">Russell
                                            Crowe</a>, <a href="http://movies.hdviet.com/dien-vien/cate-blanchett.html">Cate
                                            Blanchett</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/matthew-macfadyen.html">Matthew
                                            Macfadyen</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/ridley-scott.html">Ridley
                                            Scott</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>6.70 (133798 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Ng?c ?i?m</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-huyen-thoai-robin-hood-robin-hood.html"
                   class="icon-infomovie click-auto-play" data-id="220">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-tinh-yeu-tinh-duoc-love-other-drugs.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/ea58bda3f0fefeed8da0d42004b4bf2a.jpg"
                            alt="Phim Tình Yêu &amp; Tình D??c - Love &amp; Other Drugs (2010)" height="184"
                            width="124"> </a></div>
            <a href="http://movies.hdviet.com/phim-tinh-yeu-tinh-duoc-love-other-drugs.html" class="mv-namevn"
               title="Phim Tình Yêu &amp; Tình D??c - Love &amp; Other Drugs (2010)">Tình Yêu &amp; Tình D??c</a> <a
                    href="http://movies.hdviet.com/phim-tinh-yeu-tinh-duoc-love-other-drugs.html" class="mv-nameen"
                    title="Phim Tình Yêu &amp; Tình D??c - Love &amp; Other Drugs (2010)">Love &amp; Other Drugs</a>

            <div class="tooltipthumb2" rel="#tooltip4992" href="#tooltip4992">
                <div style="display: none;" id="tooltip4992">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Love &amp; Other Drugs&nbsp;<span>Tình Yêu &amp; Tình D??c</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-108011"></span><span id="fillaudio"
                                                                                                       class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Love
 &amp; Other Drugs - Tình Yêu &amp; Tình D??c: Jamie Randall là m?t quý
ông ??p trai và bi?t cách l?y lòng ph? n? nên anh ??t ???c r?t nhi?u
thành công trong công vi?c. Trong khi ?ó, Maggie Murdock, m?t ng??i b?
h?i ch?ng li?t rung (Parkinson). Hai con ng??i ??n v?i nhau trong m?t
m?i quan h? m?i. Và dù cho h? ch? coi ?ây là cu?c vui, nh?ng k?t c?c thì
 l?i có m?t tình yêu ?ích th?c g?n k?t hai ng??i.</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2010</label></span> <span class="children11">Gi?i h?n ?? tu?i: <label
                                            class="vl-children11">18+</label></span></span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/jake-gyllenhaal.html">Jake
                                            Gyllenhaal</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/anne-hathaway.html">Anne
                                            Hathaway</a>, <a href="http://movies.hdviet.com/dien-vien/judy-greer.html">Judy
                                            Greer</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/edward-zwick.html">Edward
                                            Zwick</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>6.70 (94897 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Strife Cloud</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-tinh-yeu-tinh-duoc-love-other-drugs.html"
                   class="icon-infomovie click-auto-play" data-id="4992">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-chuyen-tau-bang-gia-snowpiercer.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/d986b87c5a18a7089e81dfd914edb315.jpg"
                            alt="Phim Chuy?n Tàu B?ng Giá - Snowpiercer (2014)" height="184" width="124"> </a></div>
            <a href="http://movies.hdviet.com/phim-chuyen-tau-bang-gia-snowpiercer.html" class="mv-namevn"
               title="Phim Chuy?n Tàu B?ng Giá - Snowpiercer (2014)">Chuy?n Tàu B?ng Giá</a> <a
                    href="http://movies.hdviet.com/phim-chuyen-tau-bang-gia-snowpiercer.html" class="mv-nameen"
                    title="Phim Chuy?n Tàu B?ng Giá - Snowpiercer (2014)">Snowpiercer</a>

            <div class="tooltipthumb2" rel="#tooltip5926" href="#tooltip5926">
                <div style="display: none;" id="tooltip5926">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Snowpiercer&nbsp;<span>Chuy?n Tàu B?ng Giá</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-108011"></span><span id="fillaudio"
                                                                                                       class="icon-TM"></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">B?
 phim ti?ng anh c?a ??o di?n ng??i Hàn Qu?c Bong Joon-Ho (quen thu?c v?i
 các tác ph?m The Host, Mother) h?p tác cùng CJ entertainment  s?n xu?t.
 Chuy?n phim xoay quanh s? ph?n c?a nh?ng hành khách trên chuy?n tàu
mang tên Snowpiercer (chuy?n tàu b?ng giá).  L?y b?i c?nh n?m 2031 sau
công nguyên, Snowpiercer miêu t? m?t câu chuy?n trong th?i kì sau t?n
th?, khi b?ng tuy?t bao ph? kh?p trái ??t do s? th?t b?i c?a m?t cu?c
th? nghi?m. Nh?ng ng??i may m?n s?ng sót cùng ??ng hành trên chuy?n tàu
mang tên Snowpiercer ?i t?i kh?p n?i trên trái ??t. Tuy nhiên, trên con
tàu này l?i ?n ch?a vô s? nh?ng mâu thu?n và s? phân bi?t giàu nghèo
gi?a chính nh?ng con ng??i ?ang ph?i cùng nhau ???ng ??u v?i cái ch?t.</span> <span class="parent-tip cf"><span
                                        class="chil-date">N?m s?n xu?t: <label class="vl-chil-date">2014</label></span> <span
                                        class="children11">Gi?i h?n ?? tu?i: <label
                                            class="vl-children11">18+</label></span></span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/chris-evans.html">Chris
                                            Evans</a>, <a href="http://movies.hdviet.com/dien-vien/jamie-bell.html">Jamie
                                            Bell</a>, <a href="http://movies.hdviet.com/dien-vien/tilda-swinton.html">Tilda
                                            Swinton</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/joon-ho-bong.html">Joon-ho
                                            Bong</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>7.00 (4473 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>letsmile</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-chuyen-tau-bang-gia-snowpiercer.html"
                   class="icon-infomovie click-auto-play" data-id="5926">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-van-do-cloud-atlas.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/c9263980bc4226132e81ed3ffbc414d4.jpg"
                            alt="Phim Vân ?? - Cloud Atlas (2012)" height="184" width="124"> </a></div>
            <a href="http://movies.hdviet.com/phim-van-do-cloud-atlas.html" class="mv-namevn"
               title="Phim Vân ?? - Cloud Atlas (2012)">Vân ??</a> <a
                    href="http://movies.hdviet.com/phim-van-do-cloud-atlas.html" class="mv-nameen"
                    title="Phim Vân ?? - Cloud Atlas (2012)">Cloud Atlas</a>

            <div title="" class="tooltipthumb2" rel="#tooltip2022" href="#tooltip2022">
                <div style="display: none;" id="tooltip2022">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Cloud Atlas&nbsp;<span>Vân ??</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-108011"></span><span id="fillaudio"
                                                                                                       class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Cloud
 Atlas là m?t thiên s? thi v? loài ng??i mà trong ?ó, m?i hành ??ng c?a
m?i cá nhân l?i có tác ??ng, ?nh h??ng t?i nh?ng con ng??i khác t?i quá
kh?, hi?n t?i và t??ng lai. Sáu nhân v?t chính cùng sáu câu truy?n kéo
dài h?n 5 th? k? b?t ??u t?i ba l?c ??a, b?t ??u t? Nam Thái Bình D??ng
th? k? 19 kéo dài t?i th?i kì t?n h?u th? t?i Hawaii. M?i câu truy?n
???c “d?n d?t” b?i chính nhân v?t c?a câu truy?n k? ti?p. Sáu câu truy?n
 nh? ???c k?t h?p thành m?t c?t truy?n th?ng nh?t.</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2012</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Di?n viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/tom-hanks.html">Tom Hanks</a>,
                                        <a href="http://movies.hdviet.com/dien-vien/halle-berry.html">Halle Berry</a>,
                                        <a href="http://movies.hdviet.com/dien-vien/jim-broadbent.html">Jim
                                            Broadbent</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/tom-tykwer.html">Tom Tykwer</a>,
                                        <a href="http://movies.hdviet.com/dao-dien/andy-wachowski.html">Andy
                                            Wachowski</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>7.60 (112335 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>letsmile</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-van-do-cloud-atlas.html" class="icon-infomovie click-auto-play"
                   data-id="2022">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-ke-tron-chay-mud.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/46991b4a5a765234af64a6c07a2890c1.jpg"
                            alt="Phim K? Tr?n Ch?y - Mud (2013)" height="184" width="124"> </a></div>
            <a href="http://movies.hdviet.com/phim-ke-tron-chay-mud.html" class="mv-namevn"
               title="Phim K? Tr?n Ch?y - Mud (2013)">K? Tr?n Ch?y</a> <a
                    href="http://movies.hdviet.com/phim-ke-tron-chay-mud.html" class="mv-nameen"
                    title="Phim K? Tr?n Ch?y - Mud (2013)">Mud</a>

            <div class="tooltipthumb2" rel="#tooltip4406" href="#tooltip4406">
                <div style="display: none;" id="tooltip4406">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Mud&nbsp;<span>K? Tr?n Ch?y</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-108011"></span><span id="fillaudio"
                                                                                                       class="icon-TM"></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Hai
 chàng trai tr? g?p m?t k? ?ang tr?n ch?y và quy?t ??nh giúp ?? anh ta
tr?n thoát kh?i ?ám th? s?n ti?n th??ng ?ang truy ?u?i, ?oàn t? v?i tình
 yêu ?ích th?c c?a mình.</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2013</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Di?n viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/matthew-mcconaughey.html">Matthew
                                            McConaughey</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/tye-sheridan.html">Tye
                                            Sheridan</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/jacob-lofland.html">Jacob
                                            Lofland</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/jeff-nichols.html">Jeff
                                            Nichols</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>7.50 (17865 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>letsmile</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-ke-tron-chay-mud.html" class="icon-infomovie click-auto-play"
                   data-id="4406">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-luat-rung-lawless.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/ec5ac0c22f886aaed9a7759c4f26be0a.jpg"
                            alt="Phim Lu?t R?ng - Lawless (2012)" height="184" width="124"> </a></div>
            <a href="http://movies.hdviet.com/phim-luat-rung-lawless.html" class="mv-namevn"
               title="Phim Lu?t R?ng - Lawless (2012)">Lu?t R?ng</a> <a
                    href="http://movies.hdviet.com/phim-luat-rung-lawless.html" class="mv-nameen"
                    title="Phim Lu?t R?ng - Lawless (2012)">Lawless</a>

            <div class="tooltipthumb2" rel="#tooltip1459" href="#tooltip1459">
                <div style="display: none;" id="tooltip1459">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Lawless&nbsp;<span>Lu?t R?ng</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-108011"></span><span id="fillaudio"
                                                                                                       class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">?ây
 là 1 câu chuy?n có th?t v? anh em nhà Bondurant tai ti?ng, nh?ng k?
mu?n th?c hi?n Gi?c M? Hoa K? thông qua vi?c buôn r??u l?u t?i Virginia
trong th?i k? ban hành l?nh c?m ch?t c?n. D?a theo cu?n ti?u thuy?t The
Wettest County In The World c?a Matt Bondurant, cháu c? c?a 1 trong 3
anh em. Lòng trung thành c?a 3 ng??i s? b? ?em ra th? thách tr??c làn
sóng t?i ph?m khét ti?ng nh?t Hoa K?.</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2012</label></span> <span class="children11">Gi?i h?n ?? tu?i: <label
                                            class="vl-children11">18+</label></span></span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/shia-labeouf.html">Shia
                                            LaBeouf</a>, <a href="http://movies.hdviet.com/dien-vien/tom-hardy.html">Tom
                                            Hardy</a>, <a href="http://movies.hdviet.com/dien-vien/jason-clarke.html">Jason
                                            Clarke</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/john-hillcoat.html">John
                                            Hillcoat</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>7.30 (77505 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>SK</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-luat-rung-lawless.html" class="icon-infomovie click-auto-play"
                   data-id="1459">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-mang-doi-mang-skin-trade.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/6916a376c2459e1b1189bfd0828232c7.jpg"
                            alt="Phim M?ng ??i M?ng - Skin Trade (2015)" height="184" width="124"> </a></div>
            <a href="http://movies.hdviet.com/phim-mang-doi-mang-skin-trade.html" class="mv-namevn"
               title="Phim M?ng ??i M?ng - Skin Trade (2015)">M?ng ??i M?ng</a> <a
                    href="http://movies.hdviet.com/phim-mang-doi-mang-skin-trade.html" class="mv-nameen"
                    title="Phim M?ng ??i M?ng - Skin Trade (2015)">Skin Trade</a>

            <div class="tooltipthumb2" rel="#tooltip10043" href="#tooltip10043">
                <div style="display: none;" id="tooltip10043">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Skin Trade&nbsp;<span>M?ng ??i M?ng</span></h2>
                        </div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class="icon-TM"></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">M?ng
 ??i M?ng - Skin Trade: là câu chuy?n v? cu?c chi?n gi?a c?nh sát và b?n
 buôn bán ng??i xuyên qu?c gia. Nick Cassidy (Dolph Lundgren) – c?nh sát
 ?i?u tra c?a bang New Jersey ?ã ??n Bangkok, h?p tác cùng Tony
Vitayakui (Tony Jaa) – c?nh sát ?i?u tra Thái Lan ?? h? g?c b?ng nhóm
t?i ph?m chuyên mua bán ph? n?. K? c?m ??u b?ng nhóm là Viktor Dragovic
(Ron Perlman), m?t k? tinh ranh, m?u mô, tham ti?n và tàn ??c. Dragovic
có m?i thù l?n v?i c?nh sát Nick sau khi anh b?n g?c con trai c?a
Dragovic trong m?t l?n truy quét. Chính vì v?y, Dragovic lên k? ho?ch
gi?t ch?t Nick và gia ?ình c?a anh. Nick may m?n ch? b? tr?ng th??ng,
nh?ng v? và con gái c?a anh ?ã t? vong sau m?t v? n? l?n. M?c dù nguy
hi?m b?a vây, Nick v?n quy?t tâm truy b?t k? thù ?? tri?t phá ???ng mua
bán ng??i, tr? thù cho v? và con gái c?a mình.</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2015</label></span> <span class="children11">Gi?i h?n ?? tu?i: <label
                                            class="vl-children11">18+</label></span></span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/ron-perlman.html">Ron
                                            Perlman</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/dolph-lundgren.html">Dolph
                                            Lundgren</a>, <a href="http://movies.hdviet.com/dien-vien/tony-jaa.html">Tony
                                            Jaa</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/ekachai-uekrongtham.html">Ekachai
                                            Uekrongtham</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>6.30 (101 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>MGD</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-mang-doi-mang-skin-trade.html"
                   class="icon-infomovie click-auto-play" data-id="10043">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-diem-go-sinister.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/1922777.jpg"
                            alt="Phim ?i?m G? - Sinister (2012)" height="184" width="124"> </a></div>
            <a href="http://movies.hdviet.com/phim-diem-go-sinister.html" class="mv-namevn"
               title="Phim ?i?m G? - Sinister (2012)">?i?m G?</a> <a
                    href="http://movies.hdviet.com/phim-diem-go-sinister.html" class="mv-nameen"
                    title="Phim ?i?m G? - Sinister (2012)">Sinister</a>

            <div class="tooltipthumb2" rel="#tooltip2400" href="#tooltip2400">
                <div style="display: none;" id="tooltip2400">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Sinister&nbsp;<span>?i?m G?</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-108011"></span><span id="fillaudio"
                                                                                                       class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Sinister
 k? v? m?t gia ?ình nhà v?n chuyên vi?t v? các v?n ?? b?o l?c và t?i
ph?m v?a chuy?n ??n m?t c?n nhà m?i, t?t c? ??u bình th??ng cho ??n khi
ông tìm th?y m?t h?p phim n?m trên gác và xem ?o?n phim r?t khi?p s?
liên quan ??n c?n nhà ông ?ang ?. C? gia ?ình c? s?ng trong c?n nhà này
??u b? gi?t m?t cách dã man và sau ?ó thì nh?ng ?i?u k? l? mang tính
siêu nhiên c?ng b?t ??u x?y ra t? ?ây...</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2012</label></span> <span class="children11">Gi?i h?n ?? tu?i: <label
                                            class="vl-children11">18+</label></span></span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/ethan-hawke.html">Ethan
                                            Hawke</a>, <a href="http://movies.hdviet.com/dien-vien/juliet-rylance.html">Juliet
                                            Rylance</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/james-ransone.html">James
                                            Ransone</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/scott-derrickson.html">Scott
                                            Derrickson</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>6.80 (46531 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Strife Cloud</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-diem-go-sinister.html" class="icon-infomovie click-auto-play"
                   data-id="2400">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-vua-banh-ban-foosball-metegol.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/7cce2879fe9d1cc792c1c491f397bdd7.jpg"
                            alt="Phim Vua Banh Bàn - Foosball - Metegol (2014)" height="184" width="124"> </a></div>
            <a href="http://movies.hdviet.com/phim-vua-banh-ban-foosball-metegol.html" class="mv-namevn"
               title="Phim Vua Banh Bàn - Foosball - Metegol (2014)">Vua Banh Bàn</a> <a
                    href="http://movies.hdviet.com/phim-vua-banh-ban-foosball-metegol.html" class="mv-nameen"
                    title="Phim Vua Banh Bàn - Foosball - Metegol (2014)">Foosball - Metegol</a>

            <div class="tooltipthumb2" rel="#tooltip6028" href="#tooltip6028">
                <div style="display: none;" id="tooltip6028">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Foosball - Metegol&nbsp;<span>Vua Banh Bàn</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-108011"></span><span id="fillaudio"
                                                                                                       class="icon-TM"></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Chàng
 trai tr? Amadeo r?i vào m?t chuy?n phiêu l?u b?t ng? cùng v?i nh?ng
??ng ??i c?a mình trong trò ch?i bóng ?á trên bàn yêu thích c?a anh ?y.</span> <span class="parent-tip cf"><span
                                        class="chil-date">N?m s?n xu?t: <label class="vl-chil-date">2014</label></span> </span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/rupert-grint.html">Rupert
                                            Grint</a>, <a href="http://movies.hdviet.com/dien-vien/anthony-head.html">Anthony
                                            Head</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/peter-serafinowicz.html">Peter
                                            Serafinowicz</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/juan-jose-campanella.html">Juan
                                            José Campanella</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>7.00 (1537 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Ng?c ?i?m</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-vua-banh-ban-foosball-metegol.html"
                   class="icon-infomovie click-auto-play" data-id="6028">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-nhung-co-nang-ca-tinh-pitch-perfect.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/52cd9a98d52445c23670920a01c53179.jpg"
                            alt="Phim Nh?ng Cô Nàng Cá Tính - Pitch Perfect (2012)" height="184" width="124"> </a></div>
            <a href="http://movies.hdviet.com/phim-nhung-co-nang-ca-tinh-pitch-perfect.html" class="mv-namevn"
               title="Phim Nh?ng Cô Nàng Cá Tính - Pitch Perfect (2012)">Nh?ng Cô Nàng Cá Tính</a> <a
                    href="http://movies.hdviet.com/phim-nhung-co-nang-ca-tinh-pitch-perfect.html" class="mv-nameen"
                    title="Phim Nh?ng Cô Nàng Cá Tính - Pitch Perfect (2012)">Pitch Perfect</a>

            <div class="tooltipthumb2" rel="#tooltip1696" href="#tooltip1696">
                <div style="display: none;" id="tooltip1696">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Pitch
                                Perfect&nbsp;<span>Nh?ng Cô Nàng Cá Tính</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-108011"></span><span id="fillaudio"
                                                                                                       class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Nhân
 v?t chính c?a phim là Beca (Anna Kendrick), m?t cô gái tr? ?am mê ca
hát t?p h?p các tài n?ng l?p thành m?t nhóm Acapella c?nh tranh v?i
nh?ng nhóm nh?c nam khác trong m?t cu?c thi ? tr??ng h?c. Phim quy t?
m?t dàn di?n viên tr? ??p v?i âm nh?c sôi ??ng.</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2012</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Di?n viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/anna-kendrick.html">Anna
                                            Kendrick</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/brittany-snow.html">Brittany
                                            Snow</a>, <a href="http://movies.hdviet.com/dien-vien/rebel-wilson.html">Rebel
                                            Wilson</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/jason-moore.html">Jason
                                            Moore</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>7.30 (62240 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Strife Cloud</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-nhung-co-nang-ca-tinh-pitch-perfect.html"
                   class="icon-infomovie click-auto-play" data-id="1696">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-hoi-tham-phan-dredd.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/951c2d52ed14118a9ac109da83d5d65d.jpg"
                            alt="Phim H?i Th?m Phán - Dredd (2012)" height="184" width="124"> </a></div>
            <a href="http://movies.hdviet.com/phim-hoi-tham-phan-dredd.html" class="mv-namevn"
               title="Phim H?i Th?m Phán - Dredd (2012)">H?i Th?m Phán</a> <a
                    href="http://movies.hdviet.com/phim-hoi-tham-phan-dredd.html" class="mv-nameen"
                    title="Phim H?i Th?m Phán - Dredd (2012)">Dredd</a>

            <div class="tooltipthumb2" rel="#tooltip2006" href="#tooltip2006">
                <div style="display: none;" id="tooltip2006">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Dredd&nbsp;<span>H?i Th?m Phán</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-108011"></span><span id="fillaudio"
                                                                                                       class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Phim
 nói v? n??c M? trong t??ng lai b? b?o l?c nh?n chìm, các b?ng ??ng làm
ch? ???ng ph?. Và H?i Th?m Phán là th? l?c duy nh?t dám ch?ng l?i th?
gi?i t?i ph?m ?ó. Dredd là th?m phán t?i cao, là ng??i d?n ??u nh?ng
c?nh sát k? c?u, và là n?i khi?p s? ??i v?i các b?ng ??ng t?i ph?m...</span> <span class="parent-tip cf"><span
                                        class="chil-date">N?m s?n xu?t: <label class="vl-chil-date">2012</label></span> <span
                                        class="children11">Gi?i h?n ?? tu?i: <label
                                            class="vl-children11">18+</label></span></span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/karl-urban.html">Karl Urban</a>,
                                        <a href="http://movies.hdviet.com/dien-vien/olivia-thirlby.html">Olivia
                                            Thirlby</a>, <a href="http://movies.hdviet.com/dien-vien/lena-headey.html">Lena
                                            Headey</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/pete-travis.html">Pete
                                            Travis</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>7.00 (83416 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>letsmile</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-hoi-tham-phan-dredd.html" class="icon-infomovie click-auto-play"
                   data-id="2006">Xem Phim</a></div>
        </li>
    </ul>
</div>
<div class="box-adv-730x90 mt-10">
    <!--Home_Bottom_728x90-->
    <div style="height: 0px; margin: 0px; padding: 0px; border: 0px none; background: none repeat scroll 0% 0% transparent; font-size: 0px;"
         id="blueseed-a3a0738acd84affe52b2859017dba781-728x90">
        <script type="text/javascript">
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
            (function () {
                var gads = document.createElement('script');
                gads.async = true;
                gads.type = 'text/javascript';
                var useSSL = 'https:' == document.location.protocol;
                gads.src = (useSSL ? 'https:' : 'http:') +
                        '//www.googletagservices.com/tag/js/gpt.js';
                var node = document.getElementsByTagName('script')[0];
                node.parentNode.insertBefore(gads, node);
            })();
        </script>

        <script type="text/javascript">
            googletag.cmd.push(function () {
                googletag.defineSlot('/29309823/WM_Home_Bottom', [
                    [728, 90],
                    [980, 90]
                ], 'div-gpt-ad-1418838670976-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });
        </script>
        <!-- HDV_Home_Bottom -->
        <div id="div-gpt-ad-1418838670976-0">
            <script type="text/javascript">
                googletag.cmd.push(function () {
                    googletag.display('div-gpt-ad-1418838670976-0');
                });
            </script>
            <div style="border: 0pt none;" id="google_ads_iframe_/29309823/WM_Home_Bottom_0__container__">
                <iframe src="javascript:&quot;<html><body style='background:transparent'></body></html>&quot;"
                        style="border: 0px none; vertical-align: bottom;" marginheight="0" marginwidth="0"
                        scrolling="no" name="google_ads_iframe_/29309823/WM_Home_Bottom_0"
                        id="google_ads_iframe_/29309823/WM_Home_Bottom_0" frameborder="0" height="90"
                        width="980"></iframe>
            </div>
        </div>
        <!-- Begin comScore Tag -->
        <script>
            var _comscore = _comscore || [];
            _comscore.push({ c1: "8", c2: "18296059", c3: "1600" });
            (function () {
                var s = document.createElement("script"), el = document.getElementsByTagName("script")[0];
                s.async = true;
                s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
                el.parentNode.insertBefore(s, el);
            })();
        </script>
        <noscript>
            <img src="http://b.scorecardresearch.com/p?c1=8&c2=18296059&c3=1600&c15=&cv=2.0&cj=1"/>
        </noscript>
        <!-- End comScore Tag -->
        <script type="text/javascript">new Image().src = "http://blueserving.com" + "/no-im" + "pressi" + "on.gif?p=344&ch=" + "&l=VN" + "&h=ec2f13074af97e7d76c7938fcc39d490&t=" + new Date().getTime() + "&s=0539958134eaf883a81a862189c16862";</script>
    </div>
</div>
<div class="box-ribbon mt-10 box-ribbonadv">
    <div class="h2-ttl cf"><h2 class="h2-ttlin fl-left"><a style="padding-left: 28px;"
                                                           href="http://movies.hdviet.com/phim-bo.html"
                                                           title="Phim B? M?i C?p Nh?t">Phim B? M?i C?p Nh?t</a></h2><a
                style="padding-left: 28px; padding-right: 28px;" href="http://movies.hdviet.com/phim-bo.html"
                class="fl-right" rel="nofollow">Xem t?t c?...</a></div>
    <ul class="ribbonlist cf">
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-the-four-2015-thuyet-minh-thieu-nien-tu-dai-danh-bo-2015-thuyet-minh.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/146e30524de90ffefec159342753ca83.jpg"
                            alt="Phim The Four 2015 (Thuy?t Minh) - Thi?u Niên T? ??i Danh B? 2015 (Thuy?t Minh) (2015)"
                            height="184" width="124"><span class="labelnew2"></span><span class="labelchap2">24</span>
                </a></div>
            <a href="http://movies.hdviet.com/phim-the-four-2015-thuyet-minh-thieu-nien-tu-dai-danh-bo-2015-thuyet-minh.html"
               class="mv-namevn"
               title="Phim The Four 2015 (Thuy?t Minh) - Thi?u Niên T? ??i Danh B? 2015 (Thuy?t Minh) (2015)">The Four
                2015 (Thuy?t Minh)</a> <a
                    href="http://movies.hdviet.com/phim-the-four-2015-thuyet-minh-thieu-nien-tu-dai-danh-bo-2015-thuyet-minh.html"
                    class="mv-nameen"
                    title="Phim The Four 2015 (Thuy?t Minh) - Thi?u Niên T? ??i Danh B? 2015 (Thuy?t Minh) (2015)">Thi?u
                Niên T? ??i Danh B? 2015 (Thuy?t Minh)</a>

            <div class="tooltipthumb2" rel="#tooltip9812" href="#tooltip9812">
                <div style="display: none;" id="tooltip9812">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Thi?u Niên T? ??i Danh B? 2015 (Thuy?t
                                Minh)&nbsp;<span>The Four 2015 (Thuy?t Minh)</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class="icon-TM"></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Thi?u
 Niên T? ??i Danh B? 2015 -  The Four 2015: là d? án phim truy?n hình
l?y b?i c?nh c? trang, câu chuy?n xoay quanh b? t? danh b? ch?n kinh
thành: Lãnh Huy?t, Vô Tình, Truy M?nh, Thi?t Th?. ?? b?o v? bình an c?a
giang s?n, b?n ng??i nhi?u l?n phá ???c nh?ng huy?t án kh?ng khi?p, th?m
 chí không qu?n hi?m nguy chi?n ??u v?i th? l?c tà ác c?a An Th? c?nh
(Hà Th?nh Minh)...</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label class="vl-chil-date">2015</label></span> </span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/truong-han.html">Tr??ng Hàn</a>,
                                        <a href="http://movies.hdviet.com/dien-vien/duong-duong.html">D??ng D??ng</a>,
                                        <a href="http://movies.hdviet.com/dien-vien/tran-vy-dinh.html">Tr?n V? ?ình</a></label></span> </span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">??o di?n: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/hoang-tuan-van.html">Hoàng Tu?n
                                            V?n</a>, <a href="http://movies.hdviet.com/dao-dien/la-dinh.html">La
                                            ?ình</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>0.00 ( l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>phongthvn</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-the-four-2015-thuyet-minh-thieu-nien-tu-dai-danh-bo-2015-thuyet-minh.html"
                   class="icon-infomovie click-auto-play" data-id="9812">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-future-boy-conan-conan-cau-be-tuong-lai.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/363d81441a7fb8cd804c70f5b74e3fb1.jpg"
                            alt="Phim Future Boy Conan - Conan C?u Bé T??ng Lai (1978)" height="184" width="124"><span
                            class="labelnew2"></span><span class="labelchap2">26</span> </a></div>
            <a href="http://movies.hdviet.com/phim-future-boy-conan-conan-cau-be-tuong-lai.html" class="mv-namevn"
               title="Phim Future Boy Conan - Conan C?u Bé T??ng Lai (1978)">Future Boy Conan</a> <a
                    href="http://movies.hdviet.com/phim-future-boy-conan-conan-cau-be-tuong-lai.html" class="mv-nameen"
                    title="Phim Future Boy Conan - Conan C?u Bé T??ng Lai (1978)">Conan C?u Bé T??ng Lai</a>

            <div class="tooltipthumb2" rel="#tooltip8391" href="#tooltip8391">
                <div style="display: none;" id="tooltip8391">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Conan C?u Bé T??ng
                                Lai&nbsp;<span>Future Boy Conan</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Trong
 Future Boy Conan, b?n s? ???c s?ng trong th? gi?i bi?n r?ng l?n cùng
b?y h?i âu và c?u bé Conan khá thú v?. B?t ch?p l?i c?nh b?o c?a các nhà
 khoa h?c v? kh? n?ng hai c?c c?a Trái ??t s? b? xo?n l?i, hai c??ng
qu?c l?n v?n lao vào cu?c chi?n tranh s? d?ng l?c t?. ??ng ??t và sóng
th?n x?y ra, phá h?y ph?n l?n n?n v?n minh nhân lo?i. 20 n?m sau th?m
h?a, ch? còn m?t s? nh? tr? em và nh?ng ng??i s?ng sót trên trái ??t,
trong s? ?ó có c? nh?ng ng??i ch?u trách nhi?m v? th?m h?a nói trên. M?t
 s? c? g?ng t?n t?i, s? d?ng nh?ng công ngh? còn sót l?i, trong khi s?
khác l?i lên ???ng khám phá nh?ng ph?n khác c?a th? gi?i nh?m tìm ki?m
t??ng lai rõ ràng h?n. Conan và các b?n c?a c?u ph?i chi?n ??u ch?ng l?i
 nh?ng th? l?c ?en t?i b?ng nh?ng kh? n?ng siêu nhân c?a h? và chính
tình b?n di?u kì.</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label class="vl-chil-date">1978</label></span> </span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/noriko-ohara.html">Noriko
                                            Ohara</a>, <a href="http://movies.hdviet.com/dien-vien/masato-ibu.html">Masatô
                                            Ibu</a>, <a href="http://movies.hdviet.com/dien-vien/mieko-nobusawa.html">Mieko
                                            Nobusawa</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date">?ang c?p
                                        nh?t</label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>8.80 (1683 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Jin SB</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-future-boy-conan-conan-cau-be-tuong-lai.html"
                   class="icon-infomovie click-auto-play" data-id="8391">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-nu-quyen-bao-chi-lam-grace-under-fire.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/60613bf03a669f6d0a97c64c141f4290.jpg"
                            alt="Phim N? Quy?n B?o Chi Lâm - Grace Under Fire (2011)" height="184" width="124"><span
                            class="labelnew2"></span><span class="labelchap2">32</span> </a></div>
            <a href="http://movies.hdviet.com/phim-nu-quyen-bao-chi-lam-grace-under-fire.html" class="mv-namevn"
               title="Phim N? Quy?n B?o Chi Lâm - Grace Under Fire (2011)">N? Quy?n B?o Chi Lâm</a> <a
                    href="http://movies.hdviet.com/phim-nu-quyen-bao-chi-lam-grace-under-fire.html" class="mv-nameen"
                    title="Phim N? Quy?n B?o Chi Lâm - Grace Under Fire (2011)">Grace Under Fire</a>

            <div class="tooltipthumb2" rel="#tooltip9315" href="#tooltip9315">
                <div style="display: none;" id="tooltip9315">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Grace Under
                                Fire&nbsp;<span>N? Quy?n B?o Chi Lâm</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class="icon-TM"></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">N?
 Quy?n B?o Chi Lâm - Grace Under Fire là b? phim võ thu?t ??c tr?ng c?a
TVB ?? cao hình ?nh ng??i ph? n? b?n l?nh, kiên c??ng, d?u trong th?i
??i phong ki?n núp sau bóng tùng quân, nh?ng khi c?n v?n m?nh m? b?o v?
quy?t li?t quan ?i?m s?ng, ???ng ??u v?i m?i th? l?c ?? b?o v? chính
ngh?a, phát huy nh?ng tinh hoa võ thu?t c?a Trung Qu?c…?ó chính là nàng
M?c Qu? Lan, là ng??i v? th? t? ti?p qu?n B?o Chi Lâm c?a s? ph? Hoàng
Phi H?ng. T? c?m m?n tài n?ng, ??c ?? c?a v? anh hùng tái th?, Qu? Lan
d?n phát sinh tình yêu b?t ch?p s? ph?n ??i quy?t li?t c?a gia ?ình c?ng
 nh? kho?ng cách chênh l?ch tu?i tác quá l?n. Tr?i qua nhi?u sóng gió
nh?ng v?n luôn nh?n ???c s? ??ng viên tinh th?n c?a cô gái tr?, Hoàng
Phi H?ng ngày càng c?m kích và quy?t ??nh c??i Qu? Lan làm v?.</span> <span class="parent-tip cf"><span
                                        class="chil-date">N?m s?n xu?t: <label class="vl-chil-date">2011</label></span> </span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/luu-tuyen.html">L?u Tuy?n</a>,
                                        <a href="http://movies.hdviet.com/dien-vien/khuong-dai-ve.html">Kh??ng ??i
                                            V?</a>, <a href="http://movies.hdviet.com/dien-vien/huynh-tong-trach.html">Hu?nh
                                            Tông Tr?ch</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/la-vinh-hien.html">La V?nh
                                            Hi?n</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>0.00 ( l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>SK</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-nu-quyen-bao-chi-lam-grace-under-fire.html"
                   class="icon-infomovie click-auto-play" data-id="9315">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-new-justice-bao-detective-alliance-bao-cong-moi-lien-minh-pha-an.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/f73046c94fe5ee55d8ab8d655d1b9197.png"
                            alt="Phim New Justice Bao: Detective Alliance - Bao Công M?i: Liên Minh Phá Án (2013)"
                            height="184" width="124"><span class="labelnew2"></span><span class="labelchap2">35</span>
                </a></div>
            <a href="http://movies.hdviet.com/phim-new-justice-bao-detective-alliance-bao-cong-moi-lien-minh-pha-an.html"
               class="mv-namevn"
               title="Phim New Justice Bao: Detective Alliance - Bao Công M?i: Liên Minh Phá Án (2013)">New Justice Bao:
                Detective Alliance</a> <a
                    href="http://movies.hdviet.com/phim-new-justice-bao-detective-alliance-bao-cong-moi-lien-minh-pha-an.html"
                    class="mv-nameen"
                    title="Phim New Justice Bao: Detective Alliance - Bao Công M?i: Liên Minh Phá Án (2013)">Bao Công
                M?i: Liên Minh Phá Án</a>

            <div class="tooltipthumb2" rel="#tooltip9909" href="#tooltip9909">
                <div style="display: none;" id="tooltip9909">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Bao Công M?i: Liên Minh Phá Án&nbsp;<span>New Justice Bao: Detective Alliance</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class="icon-TM"></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Bao
 Công M?i: Liên Minh Phá Án - New Justice Bao: Detective Alliance: B?
phim tái hi?n l?i b?i c?nh nh?ng n?m 40 c?a th? k? 20, tr?n ??c Thành –
Trung Qu?c n?i ti?ng là m?t vùng ??t ??y r?y t?i ph?m nguy hi?m., trái
ng??c h?n v?i tên g?i. N?i ?ây t?i ác hoành hành, dân tình oán thán.
Tr??c b?i c?nh ?y, Ki?m sát quan Bao Chính ???c ?i?u ??n C? quan ?i?u
tra tr?ng án c?a vùng này ?? ph?i h?p cùng Thám tr??ng Công Tôn Tr?ch
?i?u tra v? án nhà tiên tri Lam tín nhân. M?t Bao Chính ngang ng?nh,
quy?t ?oán bên c?nh m?t Công Tôn Tr?ch b?o th?, giáo ?i?u s? sóng ?ôi
quy?n l?c liên ti?p g?p nhi?u vi?c khó x? d? khóc d? c??i...</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2013</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Di?n viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/truong-dac.html">Tr??ng ??c</a>,
                                        <a href="http://movies.hdviet.com/dien-vien/vuong-khai.html">V??ng Kh?i</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/ho-vy-uy.html">H? V?
                                            Uy</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/lam-hop-long.html">Lâm H?p
                                            Long</a>, <a href="http://movies.hdviet.com/dao-dien/ho-tru-ngoc.html">H?
                                            Tr? Ng?c</a>, <a
                                                href="http://movies.hdviet.com/dao-dien/lam-hai-trieu.html">Lam H?i
                                            Tri?u</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>0.00 ( l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>toanvk</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-new-justice-bao-detective-alliance-bao-cong-moi-lien-minh-pha-an.html"
                   class="icon-infomovie click-auto-play" data-id="9909">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-divorce-lawyer-in-love-chuyen-tinh-nang-luat-su.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/8930357b048b2e91747b6c96384bf6b7.jpg"
                            alt="Phim Divorce Lawyer In Love - Chuy?n Tình Nàng Lu?t S? (2015)" height="184"
                            width="124"><span class="labelnew2"></span><span class="labelchap2">2</span> </a></div>
            <a href="http://movies.hdviet.com/phim-divorce-lawyer-in-love-chuyen-tinh-nang-luat-su.html"
               class="mv-namevn" title="Phim Divorce Lawyer In Love - Chuy?n Tình Nàng Lu?t S? (2015)">Divorce Lawyer In
                Love</a> <a href="http://movies.hdviet.com/phim-divorce-lawyer-in-love-chuyen-tinh-nang-luat-su.html"
                            class="mv-nameen" title="Phim Divorce Lawyer In Love - Chuy?n Tình Nàng Lu?t S? (2015)">Chuy?n
                Tình Nàng Lu?t S?</a>

            <div class="tooltipthumb2" rel="#tooltip10046" href="#tooltip10046">
                <div style="display: none;" id="tooltip10046">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Chuy?n Tình Nàng Lu?t S?&nbsp;<span>Divorce Lawyer In Love</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Chuy?n
 Tình Nàng Lu?t S? - Divorce Lawyer In Love: Jo Yeo Jung vào vai Go
Cheok Hee - m?t n? lu?t s? có th? làm m?i vi?c ?? thành công, còn Yeon
Woo Jin vào vai Jo Sung Woo - c?p trên c?a Cheok Hee. Sung Woo luôn
thích b?i móc l?i dù là nh? nh?t c?a Cheok Hee. Vì v?y, hai ng??i không
th? ti?p t?c làm vi?c v?i nhau. Vài n?m sau, Jo Sung Woo và Go Cheok Hee
 g?p l?i nhau nh?ng gi? v? trí c?a hai ng??i l?i hoàn toàn thay ??i.
Sung Woo hi?n gi? là lu?t s? còn Cheok Hee l?i tr? thành giám ??c c?a
anh. T? ?ây, hàng lo?t chuy?n thú v? di?n ra.</span> <span class="parent-tip cf"><span
                                        class="chil-date">N?m s?n xu?t: <label class="vl-chil-date">2015</label></span> </span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/jo-yeo-jung.html">Jo Yeo
                                            Jung</a>, <a href="http://movies.hdviet.com/dien-vien/lee-bit-na.html">Lee
                                            Bit Na</a>, <a href="http://movies.hdviet.com/dien-vien/yun-woo-jin.html">Yun
                                            Woo Jin</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/park-yong-soon.html">Park Yong
                                            Soon</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>0.00 ( l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>H.A.Tu?n</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-divorce-lawyer-in-love-chuyen-tinh-nang-luat-su.html"
                   class="icon-infomovie click-auto-play" data-id="10046">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-super-daddy-yeol-bo-yeol-sieu-nhan.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/efa9deeee8e892f1eb81d3aab6d7f8f2.jpg"
                            alt="Phim Super Daddy Yeol - B? Yeol Siêu Nhân (2015)" height="184" width="124"><span
                            class="labelchap2">12</span> </a></div>
            <a href="http://movies.hdviet.com/phim-super-daddy-yeol-bo-yeol-sieu-nhan.html" class="mv-namevn"
               title="Phim Super Daddy Yeol - B? Yeol Siêu Nhân (2015)">Super Daddy Yeol</a> <a
                    href="http://movies.hdviet.com/phim-super-daddy-yeol-bo-yeol-sieu-nhan.html" class="mv-nameen"
                    title="Phim Super Daddy Yeol - B? Yeol Siêu Nhân (2015)">B? Yeol Siêu Nhân</a>

            <div class="tooltipthumb2" rel="#tooltip9817" href="#tooltip9817">
                <div style="display: none;" id="tooltip9817">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">B? Yeol Siêu Nhân&nbsp;<span>Super Daddy Yeol</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">B?
 Yeol Siêu Nhân - Super Daddy Yeol: Bác s? Cha Mi Rae có cô con gái là
Sa Sang. M?t ngày, cô ???c ch?n ?oán là b? ung th? hi?m g?p và cô còn
kho?ng m?t n?m ?? s?ng. Và r?i cô tìm ra tình yêu ??u tiên c?a mình là
Kim Yeol. Cô c? g?ng bi?n Yeol thành ng??i cha t?t nh?t có th? cho ??a
con bé b?ng c?a mình.</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2015</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Di?n viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/lee-dong-gun.html">Lee Dong
                                            Gun</a>, <a href="http://movies.hdviet.com/dien-vien/lee-yoo-ri.html">Lee
                                            Yoo Ri</a>, <a href="http://movies.hdviet.com/dien-vien/lee-re.html">Lee
                                            Re</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/song-hyun-wook.html">Song Hyun
                                            Wook</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>0.00 ( l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Tu?nHNM</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-super-daddy-yeol-bo-yeol-sieu-nhan.html"
                   class="icon-infomovie click-auto-play" data-id="9817">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-falling-for-innocence-tinh-yeu-thuan-khiet.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/9d04575dd261bb22721f86579d848a01.jpg"
                            alt="Phim Falling For Innocence - Tình Yêu Thu?n Khi?t (2015)" height="184"
                            width="124"><span class="labelchap2">8</span> </a></div>
            <a href="http://movies.hdviet.com/phim-falling-for-innocence-tinh-yeu-thuan-khiet.html" class="mv-namevn"
               title="Phim Falling For Innocence - Tình Yêu Thu?n Khi?t (2015)">Falling For Innocence</a> <a
                    href="http://movies.hdviet.com/phim-falling-for-innocence-tinh-yeu-thuan-khiet.html"
                    class="mv-nameen" title="Phim Falling For Innocence - Tình Yêu Thu?n Khi?t (2015)">Tình Yêu Thu?n
                Khi?t</a>

            <div class="tooltipthumb2" rel="#tooltip9984" href="#tooltip9984">
                <div style="display: none;" id="tooltip9984">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Tình Yêu Thu?n Khi?t&nbsp;<span>Falling For Innocence</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Tình
 Yêu Thu?n Khi?t - Falling For Innocence: Kang Min Ho ?i?u hành m?t công
 ty l?n sau cái ch?t ??t ng?t c?a cha mình. Sau 1 ca ph?u thu?t ghép
tim, b?i anh b? d? t?t tim b?m sinh, ca ph?u thu?t thành công thì tính
cách c?a anh l?i thay ??i hoàn toàn 180 ??. Và b?ng d?ng anh l?i yêu 1
cô gái tên Soon Jung...</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2015</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Di?n viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/jung-kyung-ho.html">Jung Kyung
                                            Ho</a>, <a href="http://movies.hdviet.com/dien-vien/kim-so-yun.html">Kim So
                                            Yun</a>, <a href="http://movies.hdviet.com/dien-vien/yoon-hyun-min.html">Yoon
                                            Hyun Min</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/ji-young-soo.html">Ji Young
                                            Soo</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>0.00 ( l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Strife Cloud</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-falling-for-innocence-tinh-yeu-thuan-khiet.html"
                   class="icon-infomovie click-auto-play" data-id="9984">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-hwajung-trieu-dai-huy-hoang.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/6347be73bd73dbaaaf523c3cdc38cf37.jpg"
                            alt="Phim Hwajung - Tri?u ??i Huy Hoàng (2015)" height="184" width="124"><span
                            class="labelchap2">2</span> </a></div>
            <a href="http://movies.hdviet.com/phim-hwajung-trieu-dai-huy-hoang.html" class="mv-namevn"
               title="Phim Hwajung - Tri?u ??i Huy Hoàng (2015)">Hwajung</a> <a
                    href="http://movies.hdviet.com/phim-hwajung-trieu-dai-huy-hoang.html" class="mv-nameen"
                    title="Phim Hwajung - Tri?u ??i Huy Hoàng (2015)">Tri?u ??i Huy Hoàng</a>

            <div class="tooltipthumb2" rel="#tooltip10021" href="#tooltip10021">
                <div style="display: none;" id="tooltip10021">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Tri?u ??i Huy Hoàng&nbsp;<span>Hwajung</span></h2>
                        </div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Tri?u
 ??i Huy Hoàng - Hwajung là d? án ??c bi?t, ???c s?n xu?t ?? k? ni?m 54
n?m thành l?p ?ài MBC. Dàn di?n viên “hùng h?u” cùng n?i dung h?p d?n
khi?n khán gi? x? Hàn bình ch?n cho “Hwajung” tr? thành tác ph?m c?
trang ???c mong ??i nh?t trong n?m nay. V?i dàn di?n viên “hùng h?u” t?
chính ??n ph? nh?: Cha Seung Won, Lee Yeon Hee, Seo Kang Joon, Kim Jae
Won… D? án truy?n hình Hwajung ?ã s?m có m?t l??ng khán gi? không nh?
tr??c khi b? phim chính th?c công chi?u.</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2015</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Di?n viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/cha-seung-won.html">Cha Seung
                                            Won</a>, <a href="http://movies.hdviet.com/dien-vien/lee-tae-hwan.html">Lee
                                            Tae Hwan</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/lee-yeon-hee.html">Lee Yeon
                                            Hee</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/kim-sang-ho.html">Kim Sang
                                            Ho</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>0.00 ( l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>toanvk</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-hwajung-trieu-dai-huy-hoang.html"
                   class="icon-infomovie click-auto-play" data-id="10021">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a href="http://movies.hdviet.com/phim-smooth-talker-di-hoa-vi-quy.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/6dd56af08bf8eaf220cc52c861b6ca8e.jpg"
                            alt="Phim Smooth Talker - D? Hòa Vi Quý (2015)" height="184" width="124"><span
                            class="labelchap2">14</span> </a></div>
            <a href="http://movies.hdviet.com/phim-smooth-talker-di-hoa-vi-quy.html" class="mv-namevn"
               title="Phim Smooth Talker - D? Hòa Vi Quý (2015)">Smooth Talker</a> <a
                    href="http://movies.hdviet.com/phim-smooth-talker-di-hoa-vi-quy.html" class="mv-nameen"
                    title="Phim Smooth Talker - D? Hòa Vi Quý (2015)">D? Hòa Vi Quý</a>

            <div class="tooltipthumb2" rel="#tooltip10019" href="#tooltip10019">
                <div style="display: none;" id="tooltip10019">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">D? Hòa Vi Quý&nbsp;<span>Smooth Talker</span></h2>
                        </div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class="icon-TM"></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">D?
 Hòa Vi Quý - Smooth Talker: ???c th?c hi?n theo phong cách hài nh?
nhàng, b? phim D? hòa vi quý có s? tham gia c?a “b? ba” di?n viên n?i
ti?ng Mã ??c Chung, T? T? San và Lý T? Ti?p.
Trong phim, T? T? San s? ?óng vai m?t nhân viên xã h?i, chuyên ?i hòa
gi?i nh?ng xung ??t, r?c r?i c?a m?i ng??i. Là m?t cô gái thông minh,
c??ng tr?c, cô v??ng vào m?i tình tay ba vui nh?n và lãng m?n v?i hai
chàng trai.
Nh?ng mâu thu?n và tình hu?ng oái o?m ???c gi?i quy?t m?t cách nh?
nhàng, hài h??c v?i nh?ng màn x? lý m?u trí và khéo léo.</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2015</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Di?n viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/ma-duc-chung.html">Mã ??c
                                            Chung</a>, <a href="http://movies.hdviet.com/dien-vien/tu-tu-san.html">T? T?
                                            San</a>, <a href="http://movies.hdviet.com/dien-vien/ly-tu-tiep.html">Lý T?
                                            Ti?p</a></label></span> </span><span class="parent-tip cf"> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>0.00 ( l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>SK</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-smooth-talker-di-hoa-vi-quy.html"
                   class="icon-infomovie click-auto-play" data-id="10019">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-the-gioi-tin-don-heard-it-through-the-grapevine.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/3d18b13660ccfc20768b6a564b26fb3d.jpg"
                            alt="Phim Th? Gi?i Tin ??n - Heard It Through The Grapevine (2015)" height="184"
                            width="124"><span class="labelchap2">18</span> </a></div>
            <a href="http://movies.hdviet.com/phim-the-gioi-tin-don-heard-it-through-the-grapevine.html"
               class="mv-namevn" title="Phim Th? Gi?i Tin ??n - Heard It Through The Grapevine (2015)">Th? Gi?i Tin
                ??n</a> <a href="http://movies.hdviet.com/phim-the-gioi-tin-don-heard-it-through-the-grapevine.html"
                           class="mv-nameen" title="Phim Th? Gi?i Tin ??n - Heard It Through The Grapevine (2015)">Heard
                It Through The Grapevine</a>

            <div class="tooltipthumb2" rel="#tooltip9660" href="#tooltip9660">
                <div style="display: none;" id="tooltip9660">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Heard It Through The Grapevine&nbsp;<span>Th? Gi?i Tin ??n</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Th?
 Gi?i Tin ??n  - Heard It Through the Grapevine: Phim k? câu chuy?n v?
cu?c ??i c?a m?t ng??i ph? n? t? nh? ?ã ???c xem là thiên tài, là con
ng??i luôn ti?n v? phía tr??c và tìm ki?m thành công. Nh?ng sau khi m?t
s? vi?c b?t ng? x?y ra, cu?c ??i cô r?i vào kh?ng ho?ng.</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2015</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Di?n viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/yoo-ho-jung.html">Yoo Ho
                                            Jung</a>, <a href="http://movies.hdviet.com/dien-vien/lee-joon.html">Lee
                                            Joon</a>, <a href="http://movies.hdviet.com/dien-vien/go-ah-sung.html">Go Ah
                                            Sung</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/ahn-pan-suk.html">Ahn Pan
                                            Suk</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>0.00 ( l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Ng?c ?i?m</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-the-gioi-tin-don-heard-it-through-the-grapevine.html"
                   class="icon-infomovie click-auto-play" data-id="9660">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-romantic-repertoire-chuyen-tinh-san-khau.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/459d65a69c7d9feec107d3896ff56bdb.jpg"
                            alt="Phim Romantic Repertoire - Chuy?n Tình Sân Kh?u (2015)" height="184" width="124"><span
                            class="labelchap2">19</span> </a></div>
            <a href="http://movies.hdviet.com/phim-romantic-repertoire-chuyen-tinh-san-khau.html" class="mv-namevn"
               title="Phim Romantic Repertoire - Chuy?n Tình Sân Kh?u (2015)">Romantic Repertoire</a> <a
                    href="http://movies.hdviet.com/phim-romantic-repertoire-chuyen-tinh-san-khau.html" class="mv-nameen"
                    title="Phim Romantic Repertoire - Chuy?n Tình Sân Kh?u (2015)">Chuy?n Tình Sân Kh?u</a>

            <div class="tooltipthumb2" rel="#tooltip9944" href="#tooltip9944">
                <div style="display: none;" id="tooltip9944">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Chuy?n Tình Sân
                                Kh?u&nbsp;<span>Romantic Repertoire</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class="icon-TM"></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Chuy?n
 tình sân kh?u - Romantic Repertoire:  Phim b?t ??u khi nhà thi?t k? n?i
 th?t Mãn Th?a Khang (Tr?n Hào) và anh chàng giàu có ?i?n Kh?c C?n(M?ch
Tr??ng Thanh) cùng nhau m? 1 công ty thi?t k? n?i th?t. Th?a Khang ??
chu?n b? k?t hôn v?i b?n gái ?ang du h?c n??c ngoài-?? T? Thiên (Chu
Tuy?n) ?ã mua 1 c?n h? ?? làm c?n nhà m? ??c c?a h?, tuy nhiên ch? gái
anh-Mãn Th?a Ái (L? Uy?n Nhân) ko rõ chuy?n này nên ?em c?n h? cho di?n
viên kinh k?ch n?i ti?ng Gi?n Khi?t (Cái Minh Huy) thuê, mà không có s?
??ng ý c?a Th?a Khang. Hai bên ??u ?á v?i nhau cho ??n khi Th?a Khang
ph?i giúp anh b?n Kh?c C?n theo ?u?i Khi?t vì cha Kh?c C?n - ng??i giàu
nh?t Hong Kong ?i?n C?m Vinh (D? T? Minh) r?t thích kinh k?ch và mu?n
Khi?t làm con dâu mình...</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2015</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Di?n viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/tran-hao.html">Tr?n Hào</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/ly-tu-ky.html">Lý T? K?</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/cai-minh-huy.html">Cái Minh
                                            Huy</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/ly-diem-phuong.html">Lý Di?m
                                            Ph??ng</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>0.00 ( l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Long Nhi</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-romantic-repertoire-chuyen-tinh-san-khau.html"
                   class="icon-infomovie click-auto-play" data-id="9944">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-nhung-ke-lau-ca-phan-5-hustle-season-5.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/e53d999378ebb4dfbdcaae30b69afeb3.jpg"
                            alt="Phim Nh?ng K? Láu Cá (Ph?n 5) - Hustle (Season 5) (2009)" height="184"
                            width="124"><span class="labelchap2">6</span> </a></div>
            <a href="http://movies.hdviet.com/phim-nhung-ke-lau-ca-phan-5-hustle-season-5.html" class="mv-namevn"
               title="Phim Nh?ng K? Láu Cá (Ph?n 5) - Hustle (Season 5) (2009)">Nh?ng K? Láu Cá (Ph?n 5)</a> <a
                    href="http://movies.hdviet.com/phim-nhung-ke-lau-ca-phan-5-hustle-season-5.html" class="mv-nameen"
                    title="Phim Nh?ng K? Láu Cá (Ph?n 5) - Hustle (Season 5) (2009)">Hustle (Season 5)</a>

            <div class="tooltipthumb2" rel="#tooltip9981" href="#tooltip9981">
                <div style="display: none;" id="tooltip9981">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Hustle (Season 5)&nbsp;<span>Nh?ng K? Láu Cá (Ph?n 5)</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">M?t
 b?ng ??ng siêu tr?m g?m 5 thành viên, c?m ??u b?i Albert Stroller : Th?
 l?nh c?a b?ng nhóm, v?i kinh nghi?m ??y mình ông luôn tìm ???c nh?ng
con m?i béo b?. Kh? n?ng thuy?t ph?c, ngo?i giao là ?i?m n?i b?t c?a
nhân v?t này. Mickey Stone : Thông minh, tài gi?i là ng??i v?ch ra chi?n
 l??c, k? ho?ch t? m? ?? th?c hi?n phi v?. ???c coi là b?c th?y Danny
Blue : Khôn khéo, ranh ma tr??ng thành sau t?ng phi v?, luôn ???c Mickey
 ch? b?o d?y d? t?n tình. Stacie Monroe : Bông h?ng c?a nhóm. Xinh ??p,
s?c x?o, m?t m?t xích quan tr?ng c?a nhóm nh?t là trong nh?ng phi v? “m?
 nhân k?”. Ash Morgan : Ng??i th?m l?ng c?a nhóm. N?u b?n c?n s?a ch?a,
hay có nhu c?u gì thì Ash có th? ?áp ?ng ???c t?t c?. H? dùng nh?ng
ph??ng th?c c?c k? tinh vi, không c?n ??n thi?t b? siêu hi?n ??i mà là
nh?ng b? óc tinh t??ng cùng nh?ng k? ho?ch c?c m? mãn không k? h? ?? l?a
 l?c và ?ánh c??p nh?ng "món h?i" c?a k? giàu l?m ti?n nhi?u c?a.</span> <span class="parent-tip cf"><span
                                        class="chil-date">N?m s?n xu?t: <label class="vl-chil-date">2009</label></span> </span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/robert-glenister.html">Robert
                                            Glenister</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/robert-vaughn.html">Robert
                                            Vaughn</a>, <a href="http://movies.hdviet.com/dien-vien/rob-jarvis.html">Rob
                                            Jarvis</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date">?ang c?p
                                        nh?t</label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>8.20 (18199 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>PhongTQ</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-nhung-ke-lau-ca-phan-5-hustle-season-5.html"
                   class="icon-infomovie click-auto-play" data-id="9981">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-nhung-ke-lau-ca-phan-4-hustle-season-4.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/52d6714d51f1efcdfe01560af090d842.jpg"
                            alt="Phim Nh?ng K? Láu Cá (Ph?n 4) - Hustle (Season 4) (2007)" height="184"
                            width="124"><span class="labelchap2">6</span> </a></div>
            <a href="http://movies.hdviet.com/phim-nhung-ke-lau-ca-phan-4-hustle-season-4.html" class="mv-namevn"
               title="Phim Nh?ng K? Láu Cá (Ph?n 4) - Hustle (Season 4) (2007)">Nh?ng K? Láu Cá (Ph?n 4)</a> <a
                    href="http://movies.hdviet.com/phim-nhung-ke-lau-ca-phan-4-hustle-season-4.html" class="mv-nameen"
                    title="Phim Nh?ng K? Láu Cá (Ph?n 4) - Hustle (Season 4) (2007)">Hustle (Season 4)</a>

            <div class="tooltipthumb2" rel="#tooltip9980" href="#tooltip9980">
                <div style="display: none;" id="tooltip9980">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Hustle (Season 4)&nbsp;<span>Nh?ng K? Láu Cá (Ph?n 4)</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">M?t
 b?ng ??ng siêu tr?m g?m 5 thành viên, c?m ??u b?i Albert Stroller : Th?
 l?nh c?a b?ng nhóm, v?i kinh nghi?m ??y mình ông luôn tìm ???c nh?ng
con m?i béo b?. Kh? n?ng thuy?t ph?c, ngo?i giao là ?i?m n?i b?t c?a
nhân v?t này. Mickey Stone : Thông minh, tài gi?i là ng??i v?ch ra chi?n
 l??c, k? ho?ch t? m? ?? th?c hi?n phi v?. ???c coi là b?c th?y Danny
Blue : Khôn khéo, ranh ma tr??ng thành sau t?ng phi v?, luôn ???c Mickey
 ch? b?o d?y d? t?n tình. Stacie Monroe : Bông h?ng c?a nhóm. Xinh ??p,
s?c x?o, m?t m?t xích quan tr?ng c?a nhóm nh?t là trong nh?ng phi v? “m?
 nhân k?”. Ash Morgan : Ng??i th?m l?ng c?a nhóm. N?u b?n c?n s?a ch?a,
hay có nhu c?u gì thì Ash có th? ?áp ?ng ???c t?t c?. H? dùng nh?ng
ph??ng th?c c?c k? tinh vi, không c?n ??n thi?t b? siêu hi?n ??i mà là
nh?ng b? óc tinh t??ng cùng nh?ng k? ho?ch c?c m? mãn không k? h? ?? l?a
 l?c và ?ánh c??p nh?ng "món h?i" c?a k? giàu l?m ti?n nhi?u c?a.</span> <span class="parent-tip cf"><span
                                        class="chil-date">N?m s?n xu?t: <label class="vl-chil-date">2007</label></span> </span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/robert-glenister.html">Robert
                                            Glenister</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/robert-vaughn.html">Robert
                                            Vaughn</a>, <a href="http://movies.hdviet.com/dien-vien/rob-jarvis.html">Rob
                                            Jarvis</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date">?ang c?p
                                        nh?t</label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>8.20 (18199 l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Ng?c ?i?m</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-nhung-ke-lau-ca-phan-4-hustle-season-4.html"
                   class="icon-infomovie click-auto-play" data-id="9980">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-hiep-si-mu-phan-1-daredevil-season-1.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/2a52cebbfd5feafb669077ef4d424443.jpg"
                            alt="Phim Hi?p S? Mù (Ph?n 1) - Daredevil (Season 1) (2015)" height="184" width="124"><span
                            class="labelchap2">13</span> </a></div>
            <a href="http://movies.hdviet.com/phim-hiep-si-mu-phan-1-daredevil-season-1.html" class="mv-namevn"
               title="Phim Hi?p S? Mù (Ph?n 1) - Daredevil (Season 1) (2015)">Hi?p S? Mù (Ph?n 1)</a> <a
                    href="http://movies.hdviet.com/phim-hiep-si-mu-phan-1-daredevil-season-1.html" class="mv-nameen"
                    title="Phim Hi?p S? Mù (Ph?n 1) - Daredevil (Season 1) (2015)">Daredevil (Season 1)</a>

            <div class="tooltipthumb2" rel="#tooltip9633" href="#tooltip9633">
                <div style="display: none;" id="tooltip9633">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Daredevil (Season
                                1)&nbsp;<span>Hi?p S? Mù (Ph?n 1)</span></h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Xây
 d?ng d?a trên nhân v?t n?i ti?ng c?a Marvel, Matt Murdock, con trai m?t
 võ s? quy?n Anh. Cha c?u tr? thành n?n nhân c?a xã h?i ?en khi ông ??nh
 ???ng ??u v?i chúng. Matt quy?t tâm báo thù cho cha cho dù m?t tai n?n
t? nh? ?ã c??p ?i con m?t c?a c?u. Tuy nhiên, cái tai n?n ?y c?ng mang
??n cho c?u m?t kh? n?ng ngo?i c?m tuy?t v?i, c?u có kh? n?ng nhìn,
nghe, c?m nh?n h?n nh?ng ng??i khác. Matt tr? thành lu?t s? vào ban ngày
 và m?t DareDevil vào ban ?êm gieo bao n?i kinh hoàng. Sau khi ng??i yêu
 b? gi?t ch?t, Matt quy?t ??nh truy tìm Bulleyes ?? tr? thù, và anh vô
tình bi?t ???c bí m?t v? cái ch?t c?a ng??i cha...</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2015</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Di?n viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/charlie-cox.html">Charlie
                                            Cox</a>, <a href="http://movies.hdviet.com/dien-vien/deborah-ann-woll.html">Deborah
                                            Ann Woll</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/elden-henson.html">Elden
                                            Henson</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date">?ang c?p
                                        nh?t</label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>0.00 ( l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Cá Voi Kho T?</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-hiep-si-mu-phan-1-daredevil-season-1.html"
                   class="icon-infomovie click-auto-play" data-id="9633">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-cuoc-chien-ngai-vang-phan-5-game-of-thrones-season-5.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/326533725ef8f20dcdfeae5bfd86bfdc.jpg"
                            alt="Phim Cu?c Chi?n Ngai Vàng: Ph?n 5 - Game of Thrones (Season 5) (2015)" height="184"
                            width="124"><span class="labelchap2">4</span> </a></div>
            <a href="http://movies.hdviet.com/phim-cuoc-chien-ngai-vang-phan-5-game-of-thrones-season-5.html"
               class="mv-namevn" title="Phim Cu?c Chi?n Ngai Vàng: Ph?n 5 - Game of Thrones (Season 5) (2015)">Cu?c
                Chi?n Ngai Vàng: Ph?n 5</a> <a
                    href="http://movies.hdviet.com/phim-cuoc-chien-ngai-vang-phan-5-game-of-thrones-season-5.html"
                    class="mv-nameen" title="Phim Cu?c Chi?n Ngai Vàng: Ph?n 5 - Game of Thrones (Season 5) (2015)">Game
                of Thrones (Season 5)</a>

            <div class="tooltipthumb2" rel="#tooltip9657" href="#tooltip9657">
                <div style="display: none;" id="tooltip9657">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Game of Thrones (Season 5)&nbsp;<span>Cu?c Chi?n Ngai Vàng: Ph?n 5</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Câu
 truy?n v? 7 gia t?c chi?n ??u ?? làm ch? vùng ??t th?n tho?i Westeros.
Nh?ng gia t?c th?ng tr? là Stark, Lannister, và Baratheon. V? vua c?a
Westeros, Robert Baratheon, yêu c?u ng??i b?n c? c?a ông là Eddard –
lãnh chúa Stark gi? ch?c v? cao nh?t (Cánh tay m?t c?a Nhà vua) và ng?m
c?nh báo “Cánh tay” tr??c ?ây ?ã ch?t vì b? ám sát; Eddard ch?p nh?n
m?nh l?nh ?? tìm ra s? th?t ??ng sau. Trong lúc ?y, gia t?c c?a N?
hoàng, Lannisters, có l? ?ang d? tính m?u ?? ?? t??c ?o?t quy?n l?c. ?
phía bên kia bi?n kh?i, nh?ng thành viên cu?i cùng c?a dòng t?c tr??c
?ây ?ã b? tru?t ph? quy?n th?ng tr? ,Targaryens, c?ng ?ang s?p ??t k?
ho?ch giành l?i ngai vàng. S? xung ??t gi?a các gia t?c này, và v?i s?
t?n t?i c?a các dòng t?c l?n khác nh? Greyjoy, Tully, Arryn, và Tyrell
?ã d?n ??n cu?c chi?n toàn di?n. Trong kho?ng th?i gian này thì ? phía
c?c B?c, Bóng Tr?ng – loài qu? v?n chìm trong gi?c ng? r?t dài, nay ?ã
th?c gi?c…</span> <span class="parent-tip cf"><span class="chil-date">N?m s?n xu?t: <label
                                            class="vl-chil-date">2015</label></span> <span class="children11">Gi?i h?n ?? tu?i: <label
                                            class="vl-children11">18+</label></span></span><span
                                    class="parent-tip cf"><span class="chil-date chil-datef">Di?n viên: <label
                                            class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/peter-dinklage.html">Peter
                                            Dinklage</a>, <a href="http://movies.hdviet.com/dien-vien/lena-headey.html">Lena
                                            Headey</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/maisie-williams.html">Maisie
                                            Williams</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">??o di?n: <label class="vl-chil-date">?ang c?p
                                        nh?t</label></span> </span></p>

                        <p class="cf"><span class="fl-left">?ánh giá IMDb: <span>9.50 ( l??t)</span></span> <span
                                    class="fl-right">C?m ?n s? chia s? c?a: <span>Tu?nHNM</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-cuoc-chien-ngai-vang-phan-5-game-of-thrones-season-5.html"
                   class="icon-infomovie click-auto-play" data-id="9657">Xem Phim</a></div>
        </li>
        <li class="mov-item">
            <div class="backdropimg"><a
                        href="http://movies.hdviet.com/phim-naruto-truyen-ky-naruto-shippuuden.html"><img
                            src="<?php echo HTTP_SERVER?>image/catalog/data/437398857b985846f4186dc2f7883d81.jpg"
                            alt="Phim Naruto Truyền Kỳ - Naruto Shippuuden (2009)" height="184" width="124"><span
                            class="labelchap2">409</span> </a></div>
            <a href="http://movies.hdviet.com/phim-naruto-truyen-ky-naruto-shippuuden.html" class="mv-namevn"
               title="Phim Naruto Truyền Kỳ - Naruto Shippuuden (2009)">Naruto Truyền Kỳ</a> <a
                    href="http://movies.hdviet.com/phim-naruto-truyen-ky-naruto-shippuuden.html" class="mv-nameen"
                    title="Phim Naruto Truyền Kỳ - Naruto Shippuuden (2009)">Naruto Shippuuden</a>

            <div class="tooltipthumb2" rel="#tooltip7836" href="#tooltip7836">
                <div style="display: none;" id="tooltip7836">
                    <div class="tooltipinfo">
                        <div class="ttltooltip"><h2 class="h2-ttl3">Naruto Shippuuden&nbsp;<span>Naruto Truyền Kỳ</span>
                            </h2></div>
                        <p class="list-icon11"><span id="fillprofile" class="icon-72011"></span><span id="fillaudio"
                                                                                                      class=""></span>
                        </p><span class="profiless"></span>

                        <p class="txtstyle2"><span class="cot1">Naruto
 shippuuden là một tác phẩm của Kishimoto Masashi. Nó cũng nói về
Naruto, nhưng là 2 năm sau,sau khi cậu bé cùng sư phụ Jiraiya của mình
đi tập luyện xa trở về làng Lá. Người đầu tiên cậu bé gặp chính là
Sakura, cô bạn đã từng cùng trong nhóm Kakashi của cậu. Cô bé Haruno
Sakura này cũng đã có khá nhiều thay đổi và đã là một ninja y thuật cực
kì..bạo lực. Sakura tin là Naruto đã trưởng thành hơn rất nhiều. Naruto
và Sakura vẫn quyết tâm tìm bằng được người đồng đội Sasuke của mình. Và
 một người thuộc ám bộ Kon đã được cử đến để thế chỗ Sasuke, làm nhóm
Kakashi có thể tiếp tục thi hành nhiệm vụ. Cậu này tên là Sai. Thoạt đầu
 rất vô tình nhưng sau đó đã được tình cảm của Naruto và Sakura dành cho
 Sasuke cảm hóa,đồng hành với hai người bạn này...</span> <span class="parent-tip cf"><span class="chil-date">Năm sản xuất: <label
                                            class="vl-chil-date">2009</label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Diễn viên: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dien-vien/junko-takeuchi.html">Junko
                                            Takeuchi</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/chie-nakamura.html">Chie
                                            Nakamura</a>, <a
                                                href="http://movies.hdviet.com/dien-vien/kazuhiko-inoue.html">Kazuhiko
                                            Inoue</a></label></span> </span><span class="parent-tip cf"><span
                                        class="chil-date chil-datef">Đạo diễn: <label class="vl-chil-date"><a
                                                href="http://movies.hdviet.com/dao-dien/hayato-date.html">Hayato
                                            Date</a></label></span> </span></p>

                        <p class="cf"><span class="fl-left">Đánh giá IMDb: <span>8.60 (26077 lượt)</span></span> <span
                                    class="fl-right">Cảm ơn sự chia sẻ của: <span>Ngọc Điểm</span></span></p></div>
                </div>
                <a href="http://movies.hdviet.com/phim-naruto-truyen-ky-naruto-shippuuden.html"
                   class="icon-infomovie click-auto-play" data-id="7836">Xem Phim</a></div>
        </li>
    </ul>
</div>

<?php echo $footer; ?>