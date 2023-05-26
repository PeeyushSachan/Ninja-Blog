
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
<div  id='sidenav' style="display:none" >
 
</div>





<div class='w3-main w3-light-grey' id='belowtopnav' >
  <div class='w3-row w3-white'>
    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"> </div>
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

//include('layout/body.php');


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





<!-- end side section --->










<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
      
    
      <div id="snhb-sidebar_sticky-0"></div>
      
      
    </div>
  </div>
</div>

<script>
  window.addEventListener("scroll", fix_stickyad);
  window.addEventListener("resize", fix_stickyad);
</script>

</div>
</div>




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


</div>







<script src="public/lib/footer.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>


</body>
</html>
