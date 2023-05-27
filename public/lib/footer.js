if (typeof k42 == "undefined") {k42 = false;}
if (k42 == true) {
  var k42ResizeFunc;
  function k42Resizing() {
    clearTimeout(k42ResizeFunc);
    k42ResizeFunc = setTimeout(browserResize, 500);
  }
  
  if (window.addEventListener) {              
    window.addEventListener("resize", k42Resizing);
  } else if (window.attachEvent) {                 
    window.attachEvent("resize", k42Resizing);
  }
} else {
  if (window.addEventListener) {              
    window.addEventListener("resize", browserResize);
  } else if (window.attachEvent) {                 
    window.attachEvent("onresize", browserResize);
  }
}
var xbeforeResize = window.innerWidth;
var ybeforeResize = window.innerWidth;
var zbeforeResize = window.innerWidth;
var sbeforeResize = window.innerWidth;
var abeforeResize = window.innerWidth;
var allbeforeResize = window.innerWidth;
function skyscraperResize() {
  if (k42 == true) {
    if (window.innerWidth < 975 + 17 && document.getElementById("snhb-wide_skyscraper-0")) {
      document.getElementById("snhb-wide_skyscraper-0").style.minHeight="0";
    }
  } else {
    if (window.innerWidth < 975 + 17 && document.getElementById("div-gpt-ad-1422003450156-5")) {
      document.getElementById("div-gpt-ad-1422003450156-5").style.minHeight="0";
    }
  }
}
function browserResize() {
  if (allbeforeResize == window.innerWidth) { return false; }
  allbeforeResize = window.innerWidth;
    if (k42 == true) {
    if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
      if (document.getElementById("snhb-mid_content-0")) {
        snhb.queue.push(function(){  snhb.startAuction(["main_leaderboard", "wide_skyscraper", "mid_content", "sidebar_sticky", "bottom_medium_rectangle", "right_bottom_medium_rectangle"]); });
      }
      else {
        snhb.queue.push(function(){  snhb.startAuction(["main_leaderboard", "wide_skyscraper", "sidebar_sticky", "bottom_medium_rectangle", "right_bottom_medium_rectangle"]); });
      }
    }
    else {
        if (document.getElementById("snhb-mid_content-0")) {
          snhb.queue.push(function(){  snhb.startAuction(["main_leaderboard", "wide_skyscraper", "mid_content", "bottom_medium_rectangle", "right_bottom_medium_rectangle"]); });
        }
      else {
        snhb.queue.push(function(){  snhb.startAuction(["main_leaderboard", "wide_skyscraper", "bottom_medium_rectangle", "right_bottom_medium_rectangle"]); });
      }
    }
  } else {
    var afterResize = window.innerWidth;
    if ((xbeforeResize < (1482 + 14) && afterResize >= (1482 + 14)) || (xbeforeResize >= (1482 + 14) && afterResize < (1482 + 14)) ||
      (xbeforeResize < (732 + 14) && afterResize >= (732 + 14)) || (xbeforeResize >= (732 + 14) && afterResize < (732 + 14)) ||
      (xbeforeResize < (512 + 17) && afterResize >= (512 + 17)) ||(xbeforeResize >= (512 + 17) && afterResize < (512 + 17))) {
      xbeforeResize = afterResize;
      googletag.cmd.push(function() {
        googletag.pubads().refresh([gptAdSlots[0]]);
      });
    }
    if ((ybeforeResize < (1683 + 14) && afterResize >= (1683 + 14)) || (ybeforeResize >= (1683 + 14) && afterResize < (1683 + 14)) ||
      (ybeforeResize < (1108 + 14) && afterResize >= (1108 + 14)) || (ybeforeResize >= (1108 + 14) && afterResize < (1108 + 14)) ||
      (ybeforeResize < (983 + 17) && afterResize >= (983 + 17)) || (ybeforeResize >= (983 + 17) && afterResize < (983 + 17))) {
      ybeforeResize = afterResize;
        skyscraperResize()
      googletag.cmd.push(function() {
        googletag.pubads().refresh([gptAdSlots[1]]);
      });
    }
    if ((zbeforeResize < (1272 + 14) && afterResize >= (1272 + 14)) || (zbeforeResize >= (1272 + 14) && afterResize < (1272 + 14))) {
      zbeforeResize = afterResize;
      googletag.cmd.push(function() {
        googletag.pubads().refresh([gptAdSlots[2], gptAdSlots[3]]);
      });
    }
    if ((sbeforeResize < (1683 + 14) && afterResize >= (1683 + 14)) || (sbeforeResize >= (1683 + 14) && afterResize < (1683 + 14)) ||
      (sbeforeResize < (1108 + 14) && afterResize >= (1108 + 14)) || (sbeforeResize >= (1108 + 14) && afterResize < (1108 + 14)) ||
      (sbeforeResize < (983 + 17) && afterResize >= (983 + 17)) || (sbeforeResize >= (983 + 17) && afterResize < (983 + 17))) {
      sbeforeResize = afterResize;
      googletag.cmd.push(function() {
        googletag.pubads().refresh([gptAdSlots[4]]);
      });
    }
    if ((abeforeResize < (1472 + 14) && afterResize >= (1472 + 14)) || (abeforeResize >= (1472 + 14) && afterResize < (1472 + 14)) ||
      (abeforeResize < (1167 + 14) && afterResize >= (1167 + 14)) || (abeforeResize >= (1167 + 14) && afterResize < (1167 + 14)) ||
      (abeforeResize < (1025 + 14) && afterResize >= (1025 + 14)) || (abeforeResize >= (1025 + 14) && afterResize < (1025 + 14)) ||
      (abeforeResize < (782 + 14) && afterResize >= (782 + 14)) || (abeforeResize >= (782 + 14) && afterResize < (782 + 14)) ||
      (abeforeResize < (522 + 17) && afterResize >= (522 + 17)) || (abeforeResize >= (522 + 17) && afterResize < (522 + 17))) {
      abeforeResize = afterResize;
      googletag.cmd.push(function() {
        googletag.pubads().refresh([gptAdSlots[5]]);
      });
    }
  }
}
skyscraperResize();
function open_menu() {
  var x, m;
  m = (document.getElementById("leftmenu") || document.getElementById("sidenav"));

  //m = (document.getElementById("leftmenu") || document.getElementById("sidenav"));  eddited by peeyush



  if (m.style.display == "block") {
    close_menu();
  } else {
    w3_close_all_nav();  
    m.style.display = "block";
    if (document.getElementsByClassName) {
      x = document.getElementsByClassName("chapter")
      for (i = 0; i < x.length; i++) {
        x[i].style.visibility = "hidden";
      }
      x = document.getElementsByClassName("nav")
      for (i = 0; i < x.length; i++) {
        x[i].style.visibility = "hidden";
      }
      x = document.getElementsByClassName("sharethis")
      for (i = 0; i < x.length; i++) {
        x[i].style.visibility = "hidden";
      }
    }
    fix_sidemenu();
  }
}
function close_menu() {
  var m;
  m = (document.getElementById("leftmenu") || document.getElementById("sidenav"));
  m.style.display = "none";  
  if (document.getElementsByClassName) {
    x = document.getElementsByClassName("chapter")
    for (i = 0; i < x.length; i++) {
      x[i].style.visibility = "visible";
    }
    x = document.getElementsByClassName("nav")
    for (i = 0; i < x.length; i++) {
      x[i].style.visibility = "visible";
    }
    x = document.getElementsByClassName("sharethis")
    for (i = 0; i < x.length; i++) {
      x[i].style.visibility = "visible";
    }            
  }
}
if (window.addEventListener) {
  window.addEventListener("scroll", function () {fix_sidemenu(); });
  window.addEventListener("resize", function () {fix_sidemenu(); });  
  window.addEventListener("touchmove", function () {fix_sidemenu(); });  
  window.addEventListener("load", function () {fix_sidemenu(); });
} else if (window.attachEvent) {
  window.attachEvent("onscroll", function () {fix_sidemenu(); });
  window.attachEvent("onresize", function () {fix_sidemenu(); });  
  window.attachEvent("ontouchmove", function () {fix_sidemenu(); });
  window.attachEvent("onload", function () {fix_sidemenu(); });
}
function fix_sidemenu() {
  var w, top;
  w = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
  top = scrolltop()    


    if (top == 0) {
      document.getElementById("sidenav").style.top = "112px";      
    }
    if (top > 0 && top < 66) {
      document.getElementById("sidenav").style.top = (112 - top) + "px";      
    }
    if (top > 66) {
      document.getElementById("sidenav").style.top = "44px";
      if (w > 992) {document.getElementById("leftmenuinner").style.paddingTop = "44px";}
      document.getElementById("belowtopnav").style.paddingTop = "44px";    
      document.getElementById("topnav").style.position = "fixed";
      document.getElementById("topnav").style.top = "0";
      document.getElementById("googleSearch").style.position = "fixed";
      document.getElementById("googleSearch").style.top = "0";
      document.getElementById("google_translate_element").style.position = "fixed";
      document.getElementById("google_translate_element").style.top = "0";
    } else {
      if (w > 992) {
        document.getElementById("leftmenuinner").style.paddingTop = (112 - top) + "px";
      } else { //ELSEN ER NY
        document.getElementById("leftmenuinner").style.paddingTop = 0;
      }
      document.getElementById("belowtopnav").style.paddingTop = "0";
      document.getElementById("topnav").style.position = "relative";
      document.getElementById("googleSearch").style.position = "absolute";
      document.getElementById("googleSearch").style.top = "";
      document.getElementById("google_translate_element").style.position = "absolute";
      document.getElementById("google_translate_element").style.top = "";
    }
/*  }*/
}
function sidemenuitemintoview() {
  var a, b, i = 0;
  a = document.getElementById("leftmenuinnerinner");
  if (!a || !a.getElementsByClassName) {return false;}
  b = a.getElementsByClassName("active");
  if (b.length < 1) {return false;}  
  while (!isIntoView(a, b[0])) {
    i++
    if (i > 1000) {break;}
    a.scrollTop += 10;
  }
}
function isIntoView(x, y) {
  var a = x.scrollTop;
  var b = a + window.innerHeight;
  var ytop = y.offsetTop;
  var ybottom = ytop + 140;
  return ((ybottom <= b) && (ytop >= a));
}
function scrolltop() {
  var top = 0;
  if (typeof(window.pageYOffset) == "number") {
    top = window.pageYOffset;
  } else if (document.body && document.body.scrollTop) {
    top = document.body.scrollTop;
  } else if (document.documentElement && document.documentElement.scrollTop) {
    top = document.documentElement.scrollTop;
  }
  return top;
}
function open_translate(elmnt) {
  var a = document.getElementById("google_translate_element");
  if (a.style.display == "") {
    a.style.display = "none";
    elmnt.innerHTML = "&#xe801;";
  } else {
    a.style.display = "";
    if (window.innerWidth > 500) {
      a.style.width = "40%";
    } else {
      a.style.width = "100%";
    }
    elmnt.innerHTML = "<span style='font-family:verdana;font-weight:bold;'>X</span>";
  }
}
function open_search(elmnt) {
  var a = document.getElementById("googleSearch");
  if (a.style.display == "") {
    a.style.display = "none";
    a.style.paddingRight = "";
    elmnt.innerHTML = "&#xe802;";    
  } else {
    a.style.display = "";  
    if (window.innerWidth > 700) {
      a.style.width = "40%";
    } else {
      a.style.width = "80%";
    }
    if (document.getElementById("gsc-i-id1")) {document.getElementById("gsc-i-id1").focus(); }
    elmnt.innerHTML = "<span style='font-family:verdana;font-weight:bold;'>X</span>";
  }
}
function changecodetheme() {
  var cc = document.body.className;
  if (cc.indexOf("darktheme") > -1) {
    document.body.className = cc.replace("darktheme", "");
    localStorage.setItem("preferredmode", "light");
  } else {
    document.body.className += " darktheme";
    localStorage.setItem("preferredmode", "dark");
  }
}
function w3_open_nav(x) {
  var contentNode, h, menuHeight;
  if (document.getElementById("nav_" + x).style.display == "block") {
    w3_close_nav(x);
  } else {
    w3_close_all_nav();
    document.getElementById("nav_" + x).style.display = "block";    
    if (document.getElementById("topnavbtn_" + x)) {
      document.getElementById("topnavbtn_" + x).getElementsByTagName("i")[0].style.display = "none";
      document.getElementById("topnavbtn_" + x).getElementsByTagName("i")[1].style.display = "inline";        
      //document.getElementById("nav_" + x).getElementsByTagName("h3")[0].focus();
    }
  }
  h = window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight;
  menuHeight = document.getElementById("nav_" + x).offsetHeight;
  if (menuHeight > h) {
    document.getElementById("nav_" + x).style.height = (h - 106) + "px";
  }
}
function w3_close_nav(x) {
  document.getElementById("nav_" + x).style.display = "none";
  if (document.getElementById("topnavbtn_" + x)) {
    document.getElementById("topnavbtn_" + x).getElementsByTagName("i")[0].style.display = "inline";
    document.getElementById("topnavbtn_" + x).getElementsByTagName("i")[1].style.display = "none";        
    document.getElementById("nav_" + x).style.height = "";
  }
}
function w3_close_all_nav() {
  w3_close_all_topnav();
  close_menu();
}
function w3_close_all_topnav() {
  w3_close_nav("tutorials");
  w3_close_nav("references");
  w3_close_nav("exercises");
}
(function () {
  var x, y, i, a, b, c, cc, d, m;
  m = (document.getElementById("leftmenu") || document.getElementById("sidenav"));
  x = m.getElementsByTagName("A");
  d = document.location.href;
  for (i = 0; i < x.length; i++) {
    if (d.indexOf(x[i].href) >= 0) {
      x[i].className = "active";
      y = x[i].nextElementSibling;
      if (y && (y.className.indexOf("ref_overview") > -1 || y.className.indexOf("tut_overview") > -1)) {
        y.style.display = "block";
        if (y.className.indexOf("tut_overview") > -1) {
          x[i].className = "active_overview";
          y.getElementsByTagName("a")[0].className = "active";
        }
        if (x[i].addEventListener) {
          cc = true;
          x[i].addEventListener("click", function () {
            if (cc == true) {
              y.style.display = "none";
              event.preventDefault();
              cc = false;
            } else {
              y.style.display = "block";
              cc = true;
              event.preventDefault();
            }
          });
        }
      } else if (x[i].parentElement.className.indexOf("ref_overview") > -1) {
        x[i].parentElement.style.display = "block";
        x[i].parentElement.previousElementSibling.className = "activesub";
      } else if (x[i].parentElement.className.indexOf("tut_overview") > -1) {
        x[i].parentElement.style.display = "block";
        x[i].parentElement.previousElementSibling.className = "active_overview";
      }
      break;
    } else if (d.indexOf("/tags/att_") > -1) {
       c = d.substring(d.indexOf("/tags/att_") + 10, d.lastIndexOf("_"));
       if (x[i].href == d.substr(0, d.indexOf("https://www.w3schools.com/tags/")) + "/tags/tag_" + c + ".asp") {
         x[i].className = "active";
       }
    } else if (d.indexOf("/howto/default_page") > -1) {
       if (x[i].href.indexOf("https://www.w3schools.com/html/default.asp") > -1) {
         x[i].className = "active";
       }
    }
  }
  sidemenuitemintoview()
  x = document.getElementById("topnav").getElementsByTagName("A");
  for (i = 0; i < x.length; i++) {
    a = document.location.pathname;
    b = x[i].pathname;
    if ((x[i].parentNode.tagName == "LI" || x[i].parentNode.className.indexOf("w3-bar") > -1) && a.substr(0, a.indexOf("https://www.w3schools.com/",1)) ==  b.substr(0, b.indexOf("https://www.w3schools.com/",1))) {
      x[i].className += " active";
    }
  }
  if (window.addEventListener) { 
    document.getElementById("main").addEventListener("click", w3_close_all_nav, true);
    m.addEventListener("click", w3_close_all_topnav, true);
    document.getElementById("right").addEventListener("click", w3_close_all_nav, true);
    document.getElementById("main").addEventListener("wheel", w3_close_all_nav, true);
    document.getElementById("main").addEventListener("touchstart", w3_close_all_nav, true);
  } else if (window.attachEvent) {         
    document.getElementById("main").attachEvent("onclick", w3_close_all_nav);
    m.attachEvent("onclick", w3_close_all_topnav);
    document.getElementById("right").attachEvent("onclick", w3_close_all_nav);
  }
  if ('ontouchstart' in window || 'onmsgesturechange' in window) {
    document.getElementById("leftmenuinnerinner").style.overflowY = "scroll";
  }
})();












/* w3codecolor ver 1.32 by w3schools.com */

