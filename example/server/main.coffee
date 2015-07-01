# This is the html from the Hollywood bowl website.
# http://www.hollywoodbowl.com/tickets/calendar-fullseason
# You could easily use the HTTP package to fetch it, but I will paste it here
# so you can reference it when figuring out the template.

html = """
<!doctype html>
<!--[if IE 8]><html lang="en" class="ie8"><![endif]-->
<!--[if gt IE 8]><!--><html lang="en"><!--<![endif]-->
<head>
<meta property="og:title" content="Season Schedule | Hollywood Bowl"/>
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Season Schedule | Hollywood Bowl" />
<meta name="twitter:description" content="Discover the Los Angeles Philharmonic. Find upcoming concerts, tickets, music information, educational programs, and more at LAPhil.com." />
<meta name="twitter:image" content="http://www.laphil.com/sites/all/themes/maestro/css/img/wdch.jpg" />

<title>Season Schedule | Hollywood Bowl</title>
<meta charset="utf-8" />
<meta property="og:image" content="http://www.hollywoodbowl.com/sites/default/files/media/images/shared/www_hollywoodbowl_com_2015_fb.jpg" />
<meta property="og:url" content="http://www.hollywoodbowl.com/tickets/calendar-fullseason" />
<link rel="shortcut icon" href="http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/favicon.ico" />
<meta content="IE=edge" http-equiv="X-UA-Compatible" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o?o:n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({QJf3ax:[function(e,n){function t(e){function n(n,t,a){e&&e(n,t,a),a||(a={});for(var u=c(n),f=u.length,s=i(a,o,r),p=0;f>p;p++)u[p].apply(s,t);return s}function a(e,n){f[e]=c(e).concat(n)}function c(e){return f[e]||[]}function u(){return t(n)}var f={};return{on:a,emit:n,create:u,listeners:c,_events:f}}function r(){return{}}var o="nr@context",i=e("gos");n.exports=t()},{gos:"7eSDFh"}],ee:[function(e,n){n.exports=e("QJf3ax")},{}],3:[function(e,n){function t(e){return function(){r(e,[(new Date).getTime()].concat(i(arguments)))}}var r=e("handle"),o=e(1),i=e(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(e,n){window.NREUM[n]=t("api-"+n)}),n.exports=window.NREUM},{1:12,2:13,handle:"D5DuLP"}],"7eSDFh":[function(e,n){function t(e,n,t){if(r.call(e,n))return e[n];var o=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return e[n]=o,o}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],gos:[function(e,n){n.exports=e("7eSDFh")},{}],handle:[function(e,n){n.exports=e("D5DuLP")},{}],D5DuLP:[function(e,n){function t(e,n,t){return r.listeners(e).length?r.emit(e,n,t):(o[e]||(o[e]=[]),void o[e].push(n))}var r=e("ee").create(),o={};n.exports=t,t.ee=r,r.q=o},{ee:"QJf3ax"}],id:[function(e,n){n.exports=e("XL7HBI")},{}],XL7HBI:[function(e,n){function t(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:i(e,o,function(){return r++})}var r=1,o="nr@id",i=e("gos");n.exports=t},{gos:"7eSDFh"}],G9z0Bl:[function(e,n){function t(){var e=d.info=NREUM.info,n=f.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&n){c(p,function(n,t){n in e||(e[n]=t)});var t="https"===s.split(":")[0]||e.sslForHttp;d.proto=t?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=d.proto+e.agent,n.parentNode.insertBefore(r,n)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=e("handle"),c=e(1),u=(e(2),window),f=u.document,s=(""+location).split("?")[0],p={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-632.min.js"},d=n.exports={offset:i(),origin:s,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),u.addEventListener("load",t,!1)):(f.attachEvent("onreadystatechange",r),u.attachEvent("onload",t)),a("mark",["firstbyte",i()])},{1:12,2:3,handle:"D5DuLP"}],loader:[function(e,n){n.exports=e("G9z0Bl")},{}],12:[function(e,n){function t(e,n){var t=[],o="",i=0;for(o in e)r.call(e,o)&&(t[i]=n(o,e[o]),i+=1);return t}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],13:[function(e,n){function t(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(0>o?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=t},{}]},{},["G9z0Bl"]);</script>
<meta property="og:type" content="website" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="p:domain_verify" content="e534c402f9c983333a03c4e02b04d5e1" />
<script type="text/javascript">
  WebFontConfig = {
    fontdeck: {
      id: 7299
    }
  };
  (function () {
    var wf = document.createElement('script');
    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
  })();
</script><meta name="keywords" content="los angeles philharmonic, walt disney concert hall, hollywood bowl, disney concert hall, la phil, la philharmonic, los angeles phil, gustavo dudamel" />
<style>@import url("http://www.hollywoodbowl.com/modules/system/system.base.css?npoy50");</style>
<style>@import url("http://www.hollywoodbowl.com/sites/all/modules/contrib/mollom/mollom.css?npoy50");</style>
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Lato:400,700,300italic,400italic,700italic" />
<style>@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-reset.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-layout.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-typography.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-forms.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-header.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-navigation.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-footer.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-global.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-search.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-print.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/tabs.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/system.messages.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-home.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-tickets.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-calendar.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-visit.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-watch-listen.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-connect.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-philpedia.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-education.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-give.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-press.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-about.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/js/fancybox/jquery.fancybox.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-sitemap.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/fonts.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/forms.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/header.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/footer.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/navigation.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/hollywoodbowl.css?npoy50");</style>
<style>@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/philpedia.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/philpedia.history.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/search.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/press.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/about.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/visit.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/watch-listen.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/calendar.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/tickets.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/sitemap.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/landingpage.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/bandshell.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/blogs.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/new-hollywoodbowl.css?npoy50");</style>

<!--[if lt IE 9]>
<style>@import url("http://www.hollywoodbowl.com/sites/all/themes/maestro/css/maestro-ie.css?npoy50");
@import url("http://www.hollywoodbowl.com/sites/all/themes/hollywoodbowl/css/ie.css?npoy50");</style>
<![endif]-->

<!-- futura font from font deck, probably can be moved out -->
<script type="text/javascript">
WebFontConfig = { fontdeck: { id: '7299' } };

(function() {
  var wf = document.createElement('script');
  wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
  '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
  wf.type = 'text/javascript';
  wf.async = 'true';
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(wf, s);
})();
</script>
<link href='http://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'>
<script src="/sites/all/themes/maestro/js/modernizr.custom.37475.js"></script>
</head>

<body class="html not-front not-logged-in no-sidebars page-tickets page-tickets-calendar-fullseason domain-www-hollywoodbowl-com section-tickets">

<p id="skip-links">
  <a href="#nav" tabindex="-1">Jump to Navigation</a>
  <a href="#content" tabindex="-1">Jump to Content</a>
</p>


<div id="page" class="full-width">

  <header class="page-header">

    <div class="topbar">
      <div class="topbar-wrapper">
      <div id="block-block-141" class="block block-block first last odd count-1">
     <div class="domain-switcher"><a href="http://www.laphil.com/">Walt Disney Concert Hall</a></div>
 <div class="sign-in"><a href="https://oss.ticketmaster.com/html/home.htmI?l=EN&amp;team=laphil" class="login" title="Sign in" target="_blank" rel="nofollow">Login <span>to your account</span></a></div> </div>
      </div>
    </div>

    <div class="toolbar">
  <div id="block-block-131" class="block block-block first last odd count-1">
     <div class="logo"><a href="/"><img src="/sites/all/themes/hollywoodbowl/css/img/hollywoodbowl-2015.png" /></a></div><div class="sign-in"><a href="https://oss.ticketmaster.com/html/home.htmI?l=EN&amp;team=laphil" class="login" title="Sign in" target="_blank" rel="nofollow">Login</a></div> </div>
</div>
          <h1 class="site-name"><a href="/" title="Home">Hollywood Bowl</a></h1>
    
    
  </header>

  <div class="navigation">
    <div class="menu-dark">
        <div class="primary-nav">
          <ul class="mobile-nav show-for-mobile hide-on-desktop">
            <a href="/tickets/calendar-fullseason"><li class="left">Calendar</li></a>
            <a href="#"><li class="menu-icon toggle">☰ Menu</li></a>
          </ul>
          <div class="nav-left hide-on-small">
            <nav id="primary_nav-1" class="block block-menu-block first last odd count-1">
    <ul class="menu"><li class="first expanded menu-mlid-2621"><a href="/tickets">Concert Tickets</a><ul class="menu"><li class="first leaf has-children menu-mlid-2820"><a href="/tickets" title="">Concert Tickets</a></li>
<li class="leaf menu-mlid-1672"><a href="/tickets/calendar" title="">Calendar</a></li>
<li class="leaf menu-mlid-7096"><a href="http://www.hollywoodbowl.com/tickets/calendar-fullseason" title="">Season Schedule</a></li>
<li class="leaf has-children menu-mlid-2793"><a href="/tickets/subscribe">Subscribe</a></li>
<li class="leaf has-children menu-mlid-2803"><a href="/tickets/group-tickets">Groups 10+</a></li>
<li class="leaf menu-mlid-3853"><a href="/seating" title="">Seating Chart</a></li>
<li class="leaf menu-mlid-2816"><a href="/tickets/box-office">Box Office Location &amp; Hours</a></li>
<li class="leaf menu-mlid-2861"><a href="/tickets/donate-your-tickets" title="">Donate Your Tickets</a></li>
<li class="leaf has-children menu-mlid-8256"><a href="/tickets/series-detail/lease-events" title="">Lease Events</a></li>
<li class="leaf menu-mlid-2895"><a href="/tickets/gift-cards">LA Phil Gift Cards</a></li>
<li class="leaf menu-mlid-8406"><a href="/tickets/summersounds-2015" title="">SummerSounds</a></li>
<li class="last leaf menu-mlid-8211"><a href="https://oss.ticketmaster.com/html/home.htmI?l=EN&amp;team=laphil" title="">Login To Your Account</a></li>
</ul></li>
<li class="leaf active-trail active menu-mlid-8191"><a href="/tickets/calendar-fullseason" title="" class="active-trail active">Season Schedule</a></li>
<li class="leaf menu-mlid-8186"><a href="/tickets/calendar" title="">Calendar</a></li>
<li class="expanded menu-mlid-2615"><a href="/visit">Visit</a><ul class="menu"><li class="first leaf menu-mlid-2821"><a href="/visit" title="">Visit</a></li>
<li class="leaf menu-mlid-2707"><a href="/visit/guide-newcomers">Guide for Newcomers</a></li>
<li class="leaf menu-mlid-2720"><a href="/visit/informacion-en-espanol">Información en Español</a></li>
<li class="leaf has-children menu-mlid-2614"><a href="/visit/getting-to-the-bowl">Getting to the Bowl</a></li>
<li class="leaf menu-mlid-2702"><a href="/visit/bowl-area-map">Bowl Area Map</a></li>
<li class="leaf has-children menu-mlid-5099"><a href="/visit/restaurants">Patina Restaurants</a></li>
<li class="leaf menu-mlid-7040"><a href="http://www.hollywoodbowl.com/tickets/group-tickets/picnicking-bowl" title="">Picnicking at the Bowl</a></li>
<li class="leaf has-children menu-mlid-2703"><a href="/visit/accessibility">Accessibility Information</a></li>
<li class="leaf has-children menu-mlid-2718"><a href="/visit/theater-policies">Theater Policies</a></li>
<li class="leaf has-children menu-mlid-2696"><a href="/visit/hollywood-bowl-museum">Hollywood Bowl Museum</a></li>
<li class="last leaf has-children menu-mlid-2721"><a href="/visit/green">Green Initiatives</a></li>
</ul></li>
<li class="expanded menu-mlid-2620"><a href="/watchlisten">Watch + Listen</a><ul class="menu"><li class="first leaf menu-mlid-2822"><a href="/watchlisten" title="">Watch + Listen</a></li>
<li class="leaf menu-mlid-5636"><a href="/watchlisten/videos" title="">Hollywood Bowl Videos</a></li>
<li class="leaf menu-mlid-5974"><a href="/photos">What Happened Last Night</a></li>
<li class="last leaf menu-mlid-7088"><a href="/watchlisten/broadcasts" title="">Broadcasts</a></li>
</ul></li>
<li class="expanded menu-mlid-2801"><a href="/philpedia">Philpedia</a><ul class="menu"><li class="first leaf menu-mlid-2824"><a href="/philpedia" title="">Philpedia</a></li>
<li class="leaf menu-mlid-6051"><a href="/philpedia/orchestra-roster" title="">The Los Angeles Philharmonic</a></li>
<li class="leaf menu-mlid-3007"><a href="/philpedia/adams" title="">John Adams</a></li>
<li class="leaf menu-mlid-3046"><a href="/philpedia/salonen" title="">Esa-Pekka Salonen</a></li>
<li class="leaf menu-mlid-3037"><a href="/philpedia/hancock" title="">Herbie Hancock</a></li>
<li class="leaf menu-mlid-8231"><a href="/philpedia/thomas-wilkins" title="">Thomas Wilkins</a></li>
<li class="leaf has-children menu-mlid-2631"><a href="/philpedia/hollywood-bowl-orchestra" title="">Hollywood Bowl Orchestra</a></li>
<li class="leaf has-children menu-mlid-2623"><a href="/philpedia/musicians-database" title="">Music and Musicians Database</a></li>
<li class="leaf has-children menu-mlid-2570"><a href="/philpedia/hollywood-bowl-history">Hollywood Bowl History</a></li>
<li class="leaf menu-mlid-2805"><a href="/philpedia/hollywood-bowl-orchestra-auditions">Hollywood Bowl Orchestra Auditions</a></li>
<li class="leaf menu-mlid-2630"><a href="/philpedia/art-music-links" title="">Art &amp; Music Links</a></li>
<li class="last leaf menu-mlid-7259"><a href="/philpedia/auditions-laphil" title="">LA Phil Auditions</a></li>
</ul></li>
<li class="expanded menu-mlid-2617"><a href="/education" title="">Education</a><ul class="menu"><li class="first leaf has-children menu-mlid-4978"><a href="/education/yola" title="">Youth Orchestra LA (YOLA)</a></li>
<li class="leaf has-children menu-mlid-4988"><a href="/education#youth" title="">Concerts for Youth</a></li>
<li class="leaf has-children menu-mlid-4990"><a href="/education#school" title="">School Programs</a></li>
<li class="leaf has-children menu-mlid-4997"><a href="/education#school" title="">Young Musicians</a></li>
<li class="leaf menu-mlid-4985"><a href="/education/community" title="">LA Phil in Communities</a></li>
<li class="leaf menu-mlid-2838"><a href="/education/funders" title="">Education Funders</a></li>
<li class="last leaf menu-mlid-5007"><a href="/education/contact-us" title="">Contact Us</a></li>
</ul></li>
<li class="expanded menu-mlid-2616"><a href="/give" title="">Give</a><ul class="menu"><li class="first leaf menu-mlid-2825"><a href="/give" title="">Give</a></li>
<li class="leaf has-children menu-mlid-2954"><a href="/give/individual-giving" title="">Individual Donors</a></li>
<li class="leaf has-children menu-mlid-2946"><a href="/give/corporate-donors" title="">Corporate, Foundations, and Government Funders</a></li>
<li class="leaf has-children menu-mlid-2930"><a href="/give/endowment-planned-giving" title="">Endowment &amp; Planned Giving</a></li>
<li class="leaf has-children menu-mlid-2995"><a href="/give/volunteer-opportunities" title="">Volunteer</a></li>
<li class="leaf has-children menu-mlid-2987"><a href="/give/special-events" title="">Special Events</a></li>
<li class="last leaf menu-mlid-7349"><a href="/give/donor-privacy-policy" title="">Donor Privacy Policy</a></li>
</ul></li>
<li class="last expanded menu-mlid-2217"><a href="http://www.laphilstore.com/" title="">Shop</a><ul class="menu"><li class="first leaf menu-mlid-2218"><a href="http://www.laphilstore.com/Gustavo-Dudamel-C16.aspx" title="">Gustavo Dudamel</a></li>
<li class="leaf menu-mlid-2219"><a href="http://www.laphilstore.com/Walt-Disney-Concert-Hall-C26.aspx" title="">Walt Disney Concert Hall</a></li>
<li class="leaf menu-mlid-5368"><a href="http://www.laphilstore.com/MUSIC-CDs-DVDs-C6.aspx" title="">Music CDs &amp; DVDs</a></li>
<li class="leaf menu-mlid-5369"><a href="http://www.laphilstore.com/BOOKS-C2.aspx" title="">Books</a></li>
<li class="leaf menu-mlid-5370"><a href="http://www.laphilstore.com/JEWELRY-ACCESSORIES-C4.aspx" title="">Jewelry &amp; Accessories</a></li>
<li class="leaf menu-mlid-5371"><a href="http://www.laphilstore.com/GIFTS-C7.aspx" title="">Gifts</a></li>
<li class="leaf menu-mlid-5372"><a href="http://www.laphilstore.com/CHILDRENS-SECTION-C10.aspx" title="">Children&#039;s Section</a></li>
<li class="leaf menu-mlid-5373"><a href="http://www.laphilstore.com/HOLLYWOOD-BOWL-C11.aspx" title="">Hollywood Bowl</a></li>
<li class="leaf menu-mlid-5376"><a href="http://www.laphilstore.com/SALE-C24.aspx" title="">Sale</a></li>
<li class="last leaf menu-mlid-5378"><a href="http://www.laphilstore.com/Gift-Wrap-C39.aspx" title="">Gift Wrap</a></li>
</ul></li>
</ul></nav>
          </div>
          <div class="social-more">
            <ul>
              <li class="no-icon" id="more"><a href="#">More</a></li>
            </ul>
          </div>
          
          <div class="nav-more">
            <div class="social-media">
              <ul class="social-icons">
                <li class="first icon"><a href="http://www.facebook.com/HollywoodBowl" class="icon-facebook" target="_blank">Facebook</a></li>
                <li class="icon"><a href="http://www.twitter.com/HollywoodBowl" class="icon-twitter" target="_blank">Twitter</a></li>
                <li class="icon"><a href="http://instagram.com/hollywoodbowl" class="icon-instagram" target="_blank">Instagram</a></li>
                <li class="icon"><a href="http://www.youtube.com/laphilvideos" class="icon-youtube" target="_blank">YouTube</a></li>
                <li class="no-icon"><a href="/connect/mobile">Apps</a></li>
              </ul>
            </div>
            <div class="search hide-on-small">
              <div class="magnify"></div>
              <form class="search-form" action="/search/site" method="post" id="search-form" accept-charset="UTF-8">
<div class="container-inline form-wrapper" id="edit-basic"><div class="form-item form-type-textfield form-item-keys clearfix">
  <label for="edit-keys">Enter your keywords </label>
<div class="input"> <input type="text" id="edit-keys" name="keys" value="" size="40" maxlength="255" class="form-text" />
</div>
</div>
<input type="submit" id="edit-submit--2" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-6WAtp8UjUHlwp3WqyMI4zlQsFXgxea0YRX35eaFOVdA" />
<input type="hidden" name="form_id" value="search_form" />

</form>
            </div>
          </div>
          
        </div>
    </div>
    <div class="menu-light">
        <div id="block-block-126" class="block block-block first last odd count-1">
    <div class="sub-nav hide-on-mobile">
      <div class="nav-left">
        <nav>
           <ul class="links menu"><li class="menu-2152 first"><a href="/tickets/calendar" title="">Calendar</a></li>
<li class="menu-3066"><a href="/tickets" title="">Tickets Overview</a></li>
<li class="menu-2253 active-trail active"><a href="/tickets/calendar-fullseason" title="" class="active-trail active">Season Schedule</a></li>
<li class="menu-8201"><a href="/seating" title="">Seating Chart</a></li>
<li class="menu-8381 last"><a href="/tickets/series-overview" title="">Series Overview</a></li>
</ul>        </nav>
      </div>
      <div class="nav-right">
        <ul>
          <li class="icon hide-on-small"><a href="/tickets/calendar/#print" class="print">Print</a></li>
          <li class="icon hide-on-small"><a href="/tickets/calendar/feed" class="feed">Feed</a></li>
          <li class="search-calendar hide-on-small"><a href="/tickets/searchform"><span class="search-icon"></span>Search Calendar</a></li>
        </ul>
      </div>
  </div></div>
    </div>
  </div>

  <div id="main" class="container ">
    <div id="main-inner">

      
      <div id="content">
        
                
        
        
        
        
                  <header id="page-title">
            <hgroup>
                            <h1>Season Schedule</h1>
                            <h3><span class="season">2015 Season</span></h3>            </hgroup>
          </header>
        
        
        <div class="body-content">
          <form class="ctools-auto-submit-full-form" action="/tickets/calendar-fullseason" method="get" id="lapa-mv-fullseason-form" accept-charset="UTF-8">
<div class="form-item form-type-select form-item-filter clearfix">
<div class="input"> <select id="edit-filter" name="filter" class="form-select"><option value="" selected="selected">Filter the Calendar</option><option value="g:All">- Program Genres -</option><option value="g:76">Classical</option><option value="g:77">Jazz</option><option value="g:2539">Special Concerts</option><option value="g:2538">Sunday Sunset</option><option value="g:2537">Weekend Spectaculars</option><option value="g:78">World Music</option><option value="s:All">- Series - </option><option value="s:179226">Classical Thursdays 1</option><option value="s:179231">Classical Thursdays 2</option><option value="s:178651">Classical Tuesdays 1</option><option value="s:179221">Classical Tuesdays 2</option><option value="s:179236">Jazz at the Bowl 1</option><option value="s:179241">Jazz at the Bowl 2</option><option value="s:179246">KCRW&#039;s World Festival 1</option><option value="s:179251">KCRW&#039;s World Festival 2</option><option value="s:179276">Sunday Sunset Concerts</option><option value="s:179256">Weekend Spectaculars - Friday 1</option><option value="s:179261">Weekend Spectaculars - Friday 2</option><option value="s:179266">Weekend Spectaculars - Saturday 1</option><option value="s:179271">Weekend Spectaculars - Saturday 2</option><option value="p:All">- Special Events -</option><option value="p:179106">Playboy Jazz</option><option value="p:178671">Special Concerts</option><option value="c:All">- Program Categories -</option><option value="c:1629">Jazz</option><option value="c:247">Fireworks</option><option value="c:3388">Weekend</option><option value="c:1627">World Music</option><option value="l:1">-- Show Lease Events</option></select>
</div>
</div>
<input class="ctools-auto-submit-click form-submit" type="submit" id="edit-submit" name="op" value="Go" />
</form>
  <div class="tab-content">
      <div id="upcoming" class="active">
      <table class="calendar-season">
          <thead>
            <tr>
                <th>Date / Time / Venue</th>
                <th>Event / Series</th>
                <th>Artists / Program</th>
                <th>Tickets</th>                
            </tr>
          </thead>
          <tbody>
          <tr class="month"><th colspan="4">June, 2015</th></tr>            <tr class="odd">
                <td class="date"><p><strong>Saturday June 13</strong><br />3:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/37th-annual-playboy-jazz-festival-day-1/2015-06-13">The 37th Annual Playboy Jazz Festival - Day 1</a><br />Playboy Jazz</p></td>
                <td class="artists">
                                                            <p><b>Order of Appearance (subject to change)</b><br />Los Angeles County High School for the Arts Vocal Jazz Ensemble under the direction of Pat Bass<br /><a href="/philpedia/melissa-aldana">Melissa Aldana</a><br /><a href="/philpedia/morgan-james">Morgan James</a><br /><a href="/philpedia/sacred-steel-love-supreme-campbell-brothers-present-love-supreme">A Sacred Steel Love Supreme: The Campbell Brothers Present “A Love Supreme”</a><br /><a href="/philpedia/jason-morans-fats-waller-dance-party">Jason Moran’s Fats Waller Dance Party</a><br />Celebrating Gerald Wilson Orchestra under the direction of Anthony Wilson<br />Herbie Hancock, Wayne Shorter and the Monk Institute of Jazz Performance Ensemble<br /><a href="/philpedia/aloe-blacc">Aloe Blacc</a><br /><a href="/philpedia/eddie-palmieri-afro-caribbean-jazz-band-special-invited-guests-ronnie-cuber-alfredo-de-la">Eddie Palmieri Afro-Caribbean Jazz Band with special invited guests Ronnie Cuber, Alfredo De La Fe, Donald Harrison, Joe Locke</a><br /><a href="/philpedia/tower-of-power">Tower of Power</a><br /><a href="/philpedia/george-lopez">George Lopez</a>, <span>master of ceremonies</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E5890F12782&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Sunday June 14</strong><br />3:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/37th-annual-playboy-jazz-festival-day-2/2015-06-14">The 37th Annual Playboy Jazz Festival - Day 2</a><br />Playboy Jazz</p></td>
                <td class="artists">
                                                            <p><b>Order of Appearance (subject to change)</b><br />The LAUSD All City High School Big Band under the direction of Tony White and J.B. Dyas<br /><a href="/philpedia/jones-family-singers">The Jones Family Singers</a><br />The Dizzy Gillespie™ Big Band under the direction of John Lee<br /><a href="/philpedia/preservation-hall-jazz-band">Preservation Hall Jazz Band</a><br /><a href="/philpedia/blue-note-75th-anniversary-presents-our-point-of-view-featuring-robert-glasper-derrick">Blue Note 75th Anniversary Presents: Our Point of View featuring Robert Glasper, Derrick Hodge, Kendrick Scott, Lionel Loueke, Marcus Strickland and Ambrose Akinmusire</a><br />King Sunny Ade and his African Beats<br /><a href="/philpedia/terence-blanchard-e-collective">Terence Blanchard E-Collective</a><br /><a href="/philpedia/ledisi">Ledisi</a><br /><a href="/philpedia/snarky-puppy">Snarky Puppy</a><br /><a href="/philpedia/ozomatli">Ozomatli</a><br /><a href="/philpedia/george-lopez">George Lopez</a>, <span>master of ceremonies</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E5892A6292E&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Saturday June 20</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/opening-night-bowl-journey/2015-06-20">Opening Night with Journey</a><br />Special Concerts</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/journey">Journey</a><br /><a href="/philpedia/hollywood-bowl-orchestra">Hollywood Bowl Orchestra</a><br /><a href="/philpedia/thomas-wilkins">Thomas Wilkins</a>, <span>conductor</span><br /><a href="/philpedia/yola-youth-orchestra-los-angeles">YOLA (Youth Orchestra Los Angeles)</a><br /></p>
                                            <td class="tickets"><p><p><a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Sunday June 21</strong><br />7:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/underworld/2015-06-21">Underworld • Jungle</a><br />KCRW's World Festival 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/underworld">Underworld</a><br /><a href="/philpedia/jungle">Jungle</a><br />Jason Bentley, <span>host</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79A7851877&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSU1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Wednesday June 24</strong><br />7:30pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/ed-sheeran/2015-06-24">Ed Sheeran</a><br />Special Concerts</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/ed-sheeran">Ed Sheeran</a><br /><a href="/philpedia/rixton">Rixton</a><br /></p>
                                            <td class="tickets"><p><p></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Thursday June 25</strong><br />7:30pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/ed-sheeran/2015-06-25">Ed Sheeran</a><br />Special Concerts</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/ed-sheeran">Ed Sheeran</a><br /><a href="/philpedia/rixton">Rixton</a><br /></p>
                                            <td class="tickets"><p><p></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Friday June 26</strong><br />6:30pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/sing-long-sound-of-music/2015-06-26">Sing-A-Long <em>Sound of Music</em> <br>Celebrating the Film’s 50th Anniversary</a><br />Special Concerts</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/melissa-peterman">Melissa Peterman</a>, <span>host</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79A90818F7&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Sunday June 28</strong><br />7:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/basement-jaxx-bootsy-collins-and-rubber-band/2015-06-28">Basement Jaxx • Bootsy's Rubber Band featuring Bootsy Collins • Tuxedo</a><br />KCRW's World Festival 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/basement-jaxx">Basement Jaxx</a><br /><a href="/philpedia/bootsys-rubber-band-featuring-bootsy-collins">Bootsy's Rubber Band featuring Bootsy Collins</a><br /><a href="/philpedia/tuxedo">Tuxedo</a><br />Chris Douridas, <span>host</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79A788187F&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSU2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Tuesday June 30</strong><br />8:30pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/back-future-concert-30th-anniversary/2015-06-30"><em>Back to the Future </em> - In Concert <br>30th Anniversary</a><br />Special Concerts</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/david-newman-0">David Newman</a>, <span>conductor</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79AA1C190C&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
          <tr class="month"><th colspan="4">July, 2015</th></tr>            <tr class="even">
                <td class="date"><p><strong>Thursday July 2</strong><br />7:30pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/july-4-fireworks-spectacular-smokey-robinson/2015-07-02">July 4th Fireworks Spectacular with Smokey Robinson</a><br />Special Concerts</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/smokey-robinson">Smokey Robinson</a><br /><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/sarah-hicks">Sarah Hicks</a>, <span>conductor</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79ACC1194C&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Friday July 3</strong><br />7:30pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/july-4-fireworks-spectacular-smokey-robinson/2015-07-03">July 4th Fireworks Spectacular with Smokey Robinson</a><br />Special Concerts</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/smokey-robinson">Smokey Robinson</a><br /><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/sarah-hicks">Sarah Hicks</a>, <span>conductor</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79ACBD1949&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Saturday July 4</strong><br />7:30pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/july-4-fireworks-spectacular-smokey-robinson/2015-07-04">July 4th Fireworks Spectacular with Smokey Robinson</a><br />Special Concerts</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/smokey-robinson">Smokey Robinson</a><br /><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/sarah-hicks">Sarah Hicks</a>, <span>conductor</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79AD0B1956&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Tuesday July 7</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/yuja-wang-plays-prokofiev/2015-07-07">Yuja Wang Plays Prokofiev</a><br />Classical Tuesdays 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/lionel-bringuier">Lionel Bringuier</a>, <span>conductor</span><br /><a href="/philpedia/yuja-wang">Yuja Wang</a>, <span>piano</span><br /></p>
                                                            <p><a href="/philpedia/alexander-borodin" class="composer">Borodin</a> <a href="/philpedia/music/polovtsian-dances-from-prince-igor-alexander-borodin">Polovtsian Dances from <em>Prince Igor</em></a><br /><a href="/philpedia/sergei-prokofiev" class="composer">Prokofiev</a> <a href="/philpedia/music/piano-concerto-no-2-sergei-prokofiev">Piano Concerto No. 2</a><br /><a href="/philpedia/claude-debussy" class="composer">Debussy</a> <a href="/philpedia/music/la-mer-claude-debussy"><em>La mer</em></a><br /><a href="/philpedia/maurice-ravel" class="composer">Ravel</a> <a href="/philpedia/music/bolero-maurice-ravel"><em>Boléro</em></a><br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79AE391983&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTU1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Thursday July 9</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/romeo-and-juliet/2015-07-09">Romeo and Juliet</a><br />Classical Thursdays 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/lionel-bringuier">Lionel Bringuier</a>, <span>conductor</span><br /><a href="/philpedia/narek-hakhnazaryan">Narek Hakhnazaryan</a>, <span>cello</span><br /></p>
                                                            <p><a href="/philpedia/sergei-prokofiev" class="composer">Prokofiev</a> <a href="/philpedia/music/romeo-and-juliet-suite-sergei-prokofiev"><em>Romeo and Juliet</em> Suite</a><br /><a href="/philpedia/peter-ilyich-tchaikovsky" class="composer">Tchaikovsky</a> <a href="/philpedia/music/rococo-variations-peter-ilyich-tchaikovsky"><em>Rococo Variations</em></a><br /><a href="/philpedia/peter-ilyich-tchaikovsky" class="composer">Tchaikovsky</a> <a href="/philpedia/music/romeo-and-juliet-overture-fantasy-peter-ilyich-tchaikovsky"><em>Romeo and Juliet</em> Overture-Fantasy</a><br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79BFE71E10&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTH1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Friday July 10</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/harry-connick-jr/2015-07-10">Harry Connick, Jr.</a><br />Weekend Spectaculars - Friday 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/harry-connick-jr">Harry Connick, Jr.</a><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C05E1E68&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSFR1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Saturday July 11</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/harry-connick-jr/2015-07-11">Harry Connick, Jr.</a><br />Weekend Spectaculars - Saturday 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/harry-connick-jr">Harry Connick, Jr.</a><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C2431ED7&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSA1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Sunday July 12</strong><br />7:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/death-cab-cutie/2015-07-12">Death Cab for Cutie</a><br />Special Concerts</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/death-cab-cutie">Death Cab for Cutie</a><br /><a href="/philpedia/tune-yards">tUnE-yArDs</a><br /><a href="/philpedia/mikal-cronin">Mikal Cronin</a><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E37F0DE41F3&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Tuesday July 14</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/all-rachmaninoff/2015-07-14">All-Rachmaninoff</a><br />Classical Tuesdays 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/bramwell-tovey">Bramwell Tovey</a>, <span>conductor</span><br /><a href="/philpedia/garrick-ohlsson">Garrick Ohlsson</a>, <span>piano</span><br /></p>
                                                            <p><a href="/philpedia/sergei-rachmaninoff" class="composer">Rachmaninoff</a> <a href="/philpedia/music/piano-concerto-no-3-sergei-rachmaninoff">Piano Concerto No. 3</a><br /><a href="/philpedia/sergei-rachmaninoff" class="composer">Rachmaninoff</a> <a href="/philpedia/music/vocalise-sergei-rachmaninoff"><em>Vocalise</em></a><br /><a href="/philpedia/sergei-rachmaninoff" class="composer">Rachmaninoff</a> <a href="/philpedia/music/symphonic-dances-sergei-rachmaninoff">Symphonic Dances</a><br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79AE3D1985&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTU2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Wednesday July 15</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/john-fogerty/2015-07-15">John Fogerty: His Songs from 1969 and more</a><br />Jazz at the Bowl 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/john-fogerty">John Fogerty</a><br />Hearty Har<br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79E76F2A94&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSJZ1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Thursday July 16</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/all-beethoven/2015-07-16">All-Beethoven</a><br />Classical Thursdays 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/bramwell-tovey">Bramwell Tovey</a>, <span>conductor</span><br /><a href="/philpedia/martin-chalifour">Martin Chalifour</a>, <span>violin</span><br /></p>
                                                            <p><a href="/philpedia/ludwig-van-beethoven" class="composer">Beethoven</a> <a href="/philpedia/music/egmont-overture-ludwig-van-beethoven"><em>Egmont</em> Overture</a><br /><a href="/philpedia/ludwig-van-beethoven" class="composer">Beethoven</a> <a href="/philpedia/music/violin-concerto-ludwig-van-beethoven">Violin Concerto</a><br /><a href="/philpedia/ludwig-van-beethoven" class="composer">Beethoven</a> <a href="/philpedia/music/symphony-no-6-pastoral-ludwig-van-beethoven">Symphony No. 6, "Pastoral"</a><br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79BFEB1E1A&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTH2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Friday July 17</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/david-gray-amos-lee/2015-07-17">David Gray • Amos Lee</a><br />Weekend Spectaculars - Friday 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/amos-lee">Amos Lee</a><br /><a href="/philpedia/david-gray">David Gray</a><br /><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/bramwell-tovey">Bramwell Tovey</a>, <span>conductor</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C0611E6C&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSFR2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Saturday July 18</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/david-gray-amos-lee/2015-07-18">David Gray • Amos Lee</a><br />Weekend Spectaculars - Saturday 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/amos-lee">Amos Lee</a><br /><a href="/philpedia/david-gray">David Gray</a><br /><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/bramwell-tovey">Bramwell Tovey</a>, <span>conductor</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C2461ED9&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSA2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Sunday July 19</strong><br />7:30pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/cirque-musica/2015-07-19">Cirque Musica</a><br />Sunday Sunset Concerts</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/cirque-musica">Cirque Musica</a><br /><a href="/philpedia/hollywood-bowl-orchestra">Hollywood Bowl Orchestra</a><br /><a href="/philpedia/thomas-wilkins">Thomas Wilkins</a>, <span>conductor</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79E7E42AB9&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSU3" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Tuesday July 21</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/carmina-burana-dudamel/2015-07-21"><em>Carmina Burana</em> with Dudamel</a><br />Classical Tuesdays 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/gustavo-dudamel">Gustavo Dudamel</a>, <span>conductor</span><br /><a href="/philpedia/joelle-harvey">Joélle Harvey</a>, <span>soprano</span><br /><a href="/philpedia/lawrence-brownlee">Lawrence Brownlee</a>, <span>tenor</span><br /><a href="/philpedia/brian-mulligan">Brian Mulligan</a>, <span>baritone</span><br /><a href="/philpedia/los-angeles-master-chorale">Los Angeles Master Chorale</a>, <span>Grant Gershon, artistic director</span><br /><a href="/philpedia/los-angeles-childrens-chorus">Los Angeles Children's Chorus</a>, <span>Anne Tomlinson, artistic director</span><br /></p>
                                                            <p><span class="composer">Whitacre</span> <em>Her Sacred Spirit Soars</em><br /><span class="composer">Whitacre</span> <a href="/philpedia/music/equus-eric-whitacre"><em>Equus</em></a><br /><a href="/philpedia/carl-orff" class="composer">Orff</a> <a href="/philpedia/music/carmina-burana-carl-orff"><em>Carmina Burana</em></a><br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79AE42198C&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTU1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Wednesday July 22</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/sinatras-100th-birthday-celebration/2015-07-22">Sinatra's 100th Birthday Celebration</a><br />Jazz at the Bowl 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/kurt-elling">Kurt Elling</a>, <span>special guest</span><br /><a href="/philpedia/jose-james">José James</a>, <span>special guest</span><br /><a href="/philpedia/seu-jorge">Seu Jorge</a>, <span>special guest</span><br /><a href="/philpedia/seth-macfarlane">Seth MacFarlane</a>, <span>special guest</span><br /><a href="/philpedia/john-pizzarelli">John Pizzarelli</a>, <span>special guest</span><br /><a href="/philpedia/luciana-souza">Luciana Souza</a>, <span>special guest</span><br /><a href="/philpedia/christian-mcbride">Christian McBride</a>, <span>musical director</span><br /><a href="/philpedia/count-basie-orchestra">The Count Basie Orchestra</a><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79E7732A98&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSJZ1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Thursday July 23</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/carmina-burana-dudamel/2015-07-23"><em>Carmina Burana</em> with Dudamel</a><br />Classical Thursdays 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/gustavo-dudamel">Gustavo Dudamel</a>, <span>conductor</span><br /><a href="/philpedia/joelle-harvey">Joélle Harvey</a>, <span>soprano</span><br /><a href="/philpedia/lawrence-brownlee">Lawrence Brownlee</a>, <span>tenor</span><br /><a href="/philpedia/brian-mulligan">Brian Mulligan</a>, <span>baritone</span><br /><a href="/philpedia/los-angeles-master-chorale">Los Angeles Master Chorale</a>, <span>Grant Gershon, artistic director</span><br /><a href="/philpedia/los-angeles-childrens-chorus">Los Angeles Children's Chorus</a>, <span>Anne Tomlinson, artistic director</span><br /></p>
                                                            <p><span class="composer">Whitacre</span> <em>Her Sacred Spirit Soars</em><br /><span class="composer">Whitacre</span> <a href="/philpedia/music/equus-eric-whitacre"><em>Equus</em></a><br /><a href="/philpedia/carl-orff" class="composer">Orff</a> <a href="/philpedia/music/carmina-burana-carl-orff"><em>Carmina Burana</em></a><br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79BFEE1E1D&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTH1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Friday July 24</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/tchaikovsky-spectacular-fireworks/2015-07-24">Tchaikovsky Spectacular with Fireworks</a><br />Weekend Spectaculars - Friday 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/gustavo-dudamel">Gustavo Dudamel</a>, <span>conductor</span><br /><a href="/philpedia/usc-trojan-marching-band-0">USC Trojan Marching Band</a><br />Dr. Arthur C. Bartner, <span>director</span><br /></p>
                                                            <p><a href="/philpedia/peter-ilyich-tchaikovsky" class="composer">Tchaikovsky</a> <a href="/philpedia/music/symphony-no-5-peter-ilyich-tchaikovsky">Symphony No. 5</a><br /><a href="/philpedia/peter-ilyich-tchaikovsky" class="composer">Tchaikovsky</a> Selections from <em>Swan Lake</em> and <em>the Nutcracker</em><br /><a href="/philpedia/peter-ilyich-tchaikovsky" class="composer">Tchaikovsky</a> <a href="/philpedia/music/1812-overture-peter-ilyich-tchaikovsky"><em>1812 Overture</em></a><br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C0641E6E&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSFR1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Saturday July 25</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/tchaikovsky-spectacular-fireworks/2015-07-25">Tchaikovsky Spectacular with Fireworks</a><br />Weekend Spectaculars - Saturday 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/gustavo-dudamel">Gustavo Dudamel</a>, <span>conductor</span><br /><a href="/philpedia/usc-trojan-marching-band-0">USC Trojan Marching Band</a><br />Dr. Arthur C. Bartner, <span>director</span><br /></p>
                                                            <p><a href="/philpedia/peter-ilyich-tchaikovsky" class="composer">Tchaikovsky</a> <a href="/philpedia/music/symphony-no-5-peter-ilyich-tchaikovsky">Symphony No. 5</a><br /><a href="/philpedia/peter-ilyich-tchaikovsky" class="composer">Tchaikovsky</a> Selections from <em>Swan Lake</em> and <em>the Nutcracker</em><br /><a href="/philpedia/peter-ilyich-tchaikovsky" class="composer">Tchaikovsky</a> <a href="/philpedia/music/1812-overture-peter-ilyich-tchaikovsky"><em>1812 Overture</em></a><br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C24A1EDD&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSA1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Tuesday July 28</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/midsummer-night-dudamel/2015-07-28">A Midsummer Night with Dudamel</a><br />Classical Tuesdays 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/gustavo-dudamel">Gustavo Dudamel</a>, <span>conductor</span><br /><a href="/philpedia/gil-shaham">Gil Shaham</a>, <span>violin</span><br /></p>
                                                            <p><a href="/philpedia/felix-mendelssohn" class="composer">Mendelssohn</a> <a href="/philpedia/music/violin-concerto-felix-mendelssohn">Violin Concerto</a><br /><a href="/philpedia/felix-mendelssohn" class="composer">Mendelssohn</a> <a href="/philpedia/music/midsummer-nights-dream-felix-mendelssohn"><em>A Midsummer Night's Dream</em></a><br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79AE46198F&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTU2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Thursday July 30</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/mozart-dudamel/2015-07-30">Mozart with Dudamel</a><br />Classical Thursdays 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/gustavo-dudamel">Gustavo Dudamel</a>, <span>conductor</span><br /><a href="/philpedia/alice-sara-ott">Alice Sara Ott</a>, <span>piano</span><br /><a href="/philpedia/miah-persson">Miah Persson</a>, <span>soprano</span><br /><a href="/philpedia/gerald-finley">Gerald Finley</a>, <span>bass-baritone</span><br /></p>
                                                            <p><a href="/philpedia/wolfgang-amadeus-mozart" class="composer">Mozart</a> <a href="/philpedia/music/eine-kleine-nachtmusik-k-525-wolfgang-amadeus-mozart"><em>Eine kleine Nachtmusik</em>, K. 525</a><br /><a href="/philpedia/wolfgang-amadeus-mozart" class="composer">Mozart</a> <a href="/philpedia/music/piano-concerto-no-21-k-467-wolfgang-amadeus-mozart">Piano Concerto No. 21, K. 467</a><br />Intermission<br /><a href="/philpedia/wolfgang-amadeus-mozart" class="composer">Mozart</a> Overture to <em>The Marriage of Figaro</em><br /><a href="/philpedia/wolfgang-amadeus-mozart" class="composer">Mozart</a> “Madamina, il catalogo è questo” from <em>Don Giovanni</em><br /><a href="/philpedia/wolfgang-amadeus-mozart" class="composer">Mozart</a> “Fin ch’han dal vino” from <em>Don Giovanni</em><br /><a href="/philpedia/wolfgang-amadeus-mozart" class="composer">Mozart</a> "Dove sono" from The Marriage of Figaro<br /><a href="/philpedia/wolfgang-amadeus-mozart" class="composer">Mozart</a> “Come scoglio” from <em>Così fan tutte</em><br /><a href="/philpedia/wolfgang-amadeus-mozart" class="composer">Mozart</a> “Là ci darem la mano” from <em>Don Giovanni</em><br /><a href="/philpedia/wolfgang-amadeus-mozart" class="composer">Mozart</a> “Papagena, Papageno” from <em>The Magic Flute</em><br /><a href="/philpedia/wolfgang-amadeus-mozart" class="composer">Mozart</a> German Dance in C, K. 605, No. 3, “Sleighride”<br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79BFF31E20&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTH2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Friday July 31</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/monty-pythons-spamalot/2015-07-31">Monty Python's SPAMALOT</a><br />Weekend Spectaculars - Friday 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/bt-mcnicholl">BT McNicholl</a>, <span>director</span><br /><a href="/philpedia/merle-dandridge">Merle Dandridge</a>, <span>The Lady of the Lake</span><br /><a href="/philpedia/warwick-davis">Warwick Davis</a>, <span>Patsy / Mayor / Guard 2</span><br /><a href="/philpedia/jesse-tyler-ferguson">Jesse Tyler Ferguson</a>, <span>Sir Robin / Guard 1</span><br /><a href="/philpedia/eric-idle">Eric Idle</a>, <span>the Historian</span><br /><a href="/philpedia/craig-robinson">Craig Robinson</a>, <span>King Arthur</span><br /><a href="/philpedia/christian-slater">Christian Slater</a>, <span>Sir Galahad / Prince Herbert’s Father / The Black Knight</span><br /><a href="/philpedia/todd-ellison">Todd Ellison</a>, <span>conductor</span><br /><a href="/philpedia/scott-taylor">Scott Taylor</a>, <span>choreographer</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C0671E70&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSFR2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
          <tr class="month"><th colspan="4">August, 2015</th></tr>            <tr class="even">
                <td class="date"><p><strong>Saturday August 1</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/monty-pythons-spamalot/2015-08-01">Monty Python's SPAMALOT</a><br />Weekend Spectaculars - Saturday 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/bt-mcnicholl">BT McNicholl</a>, <span>director</span><br /><a href="/philpedia/merle-dandridge">Merle Dandridge</a>, <span>The Lady of the Lake</span><br /><a href="/philpedia/warwick-davis">Warwick Davis</a>, <span>Patsy / Mayor / Guard 2</span><br /><a href="/philpedia/jesse-tyler-ferguson">Jesse Tyler Ferguson</a>, <span>Sir Robin / Guard 1</span><br /><a href="/philpedia/eric-idle">Eric Idle</a>, <span>the Historian</span><br /><a href="/philpedia/craig-robinson">Craig Robinson</a>, <span>King Arthur</span><br /><a href="/philpedia/christian-slater">Christian Slater</a>, <span>Sir Galahad / Prince Herbert’s Father / The Black Knight</span><br /><a href="/philpedia/todd-ellison">Todd Ellison</a>, <span>conductor</span><br /><a href="/philpedia/scott-taylor">Scott Taylor</a>, <span>choreographer</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C24E1EE2&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSA2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Sunday August 2</strong><br />7:30pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/monty-pythons-spamalot/2015-08-02">Monty Python's SPAMALOT</a><br />Sunday Sunset Concerts</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/bt-mcnicholl">BT McNicholl</a>, <span>director</span><br /><a href="/philpedia/merle-dandridge">Merle Dandridge</a>, <span>The Lady of the Lake</span><br /><a href="/philpedia/warwick-davis">Warwick Davis</a>, <span>Patsy / Mayor / Guard 2</span><br /><a href="/philpedia/jesse-tyler-ferguson">Jesse Tyler Ferguson</a>, <span>Sir Robin / Guard 1</span><br /><a href="/philpedia/eric-idle">Eric Idle</a>, <span>the Historian</span><br /><a href="/philpedia/craig-robinson">Craig Robinson</a>, <span>King Arthur</span><br /><a href="/philpedia/christian-slater">Christian Slater</a>, <span>Sir Galahad / Prince Herbert’s Father / The Black Knight</span><br /><a href="/philpedia/todd-ellison">Todd Ellison</a>, <span>conductor</span><br /><a href="/philpedia/scott-taylor">Scott Taylor</a>, <span>choreographer</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79E7E12AB7&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSU3" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Tuesday August 4</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/hail-mighty-horn/2015-08-04">Hail, the Mighty Horn!</a><br />Classical Tuesdays 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/james-gaffigan">James Gaffigan</a>, <span>conductor</span><br />Radek Baborák, <span>horn</span><br /><a href="/philpedia/stefan-dohr">Stefan Dohr</a>, <span>horn</span><br /><a href="/philpedia/andrew-bain">Andrew Bain</a>, <span>horn</span><br />Timothy Jones, <span>horn</span><br />Sarah Willis, <span>horn</span><br /></p>
                                                            <p><a href="/philpedia/bruce-broughton" class="composer">Broughton</a> Fanfare for Horns (LA Phil co-commission and world premiere)<br /><a href="/philpedia/robert-schumann" class="composer">Schumann</a> Konzertstück<br /><a href="/philpedia/richard-strauss" class="composer">Strauss</a> <a href="/philpedia/music/rosenkavalier-suite-richard-strauss"><em>Rosenkavalier</em> Suite</a><br /><a href="/philpedia/richard-strauss" class="composer">Strauss</a> <a href="/philpedia/music/till-eulenspiegel-richard-strauss"><em>Till Eulenspiegel</em></a><br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79AE35197E&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTU1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Wednesday August 5</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/jamie-cullum-lisa-fischer/2015-08-05">Jamie Cullum • Soulive • Lisa Fischer</a><br />Jazz at the Bowl 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/jamie-cullum">Jamie Cullum</a><br />Soulive<br /><a href="/philpedia/lisa-fischer">Lisa Fischer</a><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79E7772A9B&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSJZ2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Thursday August 6</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/yundi-plays-emperor/2015-08-06">Yundi Plays the “Emperor”</a><br />Classical Thursdays 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/james-gaffigan">James Gaffigan</a>, <span>conductor</span><br /><a href="/philpedia/yundi">Yundi</a>, <span>piano</span><br /></p>
                                                            <p><a href="/philpedia/ludwig-van-beethoven" class="composer">Beethoven</a> <a href="/philpedia/music/piano-concerto-no-5-emperor-ludwig-van-beethoven">Piano Concerto No. 5, "Emperor"</a><br /><a href="/philpedia/dmitri-shostakovich" class="composer">Shostakovich</a> <a href="/philpedia/music/symphony-no-5-dmitri-shostakovich">Symphony No. 5</a><br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79BFE41E0E&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTH1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Friday August 7</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/sheryl-crow/2015-08-07">Sheryl Crow</a><br />Weekend Spectaculars - Friday 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/sheryl-crow">Sheryl Crow</a><br /><a href="/philpedia/alex-cuba">Alex Cuba</a><br /><a href="/philpedia/hollywood-bowl-orchestra">Hollywood Bowl Orchestra</a><br /><a href="/philpedia/thomas-wilkins">Thomas Wilkins</a>, <span>conductor</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C0781E87&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSFR1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Saturday August 8</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/sheryl-crow/2015-08-08">Sheryl Crow</a><br />Weekend Spectaculars - Saturday 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/sheryl-crow">Sheryl Crow</a><br /><a href="/philpedia/alex-cuba">Alex Cuba</a><br /><a href="/philpedia/hollywood-bowl-orchestra">Hollywood Bowl Orchestra</a><br /><a href="/philpedia/thomas-wilkins">Thomas Wilkins</a>, <span>conductor</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C23F1ED3&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSA1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Sunday August 9</strong><br />7:30pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/verdis-la-traviata/2015-08-09">Verdi’s <em>La Traviata</em></a><br />Sunday Sunset Concerts</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/los-angeles-master-chorale">Los Angeles Master Chorale</a>, <span>Grant Gershon, artistic director</span><br /></p>
                                                            <p><a href="/philpedia/giuseppe-verdi" class="composer">Verdi</a> <em>La traviata</em><br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79E7EC2ABD&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSU3" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Tuesday August 11</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/joshua-bell/2015-08-11">Joshua Bell</a><br />Classical Tuesdays 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/joshua-bell">Joshua Bell</a>, <span>conductor/violin</span><br /></p>
                                                            <p><a href="/philpedia/felix-mendelssohn" class="composer">Mendelssohn</a> <a href="/philpedia/music/hebrides-overture-felix-mendelssohn-0"><em>Hebrides</em> Overture</a><br /><a href="/philpedia/max-bruch" class="composer">Bruch</a> <a href="/philpedia/music/violin-concerto-no-1-max-bruch">Violin Concerto No. 1</a><br /><a href="/philpedia/ludwig-van-beethoven" class="composer">Beethoven</a> <a href="/philpedia/music/symphony-no-7-ludwig-van-beethoven">Symphony No. 7</a><br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79AE4E1995&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTU2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Wednesday August 12</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/jacos-world-wayne-shorter-quartet/2015-08-12">Jaco's World • Wayne Shorter Quartet</a><br />Jazz at the Bowl 1</p></td>
                <td class="artists">
                                                            <p>Jaco's World:<br /><a href="/philpedia/alex-acuna">Alex Acuña</a>, <span>special guest</span><br />Manolo Badrena, <span>special guest</span><br /><a href="/philpedia/victor-bailey">Victor Bailey</a>, <span>special guest</span><br /><a href="/philpedia/john-beasley">John Beasley</a>, <span>special guest</span><br /><a href="/philpedia/peter-erskine">Peter Erskine</a>, <span>special guest</span><br /><a href="/philpedia/paul-jackson-jr">Paul Jackson Jr.</a>, <span>special guest</span><br /><a href="/philpedia/jerry-jemmott">Jerry Jemmott</a>, <span>special guest</span><br /><a href="/philpedia/booker-t-jones">Booker T. Jones</a>, <span>special guest</span><br /><a href="/philpedia/bob-mintzer">Bob Mintzer</a>, <span>special guest</span><br /><a href="/philpedia/sam-moore">Sam Moore</a>, <span>special guest</span><br />Felix Pastorius, <span>special guest</span><br /><a href="/philpedia/wayne-shorter">Wayne Shorter</a>, <span>special guest</span><br /><a href="/philpedia/tierney-sutton">Tierney Sutton</a>, <span>special guest</span><br /><a href="/philpedia/robert-trujillo">Robert Trujillo</a>, <span>special guest</span><br /><a href="/philpedia/vince-mendoza">Vince Mendoza</a>, <span>musical director</span><br /><a href="/philpedia/wayne-shorter-quartet">Wayne Shorter Quartet</a><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79E76B2A90&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSJZ1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Thursday August 13</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/tan-duns-martial-arts-trilogy-film/2015-08-13">Tan Dun’s Martial Arts Trilogy (with film)</a><br />Classical Thursdays 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/tan-dun">Tan Dun</a>, <span>conductor</span><br /><a href="/philpedia/zhang-zuo">Zhang Zuo</a>, <span>piano</span><br /><a href="/philpedia/ray-chen">Ray Chen</a>, <span>violin</span><br /><a href="/philpedia/johannes-moser">Johannes Moser</a>, <span>cello</span><br /></p>
                                                            <p><a href="/philpedia/tan-dun" class="composer">Tan Dun</a> <em>Banquet</em> Concerto<br /><a href="/philpedia/tan-dun" class="composer">Tan Dun</a> <em>Hero</em> Concerto<br /><a href="/philpedia/tan-dun" class="composer">Tan Dun</a> <em>Crouching Tiger</em> Concerto<br /><a href="/philpedia/tan-dun" class="composer">Tan Dun</a> The Triple Resurrection<br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79BFFC1E26&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTH2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Friday August 14</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/warner-bros-presents-bugs-bunny-symphony-25th-anniversary/2015-08-14">Warner Bros. presents <br><em>Bugs Bunny at the Symphony</em> - 25th Anniversary!</a><br />Weekend Spectaculars - Friday 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/george-daugherty">George Daugherty</a>, <span>conductor</span><br /><em>Created by George Daugherty and David Ka Lik Wong</em><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C06D1E76&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSFR1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Saturday August 15</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/warner-bros-presents-bugs-bunny-symphony-25th-anniversary/2015-08-15">Warner Bros. presents <br><em>Bugs Bunny at the Symphony</em> - 25th Anniversary!</a><br />Weekend Spectaculars - Saturday 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/george-daugherty">George Daugherty</a>, <span>conductor</span><br /><em>Created by George Daugherty and David Ka Lik Wong</em><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C2551EE6&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSA1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Sunday August 16</strong><br />7:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/reggae-night-bob-marleys-roots-rock-reggae-70th-birthday-celebration/2015-08-16">Reggae Night: <em>Bob Marley’s Roots Rock Reggae - A 70th Birthday Celebration</em></a><br />KCRW's World Festival 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/ziggy-marley">Ziggy Marley</a><br /><a href="/philpedia/stephen-ragga-marley">Stephen "Ragga" Marley</a><br /><a href="/philpedia/inner-circle">Inner Circle</a><br /><a href="/philpedia/skatalites">The Skatalites</a><br />Jeremy Sole, <span>host</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79A7811875&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSU1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Tuesday August 18</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/live-presentation-of-2001-space-odyssey/2015-08-18">A Live Presentation of <em>2001: A Space Odyssey</em></a><br />Classical Tuesdays 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/brad-lubman">Brad Lubman</a>, <span>conductor</span><br /><a href="/philpedia/los-angeles-master-chorale">Los Angeles Master Chorale</a>, <span>Grant Gershon, artistic director</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79AE531997&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTU1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Wednesday August 19</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/orquesta-buena-vista-social-club-diego-el-cigala/2015-08-19">Orquesta Buena Vista Social Club • Diego El Cigala</a><br />Jazz at the Bowl 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/orquesta-buena-vista-social-club">Orquesta Buena Vista Social Club</a><br /><a href="/philpedia/diego-el-cigala">Diego El Cigala</a><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79E77D2AA8&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSJZ2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Thursday August 20</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/bernstein-bizet/2015-08-20">Bernstein &amp; Bizet</a><br />Classical Thursdays 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/mirga-grazinyte-tyla">Mirga Gražinytė-Tyla</a>, <span>conductor</span><br /><a href="/philpedia/alexandra-soumm">Alexandra Soumm</a>, <span>violin</span><br /></p>
                                                            <p><a href="/philpedia/leonard-bernstein" class="composer">Bernstein</a> Serenade (after Plato’s <em>Symposium</em>)<br /><span class="composer">Bizet (arr. Shchedrin)</span> <em>Carmen</em> Suite<br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79BFFF1E29&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTH1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Friday August 21</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/heart/2015-08-21">Heart</a><br />Weekend Spectaculars - Friday 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/heart">Heart</a><br /><a href="/philpedia/liv-warfield">Liv Warfield</a><br /><a href="/philpedia/hollywood-bowl-orchestra">Hollywood Bowl Orchestra</a><br /><a href="/philpedia/thomas-wilkins">Thomas Wilkins</a>, <span>conductor</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C06F1E7F&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSFR2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Saturday August 22</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/heart/2015-08-22">Heart</a><br />Weekend Spectaculars - Saturday 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/heart">Heart</a><br /><a href="/philpedia/liv-warfield">Liv Warfield</a><br /><a href="/philpedia/hollywood-bowl-orchestra">Hollywood Bowl Orchestra</a><br /><a href="/philpedia/thomas-wilkins">Thomas Wilkins</a>, <span>conductor</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C2581EE8&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSA2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Sunday August 23</strong><br />6:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/smooth-summer-jazz-2015/2015-08-23">Smooth Summer Jazz</a><br />Special Concerts</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/dave-koz-and-rick-braun-featuring-kenny-lattimore-and-maysa">Dave Koz and Rick Braun Featuring Kenny Lattimore and Maysa</a><br /><a href="/philpedia/larry-graham-and-graham-central-station">Larry Graham and Graham Central Station</a><br /><a href="/philpedia/macy-gray">Macy Gray</a><br /><a href="/philpedia/harvey-mason-chameleon">Harvey Mason: Chameleon</a><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79E82F2AC1&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Tuesday August 25</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/french-connectionfeaturing-cameron-carpenters-international-touring-organ/2015-08-25">The French Connection<br> featuring Cameron Carpenter’s International Touring Organ</a><br />Classical Tuesdays 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/nicholas-mcgegan">Nicholas McGegan</a>, <span>conductor</span><br /><a href="/philpedia/cameron-carpenter">Cameron Carpenter</a>, <span>organ</span><br /></p>
                                                            <p><a href="/philpedia/wolfgang-amadeus-mozart" class="composer">Mozart</a> <a href="/philpedia/music/symphony-no-31-paris-wolfgang-amadeus-mozart">Symphony No. 31, "Paris"</a><br /><a href="/philpedia/francis-poulenc" class="composer">Poulenc</a> <a href="/philpedia/music/organ-concerto-francis-poulenc">Organ Concerto</a><br /><span class="composer">&nbsp;</span> solo organ selections TBA<br /><span class="composer">Ibert</span> Hommage à Mozart<br /><a href="/philpedia/joseph-haydn" class="composer">Haydn</a> <a href="/philpedia/music/symphony-no-85-la-reine-joseph-haydn">Symphony No. 85, "La reine"</a><br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79AE5819AD&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTU2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Wednesday August 26</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/trombone-shorty-and-orleans-avenue-michael-franti-and-spearhead/2015-08-26">Trombone Shorty and Orleans Avenue • Michael Franti and Spearhead</a><br />Jazz at the Bowl 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/trombone-shorty-and-orleans-avenue-0">Trombone Shorty and Orleans Avenue</a><br /><a href="/philpedia/michael-franti-and-spearhead">Michael Franti and Spearhead</a><br /><a href="/philpedia/charles-bradley-his-extraordinaires">Charles Bradley &amp; His Extraordinaires</a><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79E7832AAD&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSJZ1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Thursday August 27</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/from-bach-bluegrass/2015-08-27">From Bach to Bluegrass</a><br />Classical Thursdays 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/nicholas-mcgegan">Nicholas McGegan</a>, <span>conductor</span><br /><a href="/philpedia/edgar-meyer">Edgar Meyer</a>, <span>double bass</span><br /></p>
                                                            <p><a href="/philpedia/johann-sebastian-bach" class="composer">Bach</a> Orchestral Suite No. 1<br /><span class="composer">Bottesini</span> Bass Concerto No. 2<br /><span class="composer">&nbsp;</span> Bluegrass Selections TBA<br /><a href="/philpedia/aaron-copland" class="composer">Copland</a> <em>Appalachian Spring</em><br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C0031E2D&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTH2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Friday August 28</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/diana-krall/2015-08-28">Diana Krall</a><br />Weekend Spectaculars - Friday 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/diana-krall">Diana Krall</a><br /><a href="/philpedia/gregory-porter">Gregory Porter</a><br /><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br />Chris Walden, <span>conductor</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C0731E83&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSFR2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Saturday August 29</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/diana-krall/2015-08-29">Diana Krall</a><br />Weekend Spectaculars - Saturday 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/diana-krall">Diana Krall</a><br /><a href="/philpedia/gregory-porter">Gregory Porter</a><br /><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br />Chris Walden, <span>conductor</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C25D1EF3&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSA2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Sunday August 30</strong><br />7:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/erykah-badu/2015-08-30">Erykah Badu • St. Vincent</a><br />KCRW's World Festival 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/erykah-badu">Erykah Badu</a><br /><a href="/philpedia/st-vincent-0">St. Vincent</a><br /><a href="/philpedia/moses-sumney-0">Moses Sumney</a><br />Garth Trinidad, <span>host</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79A7901885&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSU2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
          <tr class="month"><th colspan="4">September, 2015</th></tr>           <tr class="even">
                <td class="date"><p><strong>Tuesday September 1</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/american-classics-audra-mcdonald-american-ballet-theatre/2015-09-01">American Classics with Audra McDonald &amp; American Ballet Theatre</a><br />Classical Tuesdays 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/bramwell-tovey">Bramwell Tovey</a>, <span>conductor</span><br /><a href="/philpedia/audra-mcdonald">Audra McDonald</a>, <span>soprano</span><br /><a href="/philpedia/american-ballet-theatre">American Ballet Theatre</a><br /></p>
                                                            <p><a href="/philpedia/leonard-bernstein" class="composer">Bernstein</a> <em>West Side Story</em> Overture<br /><span class="composer">TBA</span> Selected songs<br /><a href="/philpedia/leonard-bernstein" class="composer">Bernstein</a> <em>Fancy Free</em><br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79AE5C19B0&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTU1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Wednesday September 2</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/pink-martini/2015-09-02">Pink Martini</a><br />Jazz at the Bowl 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/pink-martini">Pink Martini</a><br /><a href="/philpedia/doc-severinsen-and-his-big-band">Doc Severinsen and His Big Band</a><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79E7872AAF&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSJZ2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Thursday September 3</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/american-classics-audra-mcdonald-american-ballet-theatre/2015-09-03">American Classics with Audra McDonald &amp; American Ballet Theatre</a><br />Classical Thursdays 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/bramwell-tovey">Bramwell Tovey</a>, <span>conductor</span><br /><a href="/philpedia/audra-mcdonald">Audra McDonald</a>, <span>soprano</span><br /><a href="/philpedia/american-ballet-theatre">American Ballet Theatre</a><br /></p>
                                                            <p><a href="/philpedia/leonard-bernstein" class="composer">Bernstein</a> <em>West Side Story</em> Overture<br /><span class="composer">TBA</span> Selected songs<br /><a href="/philpedia/leonard-bernstein" class="composer">Bernstein</a> <em>Fancy Free</em><br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C0061E2F&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTH1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Friday September 4</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/et-extra-terrestrial/2015-09-04"><em>E.T. the Extra-Terrestrial</em></a><br />Weekend Spectaculars - Friday 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br />Introduced by<br /><a href="/philpedia/john-williams">John Williams</a><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C0751E85&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSFR1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Saturday September 5</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/et-extra-terrestrial/2015-09-05"><em>E.T. the Extra-Terrestrial</em></a><br />Weekend Spectaculars - Saturday 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br />Introduced by<br /><a href="/philpedia/john-williams">John Williams</a><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C2601EF5&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSA1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Sunday September 6</strong><br />7:30pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/et-extra-terrestrial/2015-09-06"><em>E.T. the Extra-Terrestrial</em></a><br />Special Concerts</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br />Introduced by<br /><a href="/philpedia/john-williams">John Williams</a><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79E8692AC8&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Tuesday September 8</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/rachmaninoff-dvorak/2015-09-08">Rachmaninoff &amp; Dvořák</a><br />Classical Tuesdays 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/lahav-shani">Lahav Shani</a>, <span>conductor</span><br /><a href="/philpedia/khatia-buniatishvili">Khatia Buniatishvili</a>, <span>piano</span><br /></p>
                                                            <p><span class="composer">Glinka</span> Ruslan and Ludmila Overture<br /><a href="/philpedia/sergei-rachmaninoff" class="composer">Rachmaninoff</a> <a href="/philpedia/music/rhapsody-on-theme-of-paganini-sergei-rachmaninoff"><em>Rhapsody on a Theme of Paganini</em></a><br /><a href="/philpedia/antonin-dvorak" class="composer">Dvořák</a> <a href="/philpedia/music/symphony-no-9-from-new-world-antonin-dvorak">Symphony No. 9, "From the New World"</a><br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79AE4A1991&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTU2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Thursday September 10</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/gershwin-berlioz/2015-09-10">Gershwin &amp; Berlioz</a><br />Classical Thursdays 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a><br /><a href="/philpedia/pablo-heras-casado">Pablo Heras-Casado</a>, <span>conductor</span><br /><a href="/philpedia/jean-yves-thibaudet">Jean-Yves Thibaudet</a>, <span>piano</span><br /></p>
                                                            <p><a href="/philpedia/george-gershwin" class="composer">Gershwin</a> <a href="/philpedia/music/concerto-f-george-gershwin">Concerto in F</a><br /><a href="/philpedia/hector-berlioz" class="composer">Berlioz</a> <a href="/philpedia/music/symphonie-fantastique-hector-berlioz"><em>Symphonie fantastique</em></a><br /></p></td>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79BFF81E23&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSTH2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Friday September 11</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/fireworks-finale-b-52s-psychedelic-furs/2015-09-11">Fireworks Finale with The B-52s • The Psychedelic Furs</a><br />Weekend Spectaculars - Friday 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/b-52s">The B-52s</a><br /><a href="/philpedia/psychedelic-furs">The Psychedelic Furs</a><br /><a href="/philpedia/hollywood-bowl-orchestra">Hollywood Bowl Orchestra</a><br /><a href="/philpedia/thomas-wilkins">Thomas Wilkins</a>, <span>conductor</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C06A1E72&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSFR2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Saturday September 12</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/fireworks-finale-b-52s-psychedelic-furs/2015-09-12">Fireworks Finale with The B-52s • The Psychedelic Furs</a><br />Weekend Spectaculars - Saturday 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/b-52s">The B-52s</a><br /><a href="/philpedia/psychedelic-furs">The Psychedelic Furs</a><br /><a href="/philpedia/hollywood-bowl-orchestra">Hollywood Bowl Orchestra</a><br /><a href="/philpedia/thomas-wilkins">Thomas Wilkins</a>, <span>conductor</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79C2511EE4&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSA2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Sunday September 13</strong><br />7:30pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/fireworks-finale-b-52s-psychedelic-furs/2015-09-13">Fireworks Finale with The B-52s • The Psychedelic Furs</a><br />Sunday Sunset Concerts</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/b-52s">The B-52s</a><br /><a href="/philpedia/psychedelic-furs">The Psychedelic Furs</a><br /><a href="/philpedia/hollywood-bowl-orchestra">Hollywood Bowl Orchestra</a><br /><a href="/philpedia/thomas-wilkins">Thomas Wilkins</a>, <span>conductor</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79E7E82ABB&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSU3" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Wednesday September 16</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/jazz-lincoln-center-orchestra-wynton-marsalis-chick-corea-and-bela-fleck/2015-09-16">Jazz at Lincoln Center Orchestra with Wynton Marsalis • Chick Corea and Béla Fleck</a><br />Jazz at the Bowl 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/jazz-lincoln-center-orchestra-wynton-marsalis">Jazz at Lincoln Center Orchestra with Wynton Marsalis</a><br /><a href="/philpedia/chick-corea-and-bela-fleck">Chick Corea and Béla Fleck</a><br /><a href="/philpedia/cecile-mclorin-salvant-0">Cécile McLorin Salvant</a><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79E77A2AA6&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSJZ2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Saturday September 19</strong><br />8:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/abba-concert/2015-09-19">ABBA: The Concert</a><br />Special Concerts</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/abba-concert-0">ABBA: The Concert</a><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79E8A02ACA&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="odd">
                <td class="date"><p><strong>Sunday September 20</strong><br />7:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/empire-of-sun/2015-09-20">Empire of the Sun</a><br />KCRW's World Festival 1</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/empire-of-sun">Empire of the Sun</a><br /><a href="/philpedia/st-lucia">St. Lucia</a><br />Anne Litt, <span>host</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79A79C1887&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSU1" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                      <tr class="even">
                <td class="date"><p><strong>Sunday September 27</strong><br />7:00pm<br />Hollywood Bowl</p></td>
                <td class="event"><p><a href="/tickets/grace-jones-future-islands/2015-09-27">Grace Jones • Future Islands</a><br />KCRW's World Festival 2</p></td>
                <td class="artists">
                                                            <p><a href="/philpedia/grace-jones">Grace Jones</a><br /><a href="/philpedia/future-islands">Future Islands</a><br />Additional artist to be announced<br />Jason Bentley, <span>host</span><br /></p>
                                            <td class="tickets"><p><p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79A78C1882&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSSU2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p></td>
            </tr>
                    </tbody>
      </table>
    </div>
   
  </div>
        </div>

        
      </div>

      
    </div>
  </div>

  <footer class="page-footer">
    <div class="wrapper">
      <div class="footer-left">
        <div class="logo">
          <a href="http://www.laphil.com/" class="logo logo-laphil">LA Phil logo</a>
        </div>
        <nav id="footer_left-1" class="block block-menu-block first odd count-1">
    <ul class="menu"><li class="first leaf menu-mlid-2679"><a href="/about/site-map" title="">Site Map</a></li>
<li class="leaf menu-mlid-2806"><a href="/about" title="">About</a></li>
<li class="leaf menu-mlid-2292"><a href="/press" title="">Press</a></li>
<li class="leaf menu-mlid-2293"><a href="/privacy-policy" title="">Privacy Policy</a></li>
<li class="last leaf menu-mlid-2294"><a href="/contact" title="">Contact Us</a></li>
</ul></nav>
<div id="block-block-166" class="block block-block last even count-2">
     <div id="address-block">
<a href="https://goo.gl/maps/AZA12" target="_blank" title="Hollywood Bowl Address">Hollywood Bowl<span class="hide-on-mobile">,</span> 2301 Highland Ave, Los Angeles, CA 90068</a>
</div> </div>
      </div>
      <div class="footer-right">
        <div id="block-block-121" class="block block-block first last odd count-1">
     <div class="social-media">
          <ul class="social-icons"><li><a href="http://www.facebook.com/LAPhil" class="icon-facebook" target="_blank">Facebook</a></li>
            <li><a href="http://www.twitter.com/LAPhil" class="icon-twitter" target="_blank">Twitter</a></li>
            <li><a href="http://instagram.com/laphil" class="icon-instagram" target="_blank">Instagram</a></li>
            <li><a href="http://www.youtube.com/laphilvideos" class="icon-youtube" target="_blank">YouTube</a></li>
          </ul></div> </div>
      </div>
      <div class="copyright">© 2015 LOS ANGELES PHILHARMONIC ASSOCIATION. ALL RIGHTS RESERVED.</div>
    </div>
  </footer>
</div>

<div>
<div id="block-block-27" class="block block-block first last odd count-1">
     <!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: HB Universal Header
URL of the webpage where the tag is expected to be placed: http://www.hollywoodbowl.com
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 05/26/2011
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://fls.doubleclick.net/activityi;src=2233559;type=encor949;cat=hbuni253;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://fls.doubleclick.net/activityi;src=2233559;type=encor949;cat=hbuni253;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
<div style="position: absolute; top: 0; left: 0;"><img src="http://at.amgdgt.com/ads/?t=pp&px=14323&rnd=[cachebuster]" width="1" height="1" border="0"/></div>
<!-- End: AMGDGT Tag -->  </div>
</div>

<script src="http://s7.addthis.com/js/250/addthis_widget.js#async=1&amp;username=laphil"></script>
<script src="http://www.hollywoodbowl.com/misc/jquery.js?v=1.4.4"></script>
<script src="http://www.hollywoodbowl.com/misc/jquery.once.js?v=1.2"></script>
<script src="http://www.hollywoodbowl.com/misc/drupal.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/handlebars.runtime-1.0.0.beta.6.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/modules/custom/lapa_menu/lapa_menu.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/modules/contrib/google_analytics/googleanalytics.js?npoy50"></script>
<script>var _gaq = _gaq || [];_gaq.push(["_setAccount", "UA-247999-6"]);_gaq.push(["_setDomainName", "none"]);_gaq.push(["_setAllowLinker", true]);_gaq.push(["_trackPageview"]);(function() {var ga = document.createElement("script");ga.type = "text/javascript";ga.async = true;ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ga, s);})();</script>
<script src="http://www.hollywoodbowl.com/misc/jquery.form.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/profiles/metaltoad/modules/ctools/js/auto-submit.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/jquery.ba-dotimeout.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/jquery.ba-urlinternal.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/jquery.ba-outside-events.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/jquery.ba-seq.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/jquery.cookie.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/jquery.cycle.all.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/jquery.imagesloaded.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/fancybox/jquery.fancybox.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/jquery.selectbox-0.2.min.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/jquery.fitvids.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/kapow.placeholder.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/kapow.resize.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/kapow.dropdowns.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/bootstrap-tabs.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/bootstrap-twipsy.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/bootstrap-popover.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/jquery.blockUI.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/jquery.expander.js?npoy50"></script>
<script src="http://www.hollywoodbowl.com/sites/all/themes/maestro/js/global.js?npoy50"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"hollywoodbowl","theme_token":"oDFTbOOV_KrF-tfuaPPNHXM3-6zhI2QAIMC0-SFteBE","js":{"http:\/\/s7.addthis.com\/js\/250\/addthis_widget.js#async=1\u0026username=laphil":1,"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/themes\/maestro\/js\/handlebars.runtime-1.0.0.beta.6.js":1,"sites\/all\/modules\/custom\/lapa_menu\/lapa_menu.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"0":1,"misc\/jquery.form.js":1,"profiles\/metaltoad\/modules\/ctools\/js\/auto-submit.js":1,"sites\/all\/themes\/maestro\/js\/jquery.ba-dotimeout.js":1,"sites\/all\/themes\/maestro\/js\/jquery.ba-urlinternal.js":1,"sites\/all\/themes\/maestro\/js\/jquery.ba-outside-events.js":1,"sites\/all\/themes\/maestro\/js\/jquery.ba-seq.js":1,"sites\/all\/themes\/maestro\/js\/jquery.cookie.js":1,"sites\/all\/themes\/maestro\/js\/jquery.cycle.all.js":1,"sites\/all\/themes\/maestro\/js\/jquery.imagesloaded.js":1,"sites\/all\/themes\/maestro\/js\/fancybox\/jquery.fancybox.js":1,"sites\/all\/themes\/maestro\/js\/jquery.selectbox-0.2.min.js":1,"sites\/all\/themes\/maestro\/js\/jquery.fitvids.js":1,"sites\/all\/themes\/maestro\/js\/kapow.placeholder.js":1,"sites\/all\/themes\/maestro\/js\/kapow.resize.js":1,"sites\/all\/themes\/maestro\/js\/kapow.dropdowns.js":1,"sites\/all\/themes\/maestro\/js\/bootstrap-tabs.js":1,"sites\/all\/themes\/maestro\/js\/bootstrap-twipsy.js":1,"sites\/all\/themes\/maestro\/js\/bootstrap-popover.js":1,"sites\/all\/themes\/maestro\/js\/jquery.blockUI.js":1,"sites\/all\/themes\/maestro\/js\/jquery.expander.js":1,"sites\/all\/themes\/maestro\/js\/global.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/calendar\/css\/calendar_multiday.css":1,"modules\/comment\/comment.css":1,"profiles\/metaltoad\/modules\/date\/date_api\/date.css":1,"profiles\/metaltoad\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/google_analytics_reports\/google_analytics_reports\/google_analytics_reports.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"profiles\/metaltoad\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_default_style.css":1,"profiles\/metaltoad\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/wysiwyg_linebreaks\/wysiwyg_linebreaks.css":1,"http:\/\/fonts.googleapis.com\/css?family=Lato:400,700,300italic,400italic,700italic":1,"sites\/all\/themes\/maestro\/system.menus.css":1,"sites\/all\/themes\/maestro\/system.messages.css":1,"sites\/all\/themes\/maestro\/system.theme.css":1,"sites\/all\/themes\/maestro\/field.css":1,"sites\/all\/themes\/maestro\/node.css":1,"sites\/all\/themes\/maestro\/search.css":1,"sites\/all\/themes\/maestro\/views.css":1,"sites\/all\/themes\/maestro\/date_views.css":1,"sites\/all\/themes\/maestro\/user.css":1,"sites\/all\/themes\/maestro\/ctools.css":1,"sites\/all\/themes\/maestro\/twitter-pull-listing.css":1,"sites\/all\/themes\/maestro\/date.css":1,"sites\/all\/themes\/maestro\/field_collection_view.css":1,"sites\/all\/themes\/maestro\/field_collection.theme.css":1,"sites\/all\/themes\/maestro\/calendar_multiday.css":1,"sites\/all\/themes\/maestro\/jplayer.css":1,"sites\/all\/themes\/maestro\/colorbox_default_style.css":1,"sites\/all\/themes\/maestro\/datepicker.1.7.css":1,"sites\/all\/themes\/maestro\/logintoboggan.css":1,"sites\/all\/themes\/maestro\/wysiwyg_linebreaks.css":1,"sites\/all\/themes\/maestro\/google_analytics_reports.css":1,"sites\/all\/themes\/maestro\/comment.css":1,"sites\/all\/themes\/maestro\/css\/maestro-reset.css":1,"sites\/all\/themes\/maestro\/css\/maestro-layout.css":1,"sites\/all\/themes\/maestro\/css\/maestro-typography.css":1,"sites\/all\/themes\/maestro\/css\/maestro-forms.css":1,"sites\/all\/themes\/maestro\/css\/maestro-header.css":1,"sites\/all\/themes\/maestro\/css\/maestro-navigation.css":1,"sites\/all\/themes\/maestro\/css\/maestro-footer.css":1,"sites\/all\/themes\/maestro\/css\/maestro-global.css":1,"sites\/all\/themes\/maestro\/css\/maestro-search.css":1,"sites\/all\/themes\/maestro\/css\/maestro-print.css":1,"sites\/all\/themes\/maestro\/css\/tabs.css":1,"sites\/all\/themes\/maestro\/css\/system.messages.css":1,"sites\/all\/themes\/maestro\/css\/maestro-home.css":1,"sites\/all\/themes\/maestro\/css\/maestro-tickets.css":1,"sites\/all\/themes\/maestro\/css\/maestro-calendar.css":1,"sites\/all\/themes\/maestro\/css\/maestro-visit.css":1,"sites\/all\/themes\/maestro\/css\/maestro-watch-listen.css":1,"sites\/all\/themes\/maestro\/css\/maestro-connect.css":1,"sites\/all\/themes\/maestro\/css\/maestro-philpedia.css":1,"sites\/all\/themes\/maestro\/css\/maestro-education.css":1,"sites\/all\/themes\/maestro\/css\/maestro-give.css":1,"sites\/all\/themes\/maestro\/css\/maestro-press.css":1,"sites\/all\/themes\/maestro\/css\/maestro-about.css":1,"sites\/all\/themes\/maestro\/js\/fancybox\/jquery.fancybox.css":1,"sites\/all\/themes\/maestro\/css\/maestro-sitemap.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/fonts.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/forms.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/header.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/footer.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/navigation.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/hollywoodbowl.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/philpedia.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/philpedia.history.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/search.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/press.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/about.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/visit.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/watch-listen.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/calendar.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/tickets.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/sitemap.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/landingpage.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/bandshell.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/blogs.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/new-hollywoodbowl.css":1,"sites\/all\/themes\/maestro\/css\/maestro-ie.css":1,"sites\/all\/themes\/hollywoodbowl\/css\/ie.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"100%","maxHeight":"100%","fixed":true,"__drupal_alter_by_ref":["default"]},"googleAnalyticsReportsAjaxUrl":"\/google-analytics-reports\/ajax","googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip","trackDomainMode":"2","trackCrossDomains":["www.laphil.com","www.hollywoodbowl.com"]},"lapa_ui":{"domain_id":"3"}});</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a2ec4b8320","applicationID":"4127273","transactionName":"MlBTNkBRXhFQWkEMXAsaZBBbH1kMVVxNS0MNRQ==","queueTime":0,"applicationTime":35,"ttGuid":"","agentToken":"","atts":"HhdQQAhLTR8=","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-632.min.js"}</script></body>
</html>
"""




