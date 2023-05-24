
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>HTML Tutorial</title>

<?php include('layout/cdn.php'); ?>


<style>  
.w3-third .bigbtn {
 border:1px solid #e3e3e3;
 background-color:#F1F1F1;
 color:#555;
 margin-bottom:16px;
 width:100%;
 padding:20px 0;
 text-align: center;
 vertical-align: middle;
 display: inline-block;
 text-decoration:none !important;
}
 
.bigbtn:hover, .bigbtn2:hover {
  background-color: #555; 
  color: #ffffff !important;
  border: 1px solid #555;
}

@media screen and (max-width: 992px){
.bigbtn {
  display: block;
  width: 100%;
}
}


</style>

</head>
<body>
<div class='w3-container top'>
  <a class='x3web-logo notranslate' href='http://xpo.com/'>blog<span class='dotcom'>.com</span></a>

  <div id="loginactioncontainer" class='w3-right'>
    <div id="mypagediv"></div>
    <button id="w3loginbtn" style="display:none;border:none;cursor:pointer" class="login w3-right" onclick='w3_open_nav("login")'>LOG IN</button>
  </div>

  <div id="theworldsgreatest" class='w3-right w3-hide-small w3-wide toptext' style="font-family:'Segoe UI',Arial,sans-serif">
  your blog slogan
  </div>

</div>

<!--  START       NAV----BAR -----------     NAV----BAR ----------- NAV----BAR ----------- NAV----BAR -----------         --->

<?php include('layout/navbar.php')   ?>



<!--    END     NAV----BAR -----------     NAV----BAR ----------- NAV----BAR ----------- NAV----BAR -----------         --->

<div class='w3-sidebar w3-collapse' id='sidenav'>
  <div id='leftmenuinner'>
    <div class='w3-light-grey' id='leftmenuinnerinner'>
<!--  <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>-->
<h2 class="left"><span class="left_h2">HTML</span> Tutorial</h2>
<a target="_top" href="default.html">HTML HOME</a>
<a target="_top" href="default.html">your tittle 1</a>
<a target="_top" href="default.html">your tittle 2</a><a target="_top" href="default.html">your tittle 1</a>
<a target="_top" href="default.html">your tittle 2</a>





<a target="_top" href="html_xhtml.html">HTML vs. XHTML</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Forms</h2>
<a target="_top" href="html_form_attributes.html">HTML Input Attributes</a>
<a target="_top" href="html_form_attributes_form.html">HTML Input Form Attributes</a>





      <br><br>
    </div>
  </div>
</div>
<div class='w3-main w3-light-grey' id='belowtopnav' style='margin-left:220px;'>
  <div class='w3-row w3-white'>
    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
        <!-- adspace leaderboard -->
       
      </div>
<h1>HTML<span class="color_h1"> Tutorial</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="https://xpo.com/default.asp">&#10094; Home</a>
<a class="w3-right w3-btn" href="html_intro.html">Next &#10095;</a>
</div>


<hr>
<!---------------------------->



<?php 

include('layout/body.php');


?>

<!---------------------------->

<hr>











<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="https://xpo.com/default.asp">&#10094; Home</a>
<a class="w3-right w3-btn" href="html_intro.html">Next &#10095;</a>
</div>
<div id="mypagediv2" style="position:relative;text-align:center;"></div>
<br>

</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <!--<pre>wide_skyscraper, all: [160,600][300,600][320,50][120,600][300,1050]</pre>-->
    <div id="snhb-wide_skyscraper-0"></div>
    <!-- adspace wide-->
  
  </div>
</div>


<!--  star --side section --->

<div class="sidesection">
<h4><a href="https://xpo.com/colors/colors_picker.asp">COLOR PICKER</a></h4>
<a href="https://xpo.com/colors/colors_picker.asp">
<img src="public/images/colorpicker.gif" alt="colorpicker"></a>
</div>

<div class="sidesection">
  <h4>LIKE US</h4>
  <div class="w3-text-grey sharethis">
    <a href="https://www.facebook.com/x3webcom/" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>
    <a href="https://www.instagram.com/x3web.com_official/" target="_blank" title="Instagram"><span class="fa fa-instagram fa-2x"></span></a>
    <a href="https://www.linkedin.com/company/x3web.com/" target="_blank" title="LinkedIn"><span class="fa fa-linkedin-square fa-2x"></span></a>
  </div>
</div>


<!-- end side section --->










<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
      
    
      <div id="snhb-sidebar_sticky-0"></div>
      <script>
          if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
      
            if (document.getElementById("snhb-mid_content-0")) {
              snhb.queue.push(function(){  snhb.startAuction(["sidebar_sticky", "mid_content" ]); });
            }
            else {
              snhb.queue.push(function(){  snhb.startAuction(["sidebar_sticky"]); });
            }
          }
          else {
              if (document.getElementById("snhb-mid_content-0")) {
                snhb.queue.push(function(){  snhb.startAuction(["mid_content"]); });
              }
          }
      </script>  
      
    </div>
  </div>
</div>

<script>
  window.addEventListener("scroll", fix_stickyad);
  window.addEventListener("resize", fix_stickyad);
</script>

</div>
</div>
<div id="footer" class="footer w3-container w3-white">

<hr>

<div style="overflow:auto">
  <div class="bottomad">
    <!-- BottomMediumRectangle -->
    <!--<pre>bottom_medium_rectangle, all: [970,250][300,250][336,280]</pre>-->
    <div id="snhb-bottom_medium_rectangle-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
    <!-- adspace bmr -->
    <!-- RightBottomMediumRectangle -->
    <!--<pre>right_bottom_medium_rectangle, desktop: [300,250][336,280]</pre>-->
    <div id="snhb-right_bottom_medium_rectangle-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
  </div>
</div>

<hr>
<div class="w3-row-padding w3-center w3-small" style="margin:0 -16px">
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px">REPORT ERROR</a>
</div>
<!--
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="javascript:void(0);" target="_blank" onclick="printPage();return false;" style="text-decoration:none;margin-top:1px;margin-bottom:1px">PRINT PAGE</a>
</div>
-->
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="https://xpo.com/forum/default.asp" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px">FORUM</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="https://xpo.com/about/default.asp" target="_top" style="text-decoration:none;margin-top:1px;margin-bottom:1px">ABOUT</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="https://shop.x3web.com/" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px">SHOP</a>
</div>

</div>
<hr>
<div class="w3-light-grey w3-padding w3-margin-bottom" id="err_form" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright w3-large">&times;</span>

<h2>Report Error</h2>

<p>If you want to report an error, or if you want to make a suggestion, do not hesitate to send us an e-mail:</p>
<p>help@x3web.com</p>
<br>



</div>
<div class="w3-container w3-light-grey w3-padding" id="err_sent" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to x3web.</p>
</div>

       

<hr>
<div class="w3-center w3-small w3-opacity">
x3web is optimized for learning and training. Examples might be simplified to improve reading and learning.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using x3web, you agree to have read and accepted our <a href="https://xpo.com/about/about_copyright.asp">terms of use</a>, 
<a href="https://xpo.com/about/about_privacy.asp">cookie and privacy policy</a>.<br><br>
<a href="https://xpo.com/about/about_copyright.asp">Copyright 1999-2021</a> by Refsnes Data. All Rights Reserved.<br>
<a href="http://xpo.com/w3css/default.asp">x3web is Powered by W3.CSS</a>.<br><br>
<a href="http://xpo.com/">
<img style="width:150px;height:28px;border:0" src="#" alt="x3web.com"></a>
</div>
<br><br>
</div>

</div>
<script src="public/lib/footer.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>


</body>
</html>