# Now find a repeating element that you want to parse. For example:
# <tr class="odd">
#     <td class="date">
#         <p><strong>Friday June 26</strong>
#             <br />6:30pm
#             <br />Hollywood Bowl</p>
#     </td>
#     <td class="event">
#         <p><a href="/tickets/sing-long-sound-of-music/2015-06-26">Sing-A-Long <em>Sound of Music</em> <br>Celebrating the Film’s 50th Anniversary</a>
#             <br />Special Concerts</p>
#     </td>
#     <td class="artists">
#         <p><a href="/philpedia/melissa-peterman">Melissa Peterman</a>, <span>host</span>
#             <br />
#         </p>
#         <td class="tickets">
#             <p>
#                 <p><a href="http://www.ticketmaster.com/cgi/outsider.plx?CAMEFROM=CFC_LAPHILHARM&amp;GOTO=http://www.ticketmaster.com/event/0B004E79A90818F7&amp;brand=hollywoodbowl" class="button single button-medium">Buy Tickets</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p>
#         </td>
# </tr>
# 
# We can see that the class alternates between odd and even. 
# There's some struvture here, but also from crappy formatting :/


template = """

<tr class="{{/odd|even/}}">

    <td class="date">
      {{

        # <p><strong>Friday August 28</strong>
        # <br />8:00pm
        # <br />Hollywood Bowl</p>

        (string) ->
          [date, time, place] = pipe(splitByTags, map(cleanHtml))(string)
          this.when = date + ', ' + time
          this.where = place
      }}
    </td>

    <td class="event"> 

        # <p>
        
        {{re.ignore}} 

          <a href="{{

            # /tickets/diana-krall/2015-08-28

            pipe(concat(baseUrl), assign('url'))

          }}">{{

            # Diana Krall

            assign('title')

          }}</a>
        
        # <br />Weekend Spectaculars - Friday 2</p>

        {{re.ignore}} 

    </td>

    <td class="artists"> 

        <p>{{

            # <a href="/philpedia/diana-krall">Diana Krall</a>
            # <br /><a href="/philpedia/gregory-porter">Gregory Porter</a>
            # <br /><a href="/philpedia/los-angeles-philharmonic">Los Angeles Philharmonic</a>
            # <br />Chris Walden, <span>conductor</span>
            # <br />
            
            pipe(splitByTags, map(cleanHtml), join(', '), assign('description'))

        }}
        </p>

        {{re.ignore}}

        <td class="tickets">

            #<p>

            {{re.ignore}} 

            <a href="{{

              # ticketmaster.com

              assign('tickets')

            }}" 

              # class="button single button-medium"

              {{re.ignore}} 

              >Buy Tickets</a> 

              # <a href="https://oss.ticketmaster.com/html/outsider.htmI?CAMEFROM=LAPHIL&amp;GOTO=https%3A%2F%2Foss.ticketmaster.com%2Fhtml%2Frequest.htmI%3Fl%3DEN%26team%3Dlaphil%26STAGE%3D1%26PROC%3DBUY%26EventName%3D15HBSFR2" class="button series">Subscribe</a> <a href="https://oss.ticketmaster.com/aps/laphil/EN/link/buy/details/15hbfom" class="button cyo">Buy 5 or More</a></p><p>
              
              {{re.ignore}} 

        </td>

        {{re.ignore}} 
</tr>
"""

console.log "Parsing..."

# Set the context to append baseUrl to relative urls.
baseUrl = 'http://www.hollywoodbowl.com'
results = parseWithTemplate(template, html, {baseUrl})

console.log "...done"
console.log(results)

















