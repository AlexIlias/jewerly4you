
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>CSS Outline Properties</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML,CSS,JavaScript,SQL,PHP,jQuery,XML,DOM,Bootstrap,Python,Java,Web development,W3C,tutorials,programming,training,learning,quiz,primer,lessons,references,examples,exercises,source code,colors,demos,tips">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, PHP, Python, Bootstrap, Java and XML.">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="/w3css/4/w3.css">
<link href='https://fonts.googleapis.com/css?family=Source Code Pro' rel='stylesheet'>

<style>
a:hover,a:active{color:#4CAF50}
table.w3-table-all{margin:20px 0}
/*OPPSETT AV TOP, TOPNAV, SIDENAV, MAIN, RIGHT OG FOOTER:*/
.top {
position:relative;
background-color:#ffffff;
height:68px;
padding-top:20px;
line-height:50px;
overflow:hidden;
z-index:2;
}
.w3schools-logo {
font-family:fontawesome;
text-decoration:none;
line-height:1;
-webkit-font-smoothing:antialiased;
-moz-osx-font-smoothing:grayscale;
font-size:37px;
letter-spacing:3px;
color:#555555;
display:block;
position:absolute;
top:17px;
}
.w3schools-logo .dotcom {color:#4CAF50}
.topnav {
position:relative;
z-index:2;
font-size:17px;
background-color:#5f5f5f;
color:#f1f1f1;
width:100%;
padding:0;
letter-spacing:1px;
font-family:"Segoe UI",Arial,sans-serif;
}
.topnav a{
padding:10px 15px 9px 15px !important;
}
.topnav .w3-bar a:hover,.topnav .w3-bar a:focus{
background-color:#000000 !important;
color:#ffffff !important;
}
.topnav .w3-bar a.active {
background-color:#4CAF50;
color:#ffffff;
}
a.topnav-icons {
width:52px !important;
font-size:20px !important;
padding-top:11px !important;
padding-bottom:13px !important;
}
a.topnav-icons.fa-home {font-size:22px !important}
a.topnav-icons.fa-menu {font-size:22px !important}
a.topnav-localicons {
font-size:20px !important;
padding-top:6px !important;
padding-bottom:12px !important;
}
i.fa-caret-down,i.fa-caret-up{width:10px}
#sidenav h2 {
font-size:21px;
padding-left:16px;
margin:-4px 0 4px 0;
width:204px;
}
#sidenav a {font-family:"Segoe UI",Arial,sans-serif;text-decoration:none;display:block;padding:2px 1px 1px 16px}
#sidenav a:hover,#sidenav a:focus {color:#000000;background-color:#cccccc;}
#sidenav a.active {background-color:#4CAF50;color:#ffffff}
#sidenav a.activesub:link,#sidenav a.activesub:visited {background-color:#ddd;color:#000;}
#sidenav a.activesub:hover,#sidenav a.activesub:active {background-color:#ccc;color:#000;}
#leftmenuinner {
position:fixed;
top:0;
padding-top:112px;
padding-bottom:0;    
height:100%;
width:220px;
background-color:transparent;
}
#leftmenuinnerinner {
height:100%;
width:100%;
overflow-y:scroll;
overflow-x:hidden;
padding-top:20px;
}
#main {padding:16px}
#mainLeaderboard {height:90px}
#right {text-align:center;padding:16px 16px 0 0}
#right a {text-decoration:none}
#right a:hover {text-decoration:underline}
#skyscraper {min-height:600px}
.sidesection {margin-bottom:32px;}
#sidesection_exercise a{display:block;padding:4px 10px;}
#sidesection_exercise a:hover,#sidesection_exercise a:active{background-color:#ccc;text-decoration:none;color:#000000;}
.bottomad {padding:0 16px 16px 0;float:left;width:auto;}
.footer a {text-decoration:none;}
.footer a:hover{text-decoration:underline;}
#nav_tutorials,#nav_references,#nav_exercises{-webkit-overflow-scrolling:touch;overflow:auto;}
#nav_tutorials::-webkit-scrollbar,#nav_references::-webkit-scrollbar,#nav_exercises::-webkit-scrollbar {width: 12px;}
#nav_tutorials::-webkit-scrollbar-track,#nav_references::-webkit-scrollbar-track,#nav_exercises::-webkit-scrollbar-track {background:#555555;}
#nav_tutorials::-webkit-scrollbar-thumb,#nav_references::-webkit-scrollbar-thumb,#nav_exercises::-webkit-scrollbar-thumb {background: #999999;}
#nav_tutorials,#nav_references,#nav_exercises {
display:none;
letter-spacing:0;
margin-top:44px;
}
#nav_tutorials a,#nav_references a,#nav_exercises a{
padding:2px 0 2px 6px!important;
}
#nav_tutorials a:focus,#nav_references a:focus,#nav_exercises a:focus{
color: #000;
background-color: #ccc;
}
#nav_tutorials h3,#nav_references h3,#nav_exercises h3{
padding-left:6px;
}
.ref_overview{display:none}
.tut_overview{
 display :none;
 margin-left:10px;
 background-color :#ddd;
 line-height:1.8em;
}
#sidenav a.activesub:link,#sidenav a.activesub:visited {background-color:#ddd;color:#000;}
#sidenav a.activesub:hover,#sidenav a.activesub:active {background-color:#ccc;color:#000;}
#sidenav a.active_overview:link,#sidenav a.active_overview:visited {background-color:#ccc;color:#000;}
.w3-example{background-color:#f1f1f1;padding:0.01em 16px;margin:20px 0;box-shadow:0 2px 4px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12)!important}
.nextprev a {font-size:17px;border:1px solid #cccccc;}
.nextprev a:link,.nextprev a:visited {background-color:#ffffff;color:#000000;}
.w3-example a:focus,.nextprev a:focus{box-shadow:0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);}
.nextprev a.w3-right,.nextprev a.w3-left {background-color:#4CAF50;color:#ffffff;border-color:#4CAF50}
.pagemenu{margin-left:-20px;margin-right:-20px;padding:20px;background-color:#d4edda;line-height:2.8em;color:#555;}
.pagemenu hr {border-top: 1px solid #fff;margin:20px 0;}
.pagemenu a {display:block;text-decoration:none!important;}
.pagemenu a:hover,.learnmore a:active {color:#000;}
#w3-exerciseform {background-color:#555555;padding:16px;color:#ffffff;}
#w3-exerciseform .exercisewindow {background-color:#ffffff;padding:16px;color:#000000;}
#w3-exerciseform .exerciseprecontainer {background-color:#f1f1f1;padding:16px;font-size:120%;font-family:Consolas,"Courier New", Courier, monospace;}
#w3-exerciseform .exerciseprecontainer pre[class*="language-"] {padding:1px;}
#w3-exerciseform .exerciseprecontainer pre {display: block;}
#w3-exerciseform .exerciseprecontainer textarea {width:100%;border:none;overflow:hidden}
#w3-exerciseform .exerciseprecontainer input {padding:1px;border: 1px solid transparent;height:1.3em;}
.w3-theme {color:#fff !important;background-color:#73AD21 !important;background-color:#4CAF50 !important}
.w3-theme-border {border-color:#4CAF50 !important}
.sharethis a:hover {color:inherit;}
.fa-facebook-square,.fa-twitter-square,.fa-google-plus-square {padding:0 8px;}
.fa-facebook-square:hover, .fa-thumbs-o-up:hover {color:#3B5998;}
.fa-twitter-square:hover {color:#55acee;}
.fa-google-plus-square:hover {color:#dd4b39;}
#google_translate_element img {margin-bottom:-1px;}
#googleSearch {color:#000000;}
#googleSearch a {padding:0 !important;}
.searchdiv {max-width:400px;margin:auto;text-align:left;font-size:16px}
div.cse .gsc-control-cse, div.gsc-control-cse {background-color:transparent;border:none;padding:6px;margin:0px}
td.gsc-search-button input.gsc-search-button {background-color:#4CAF50;border-color:#4CAF50}
td.gsc-search-button input.gsc-search-button:hover {background-color:#46a049;}
input.gsc-input, .gsc-input-box, .gsc-input-box-hover, .gsc-input-box-focus, .gsc-search-button {
box-sizing:content-box; line-height:normal;}
.gsc-tabsArea div {overflow:visible;}
/*"nullstille" w3css:*/
.w3-main{transition:margin-left 0s;}
/*"nullstilling" slutt*/
@media (min-width:1675px) {
#main {width:79%}
#right {width:21%}
}
@media (max-width:992px) {
.top {height:100px}
.top img {display:block;margin:auto;}
.top .w3schools-logo {position:relative;top:0;width:100%;text-align:center;margin:auto}
.toptext {width:100%;text-align:center}
#sidenav {width:260px;box-shadow:0 3px 6px rgba(0,0,0,0.16), 0 3px 6px rgba(0,0,0,0.23);}
#sidenav h2 {font-size:26px;width:100%;}
#sidenav a {padding:3px 2px 3px 24px;font-size:17px}
#leftmenuinner {overflow:auto;-webkit-overflow-scrolling:touch;height:100%;position:relative;width:auto;padding-top:0;background-color:#f1f1f1;}
#leftmenuinnerinner {overflow-y:scroll}
.bottomad {float:none;text-align:center}
#skyscraper {min-height:60px}
}
@media screen and (max-width:600px) {
.w3-example, .w3-note, #w3-exerciseform {margin-left:-16px;margin-right:-16px;}
.top {height:68px}
.toptext {display:none}
}
@font-face {
font-family:'fontawesome';
src: url('../lib/fonts/fontawesome.eot?14663396');
src:url('../lib/fonts/fontawesome.eot?14663396#iefix') format('embedded-opentype'),
url('../lib/fonts/fontawesome.woff?14663396') format('woff'),
url('../lib/fonts/fontawesome.ttf?14663396') format('truetype'),
url('../lib/fonts/fontawesome.svg?14663396#fontawesome') format('svg');
font-weight:normal;
font-style:normal;
}
.fa {
display:inline-block;
font:normal normal normal 14px/1 FontAwesome;
font-size:inherit;
text-rendering:auto;
-webkit-font-smoothing:antialiased;
-moz-osx-font-smoothing:grayscale;
transform:translate(0, 0);
}
.fa-2x {
 font-size:2em;
}
.fa-home:before {content:'\e800';}
.fa-menu:before {content: '\f0c9';}
.fa-globe:before {content:'\e801';}
.fa-search:before {content:'\e802'; }
.fa-thumbs-o-up:before {content:'\e803';}
.fa-left-open:before {content:'\e804';}
.fa-right-open:before {content:'\e805';}
.fa-facebook-square:before {content:'\e806';}
.fa-google-plus-square:before {content:'\e807';}
.fa-twitter-square:before {content:'\e808';}
.fa-caret-down:before {content:'\e809';}
.fa-caret-up:before {content:'\e80a';}
.fa.fa-adjust:before { content: '\e80b'; }
span.marked, span.deprecated {
 color:#e80000;
 background-color:transparent;
}
.w3-code span.marked {
 color:#e80000;
 background-color:transparent;
}
.darktheme .w3-code span.marked {
 color:#ff9999;
 background-color:transparent;
}
.darktheme .w3-example.w3-light-grey {
  background-color:rgb(40,44,52)!important;color:white;
}
.intro {font-size:16px}
.w3-btn, .w3-btn:link, .w3-btn:visited {color:#FFFFFF;background-color:#4CAF50}
a.w3-btn[href*="exercise.asp"],a.w3-btn[href*="exercise_js.asp"] {margin:10px 5px 0 0}
a.btnplayit,a.btnplayit:link,a.btnplayit:visited {background-color:#FFAD33;padding:1px 10px 2px 10px}
a.btnplayit:hover,a.btnplayit:active {background-color:#ffffff;color:#FFAD33}
a.btnplayit:hover {box-shadow:0 4px 8px 0 rgba(0,0,0,0.2);}
a.btnsmall:link,a.btnsmall:visited,a.btnsmall:active,a.btnsmall:hover {
float:right;padding:1px 10px 2px 10px;font:15px Verdana, sans-serif;}
a.btnsmall:hover {box-shadow:0 4px 8px 0 rgba(0,0,0,0.2);}
a.btnsmall:active,a.btnsmall:hover {color:#4CAF50;background-color:#ffffff}
.tagcolor{color:mediumblue}
.tagnamecolor{color:brown}
.attributecolor{color:red}
.attributevaluecolor{color:mediumblue}
.commentcolor{color:green}
.cssselectorcolor{color:brown}
.csspropertycolor{color:red}
.csspropertyvaluecolor{color:mediumblue}
.cssdelimitercolor{color:black}
.cssimportantcolor{color:red}  
.jscolor{color:black}
.jskeywordcolor{color:mediumblue}
.jsstringcolor{color:brown}
.jsnumbercolor{color:red}
.jspropertycolor{color:black}
.javacolor{color:black}
.javakeywordcolor{color:mediumblue}
.javastringcolor{color:brown}
.javanumbercolor{color:red}
.javapropertycolor{color:black}
.kotlincolor{color:black}
.kotlinkeywordcolor{color:mediumblue}
.kotlinstringcolor{color:brown}
.kotlinnumbercolor{color:red}
.kotlinpropertycolor{color:black}
.phptagcolor{color:red}
.phpcolor{color:black}
.phpkeywordcolor{color:mediumblue}
.phpglobalcolor{color:goldenrod}
.phpstringcolor{color:brown}
.phpnumbercolor{color:red}  
.pythoncolor{color:black}
.pythonkeywordcolor{color:mediumblue}
.pythonstringcolor{color:brown}
.pythonnumbercolor{color:red}  
.angularstatementcolor{color:red}
.sqlcolor{color:black}
.sqlkeywordcolor{color:mediumblue}
.sqlstringcolor{color:brown}
.sqlnumbercolor{color:} 
.darktheme .w3-code{background-color:rgb(40,44,52);color:white;border-left-color:rgb(40,44,52)}
.darktheme .w3-example pre{background-color:rgb(40,44,52)!important;border-left-color:rgb(40,44,52)}
.darktheme .tagcolor{color:#88ccbb/*green2*/!important}
.darktheme .tagnamecolor{color:#ff9999/*red*/!important}
.darktheme .attributecolor{color:#c5a5c5/*purple*/!important}
.darktheme .attributevaluecolor{color:#88c999/*green*/!important}
.darktheme .commentcolor{color:#999!important}
.darktheme .cssselectorcolor{color:#ff9999/*red*/!important}
.darktheme .csspropertycolor{color:#c5a5c5/*purple*/!important}
.darktheme .csspropertyvaluecolor{color:#88c999/*green*/!important}
.darktheme .cssdelimitercolor{color:white!important}
.darktheme .cssimportantcolor{color:#ff9999/*red*/!important}
.darktheme .jscolor{color:white!important}
.darktheme .jskeywordcolor{color:#c5a5c5/*purple*/!important}
.darktheme .jsstringcolor{color:#88c999/*green*/!important}
.darktheme .jsnumbercolor{color:#80b6ff/*blue*/!important}
.darktheme .jspropertycolor{color:white!important}
.darktheme .javacolor{color:white!important}
.darktheme .javakeywordcolor{color:#88c999/*green*/!important}
.darktheme .javastringcolor{color:#88c999/*green*/!important}
.darktheme .javanumbercolor{color:#88c999/*green*/!important}
.darktheme .javapropertycolor{color:white!important}
.darktheme .kotlincolor{color:white!important}
.darktheme .kotlinkeywordcolor{color:#88c999/*green*/!important}
.darktheme .kotlinstringcolor{color:#88c999/*green*/!important}
.darktheme .kotlinnumbercolor{color:#88c999/*green*/!important}
.darktheme .kotlinpropertycolor{color:white!important}
.darktheme .phptagcolor{color:#999!important}
.darktheme .phpcolor{color:white!important}
.darktheme .phpkeywordcolor{color:#ff9999/*red*/!important}
.darktheme .phpglobalcolor{color:white!important}
.darktheme .phpstringcolor{color:#88c999/*green*/!important}
.darktheme .phpnumbercolor{color:#88c999/*green*/!important}
.darktheme .pythoncolor{color:white!important}
.darktheme .pythonkeywordcolor{color:#ff9999/*red*/!important}
.darktheme .pythonstringcolor{color:#88c999/*green*/!important}
.darktheme .pythonnumbercolor{color:#88c999/*green*/!important}
.darktheme .angularstatementcolor{color:#ff9999/*red*/!important}
.darktheme .sqlcolor{color:white!important}
.darktheme .sqlkeywordcolor{color:#80b6ff/*blue*/!important}
.darktheme .sqlstringcolor{color:#88c999/*green*/!important}
.darktheme .sqlnumbercolor{color:}
@media only screen and (max-device-width: 480px) {
.w3-code, .w3-codespan,#w3-exerciseform .exerciseprecontainer {font-family: 'Source Code Pro',Menlo,Consolas,monospace;}
.w3-code {font-size:14px;}
.w3-codespan {font-size:15px;}
#w3-exerciseform .exerciseprecontainer {font-size:15px;}
#w3-exerciseform .exerciseprecontainer input {padding:0;height:1.5em}
}
@media screen and (max-width:700px) {
#mainLeaderboard {height:60px}
#div-gpt-ad-1422003450156-0 {float:none;margin-left:auto;margin-right:auto}
#div-gpt-ad-1422003450156-3 {float:none;margin-left:auto;margin-right:auto}
}
@media (max-width:1700px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(18){display:none;}}
@media (max-width:1600px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(13){display:none;}}
/*@media (max-width:1510px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(12){display:none;}}*/
@media (max-width:1530px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(12){display:none;}}
@media (max-width:1450px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(11){display:none;}}
/*@media (max-width:1330px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(10){display:none;}}*/
@media (max-width:1350px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(10){display:none;}}
/*@media (max-width:1200px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(9){display:none;}}*/
@media (max-width:1240px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(9){display:none;}}
/*@media (max-width:1100px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(8){display:none;}}*/
@media (max-width:1140px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(8){display:none;}}
/*@media (max-width:1000px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(7){display:none;}}*/
@media (max-width:1050px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(7){display:none;}}
@media (max-width:992px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(6){display:none;}}
@media (max-width:300px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(17){display:none;}}
@media (max-width:930px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(19){display:none;}}
@media (max-width:800px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(20){display:none;}}
@media (max-width:650px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(5){display:none;} #topnav .w3-bar:nth-of-type(1) a:nth-of-type(16){display:none;}}
@media (max-width:460px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(4){display:none;}}
@media (max-width:400px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(3){display:none;}}
.w3-note{background-color:#ffffcc;border-left:6px solid #ffeb3b}
.w3-warning{background-color:#ffdddd;border-left:6px solid #f44336}
.w3-info{background-color:#ddffdd;border-left:6px solid #4CAF50}
hr[id^="ez-insert-after-placeholder"] {margin-top: 0;}
.phonebr {display:none;}
@media screen and (max-width: 475px) {.phonebr {display:initial;}}

/*NYTT:*/
#main {
  padding:16px 32px 32px 32px;
  border-right: 1px solid #f1f1f1;
}
#right {
  padding:16px 8px;
}
.sidesection .w3-left-align {
  text-align:center!important;
}
#footer {padding:32px;border-top:1px solid #f1f1f1;}
#footer hr:first-child {
  display:none;
}
.w3-info {
  background-color: #d4edda;
  border-left: none;
  padding:32px;
  margin:24px;
  margin-left:-32px;
  margin-right:-32px;
}
.w3-example {
  padding: 8px 20px;
  margin: 24px -20px;
  box-shadow:none!important;
}
.w3-note, .w3-warning {
  border-left: none;
}
.w3-panel {
  margin-top: 24px;
  margin-bottom: 24px;
  margin-left:-32px;
  margin-right:-32px;
  padding:16px 32px;
}
h1 {
  font-size: 42px;
}
h2 {
  font-size: 32px;
}
.w3-btn:hover,.w3-btn:active,.w3-example a:focus,.nextprev a:focus {
  box-shadow: none;
  background-color: #46a049!important;
}
.w3-btn:hover.w3-blue,.w3-btn:active.w3-blue,.w3-button:hover.w3-blue,.w3-button:active.w3-blue {
  background-color: #0d8bf2!important;color: #fff!important;
}
.w3-btn:hover.w3-white,.w3-btn:active.w3-white,.w3-button:hover.w3-white,.w3-button:active.w3-white {
  background-color: #f1f1f1!important;
}
.nextprev .w3-btn:not(.w3-left):not(.w3-right):hover,.nextprev .w3-btn:not(.w3-left):not(.w3-right):active,.nextprev .w3-btn:not(.w3-left):not(.w3-right):focus {
  background-color: #f1f1f1!important;
}
a.btnsmall:hover {box-shadow:none;}
a.btnsmall:active,a.btnsmall:hover {color:#fff;}
a.btnplayit:hover,a.btnplayit:active {background-color:#ff9900!important;color:#fff}
a.btnplayit:hover {box-shadow:none;}
#w3-exerciseform {
  padding: 20px;
  margin:32px -20px;
}
p {
  margin-top: 1.2em;
  margin-bottom: 1.2em;
  font-size: 15px;
}
hr {
  margin:20px -16px;
}
.w3-codespan {
  font-size:105%;
}
.w3-example p,.w3-panel p {
  margin-top: 1em;
  margin-bottom: 1em;
}
.w3-code{
  font-size:15px;
}
#midcontentadcontainer,#mainLeaderboard {
  text-align:center;
  margin-left:-20px;
  margin-right:-20px;
}
@media screen and (max-width:600px) {
.w3-example, #w3-exerciseform {margin-left:-32px;margin-right:-32px;}
}

@media only screen and (max-device-width: 480px) {
#main {padding:24px}
h1 {
  font-size: 30px;
}
h2 {
  font-size: 25px;
}
.w3-example {
  padding: 8px 16px;
  margin: 24px -24px;
}
#w3-exerciseform {
  padding: 8px 16px 16px 16px;
  margin: 24px -24px;
}
.w3-panel,.w3-info {
  margin-left:-24px;
  margin-right:-24px;
}

}

</style>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3855518-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>

<script type='text/javascript'>
var k42 = false;
var googletag = googletag || {}; googletag.cmd = googletag.cmd || [];

k42 = true;
(adsbygoogle=window.adsbygoogle||[]).pauseAdRequests=1;

var snhb = snhb || {}; snhb.queue = snhb.queue || [];
snhb.options = {
               logOutputEnabled : false,
               autoStartAuction: false,
               gdpr: {
                     mainGeo: "us",
                     reconsiderationAppealIntervalSeconds: 0
                     }
               };

</script>
<script src="//static.h-bid.com/sncmp/latest/sncmp_stub.min.js" type="text/javascript"></script>
<script>
			window.__cmp('setLogo', "//www.w3schools.com/images/w3schoolscom_gray.gif", function(result){
	       		//snhb.console.log("Logo set");
	    	});
			window.__cmp('setPrivacyPolicy', "//www.w3schools.com/about/about_privacy.asp", function(result){
	       		//snhb.console.log("Privacy policy URI set");
	    	});
			__cmp('forceLocale', 'en', function(result){
	    });
			window.__cmp('enableWelcomeBanner', null, function(result) {
	       		//snhb.console.log("Banner mode enabled");
			});
			__cmp('enablePopupDismissable', null, function(result) {});
			window.__cmp('disableBannerPrivacyPolicyButton', null, function(result) {
	       		//snhb.console.log("Banner mode without privacy policy button enabled");
			});
      window.__cmp('setTranslationFiles', { path: '//www.w3schools.com/lib/', locales: ["en"] }, function(result) {});
      __cmp('setCSS', '//www.w3schools.com/lib/cmp.css', function(result){} );
</script>
<script async type="text/javascript" src="//static.h-bid.com/w3schools.com/20200121/snhb-w3schools.com.min.js"></script>
<script>
  snhb.queue.push(function(){

    snhb.startAuction(["main_leaderboard", "wide_skyscraper", "bottom_medium_rectangle", "right_bottom_medium_rectangle"]);

  });
</script>
<script type='text/javascript'>
var stickyadstatus = "";
function fix_stickyad() {
  document.getElementById("stickypos").style.position = "sticky";
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));  
    }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 60) {
      elem.style.position = "fixed";
      elem.style.top = "60px";
      stickyadstatus = "sticky";
      document.getElementById("stickypos").style.position = "sticky";

    }
  } else {
    if ((docTop + 60) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
      document.getElementById("stickypos").style.position = "static";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 60) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
      document.getElementById("stickypos").style.position = "static";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "60px";
        stickyadstatus = "sticky";
        document.getElementById("stickypos").style.position = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>
<style>
.w3-boxmodel {
font-family: "Lato", sans-serif;
}
.w3-boxmodel {
margin:25px 0;
}
.w3-boxmodel .outline {
  background: #f1f1f1;
  padding: 45px;
  width: 100%;
  height: 100%;
  position: relative;
  border: 2px dashed #f1f1f1;
  transition: all .25s ease-in-out;
}
.w3-boxmodel .outline:before {
  content: "Outline";
  font-size: 1.4em;
  position: absolute;
  left: 0;
  top: 1.8%;
  width: 100%;
  text-align: center;
}
.w3-boxmodel .border {
  color:black;
  padding: 45px;
  width: 100%;
  height: 100%;
  position: relative;
  background: #f1f1f1;
  border: 1px solid #555;
}
.w3-boxmodel .border:before {
  content: "Border";
  font-size: 1.4em;
  position: absolute;
  left: 0%;
  top:3.7%;
  width: 100%;
  text-align: center;
}
.w3-boxmodel .content {
  padding: 20px;
  width: 100%;
  height: 100%;
  position: relative;
  background: white;
  border: 1px solid #555;
}
.w3-boxmodel .content:before {
  content: "Content";
  font-size: 1.4em;
  display: block;
  text-align: center;
  line-height: 3.5;
}

@media screen and (max-width: 450px) {
.w3-boxmodel .outline {
  padding: 35px;
}
.w3-boxmodel .outline:before {
  font-size: 1em;
  left: 0;
  top: 2.5%;
}
.w3-boxmodel .border {
  padding: 35px;
}
.w3-boxmodel .border:before {
  font-size: 1em;
  left: 0.5%;
  top:4.5%;
}
.w3-boxmodel .content {
  padding: 20px;
}
.w3-boxmodel .content:before {
  font-size: 1em;
}
}

@media screen and (max-width: 360px) {
.w3-boxmodel .outline{
  padding: 25px;
}
.w3-boxmodel .outline:before {
  font-size: 0.9em;
  left: 0;
  top: 1.5%;
}
.w3-boxmodel .border {
  padding: 25px;
}
.w3-boxmodel .border:before {
  font-size: 0.9em;
  left: 0.5%;
  top:2.5%;
}
.w3-boxmodel .content {
  padding: 15px;
}
.w3-boxmodel .content:before {
  font-size: 0.9em;
}
}
</style>
</head>
<body>
<div class='w3-container top'>
  <a class='w3schools-logo notranslate' href='//www.w3schools.com'>w3schools<span class='dotcom'>.com</span></a>
  <div class='w3-right w3-hide-small w3-wide toptext' style="font-family:'Segoe UI',Arial,sans-serif">THE WORLD'S LARGEST WEB DEVELOPER SITE</div>
</div>

<div style='display:none;position:absolute;z-index:4;right:52px;height:44px;background-color:#5f5f5f;letter-spacing:normal;' id='googleSearch'>
  <div class='gcse-search'></div>
</div>
<div style='display:none;position:absolute;z-index:3;right:111px;height:44px;background-color:#5f5f5f;text-align:right;padding-top:9px;' id='google_translate_element'></div>

<div class='w3-card-2 topnav notranslate' id='topnav'>
  <div style="overflow:auto;">
    <div class="w3-bar w3-left" style="width:100%;overflow:hidden;height:44px">
      <a href='javascript:void(0);' class='topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button' onclick='open_menu()' title='Menu'></a>
      <a href='/default.asp' class='topnav-icons fa fa-home w3-left w3-bar-item w3-button' title='Home'></a>
      <a class="w3-bar-item w3-button" href='/html/default.asp' title='HTML Tutorial'>HTML</a>
      <a class="w3-bar-item w3-button" href='/css/default.asp' title='CSS Tutorial'>CSS</a>
      <a class="w3-bar-item w3-button" href='/js/default.asp' title='JavaScript Tutorial'>JAVASCRIPT</a>
      <a class="w3-bar-item w3-button" href='/sql/default.asp' title='SQL Tutorial'>SQL</a>
      <a class="w3-bar-item w3-button" href='/python/default.asp' title='Python Tutorial'>PYTHON</a>
      <a class="w3-bar-item w3-button" href='/php/default.asp' title='PHP Tutorial'>PHP</a>
      <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ver.asp' title='Bootstrap Tutorial'>BOOTSTRAP</a>
      <a class="w3-bar-item w3-button" href='/howto/default.asp' title='How To'>HOW TO</a>
      <a class="w3-bar-item w3-button" href='/w3css/default.asp' title='W3.CSS Tutorial'>W3.CSS</a>
      <a class="w3-bar-item w3-button" href='/jquery/default.asp' title='jQuery Tutorial'>JQUERY</a>
      <a class="w3-bar-item w3-button" href='/java/default.asp' title='Java Tutorial'>JAVA</a>
      <a class="w3-bar-item w3-button" id='topnavbtn_tutorials' href='javascript:void(0);' onclick='w3_open_nav("tutorials")' title='Tutorials'>MORE <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='open_search(this)' title='Search W3Schools'>&#xe802;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='open_translate(this)' title='Translate W3Schools'>&#xe801;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='changecodetheme(this)' title='Toggle Dark Code'>&#xe80b;</a>
      <a class="w3-bar-item w3-button w3-right" target="_blank" href='/forum/default.asp'>FORUM</a>
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_exercises' href='javascript:void(0);' onclick='w3_open_nav("exercises")' title='Exercises'>EXERCISES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_references' href='javascript:void(0);' onclick='w3_open_nav("references")' title='References'>REFERENCES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
    </div>
    <div id='nav_tutorials' class='w3-bar-block w3-card-2' style="display:none;">
      <span onclick='w3_close_nav("tutorials")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l3 m6'>
          <h3>HTML and CSS</h3>
          <a class="w3-bar-item w3-button" href='/html/default.asp'>Learn HTML</a>
          <a class="w3-bar-item w3-button" href='/css/default.asp'>Learn CSS</a>
          <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ver.asp'>Learn Bootstrap</a>
          <a class="w3-bar-item w3-button" href='/w3css/default.asp'>Learn W3.CSS</a>
          <a class="w3-bar-item w3-button" href='/colors/default.asp'>Learn Colors</a>
          <a class="w3-bar-item w3-button" href='/icons/default.asp'>Learn Icons</a>
          <a class="w3-bar-item w3-button" href='/graphics/default.asp'>Learn Graphics</a>
          <a class="w3-bar-item w3-button" href='/graphics/svg_intro.asp'>Learn SVG</a>
          <a class="w3-bar-item w3-button" href='/graphics/canvas_intro.asp'>Learn Canvas</a>
          <a class="w3-bar-item w3-button" href='/howto/default.asp'>Learn How To</a>
          <a class="w3-bar-item w3-button" href='/sass/default.asp'>Learn Sass</a>          
          <div class="w3-hide-large w3-hide-small">
            <h3>XML</h3>
            <a class="w3-bar-item w3-button" href='/xml/default.asp'>Learn XML</a>
            <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
            <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
            <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
            <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
            <a class="w3-bar-item w3-button" href='/xml/xsl_intro.asp'>Learn XSLT</a>
            <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
            <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
          </div>
        </div>
        <div class='w3-col l3 m6'>
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href='/js/default.asp'>Learn JavaScript</a>
          <a class="w3-bar-item w3-button" href='/jquery/default.asp'>Learn jQuery</a>
          <a class="w3-bar-item w3-button" href='/react/default.asp'>Learn React</a>
          <a class="w3-bar-item w3-button" href='/angular/default.asp'>Learn AngularJS</a>
          <a class="w3-bar-item w3-button" href="/js/js_json_intro.asp">Learn JSON</a>
          <a class="w3-bar-item w3-button" href='/js/js_ajax_intro.asp'>Learn AJAX</a>
          <a class="w3-bar-item w3-button" href="/w3js/default.asp">Learn W3.JS</a>
          <h3>Programming</h3>
          <a class="w3-bar-item w3-button" href='/python/default.asp'>Learn Python</a>
          <a class="w3-bar-item w3-button" href='/java/default.asp'>Learn Java</a>
          <a class="w3-bar-item w3-button" href='/cpp/default.asp'>Learn C++</a>
          <a class="w3-bar-item w3-button" href='/cs/default.asp'>Learn C#</a>
          <a class="w3-bar-item w3-button" href='/python/python_ml_getting_started.asp'>Learn Machine Learning</a>
          <div class="w3-hide-small"><br class="w3-hide-medium w3_hide-small"><br class="w3-hide-medium w3_hide-small"></div>
        </div>
        <div class='w3-col l3 m6'>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href='/sql/default.asp'>Learn SQL</a>
          <a class="w3-bar-item w3-button" href='/php/default.asp'>Learn PHP</a>
          <a class="w3-bar-item w3-button" href='/asp/default.asp'>Learn ASP</a>
          <a class="w3-bar-item w3-button" href='/nodejs/default.asp'>Learn Node.js</a>
          <a class="w3-bar-item w3-button" href='/nodejs/nodejs_raspberrypi.asp'>Learn Raspberry Pi</a>          
          <h3>Web Building</h3>
          <a class="w3-bar-item w3-button" href="/w3css/w3css_templates.asp">Web Templates</a>
          <a class="w3-bar-item w3-button" href='/browsers/default.asp'>Web Statistics</a>
          <a class="w3-bar-item w3-button" href='/cert/default.asp'>Web Certificates</a>
          <a class="w3-bar-item w3-button" href='/tryit/default.asp'>Web Editor</a>
          <a class="w3-bar-item w3-button" href="/whatis/default.asp">Web Development</a>
          <a class="w3-bar-item w3-button" href="/typingspeed/default.asp">Test Your Typing Speed</a>
        </div>
        <div class='w3-col l3 m6 w3-hide-medium'>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href='/xml/default.asp'>Learn XML</a>
          <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
          <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
          <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
          <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
          <a class="w3-bar-item w3-button" href='/xml/xsl_intro.asp'>Learn XSLT</a>
          <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
          <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
        </div>
      </div>
      <br>
    </div>
    <div id='nav_references' class='w3-bar-block w3-card-2'>
      <span onclick='w3_close_nav("references")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l3 m6'>
          <h3>HTML</h3>
          <a class="w3-bar-item w3-button" href='/tags/default.asp'>HTML Tag Reference</a>
          <a class="w3-bar-item w3-button" href='/tags/ref_eventattributes.asp'>HTML Event Reference</a>
          <a class="w3-bar-item w3-button" href='/colors/default.asp'>HTML Color Reference</a>
          <a class="w3-bar-item w3-button" href='/tags/ref_attributes.asp'>HTML Attribute Reference</a>
          <a class="w3-bar-item w3-button" href='/tags/ref_canvas.asp'>HTML Canvas Reference</a>
          <a class="w3-bar-item w3-button" href='/graphics/svg_reference.asp'>HTML SVG Reference</a>
          <a class="w3-bar-item w3-button" href='/charsets/default.asp'>HTML Character Sets</a>
          <a class="w3-bar-item w3-button" href='/graphics/google_maps_reference.asp'>Google Maps Reference</a>
          <h3>CSS</h3>
          <a class="w3-bar-item w3-button" href='/cssref/default.asp'>CSS Reference</a>
          <a class="w3-bar-item w3-button" href='/cssref/css3_browsersupport.asp'>CSS Browser Support</a>
          <a class="w3-bar-item w3-button" href='/cssref/css_selectors.asp'>CSS Selector Reference</a>
          <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ref_all_classes.asp'>Bootstrap 3 Reference</a>
          <a class="w3-bar-item w3-button" href='/bootstrap4/bootstrap_ref_all_classes.asp'>Bootstrap 4 Reference</a>
          <a class="w3-bar-item w3-button" href='/w3css/w3css_references.asp'>W3.CSS Reference</a>
          <a class="w3-bar-item w3-button" href='/icons/icons_reference.asp'>Icon Reference</a>
          <a class="w3-bar-item w3-button" href='/sass/sass_functions_string.asp'>Sass Reference</a>
       </div>
        <div class='w3-col l3 m6'>
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href='/jsref/default.asp'>JavaScript Reference</a>
          <a class="w3-bar-item w3-button" href='/jsref/default.asp'>HTML DOM Reference</a>
          <a class="w3-bar-item w3-button" href='/jquery/jquery_ref_overview.asp'>jQuery Reference</a>
          <a class="w3-bar-item w3-button" href='/angular/angular_ref_directives.asp'>AngularJS Reference</a>
          <a class="w3-bar-item w3-button" href="/w3js/w3js_references.asp">W3.JS Reference</a>
          <h3>Programming</h3>
          <a class="w3-bar-item w3-button" href='/python/python_reference.asp'>Python Reference</a>
          <a class="w3-bar-item w3-button" href='/java/java_ref_keywords.asp'>Java Reference</a>
        </div>
        <div class='w3-col l3 m6'>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href='/sql/sql_ref_keywords.asp'>SQL Reference</a>
          <a class="w3-bar-item w3-button" href='/php/php_ref_overview.asp'>PHP Reference</a>
          <a class="w3-bar-item w3-button" href='/asp/asp_ref_response.asp'>ASP Reference</a>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href='/xml/dom_nodetype.asp'>XML Reference</a>
          <a class="w3-bar-item w3-button" href='/xml/dom_http.asp'>XML Http Reference</a>
          <a class="w3-bar-item w3-button" href='/xml/xsl_elementref.asp'>XSLT Reference</a>
          <a class="w3-bar-item w3-button" href='/xml/schema_elements_ref.asp'>XML Schema Reference</a>
        </div>
        <div class='w3-col l3 m6 w3-hide-medium w3-hide-small'>
          <h3>Character Sets</h3>
          <a class="w3-bar-item w3-button" href='/charsets/default.asp'>HTML Character Sets</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_ascii.asp'>HTML ASCII</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML ANSI</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML Windows-1252</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_8859.asp'>HTML ISO-8859-1</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_symbols.asp'>HTML Symbols</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_utf8.asp'>HTML UTF-8</a>
        </div>
      </div>
      <br>
    </div>
    <div id='nav_exercises' class='w3-bar-block w3-card-2'>
      <span onclick='w3_close_nav("exercises")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l4 m6'>
          <h3>Exercises</h3>
          <a class="w3-bar-item w3-button" href="/html/html_exercises.asp">HTML Exercises</a>
          <a class="w3-bar-item w3-button" href="/css/css_exercises.asp">CSS Exercises</a>
          <a class="w3-bar-item w3-button" href="/js/js_exercises.asp">JavaScript Exercises</a>
          <a class="w3-bar-item w3-button" href="/sql/sql_exercises.asp">SQL Exercises</a>
          <a class="w3-bar-item w3-button" href="/php/php_exercises.asp">PHP Exercises</a>
          <a class="w3-bar-item w3-button" href="/python/python_exercises.asp">Python Exercises</a>
          <a class="w3-bar-item w3-button" href="/jquery/jquery_exercises.asp">jQuery Exercises</a>
          <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_exercises.asp">Bootstrap Exercises</a>
          <a class="w3-bar-item w3-button" href="/java/java_exercises.asp">Java Exercises</a>
          <a class="w3-bar-item w3-button" href="/cpp/cpp_exercises.asp">C++ Exercises</a>
          <a class="w3-bar-item w3-button" href="/cs/cs_exercises.asp">C# Exercises</a>
        </div>
        <div class='w3-col l4 m6'>
          <h3>Quizzes</h3>
          <a class="w3-bar-item w3-button" href='/html/html_quiz.asp' target='_top'>HTML Quiz</a>
          <a class="w3-bar-item w3-button" href='/css/css_quiz.asp' target='_top'>CSS Quiz</a>
          <a class="w3-bar-item w3-button" href='/js/js_quiz.asp' target='_top'>JavaScript Quiz</a>
          <a class="w3-bar-item w3-button" href="/sql/sql_quiz.asp" target="_top">SQL Quiz</a>
          <a class="w3-bar-item w3-button" href='/php/php_quiz.asp' target='_top'>PHP Quiz</a>
          <a class="w3-bar-item w3-button" href='/python/python_quiz.asp' target='_top'>Python Quiz</a>
          <a class="w3-bar-item w3-button" href='/jquery/jquery_quiz.asp' target='_top'>jQuery Quiz</a>
          <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_quiz.asp' target='_top'>Bootstrap Quiz</a>
          <a class="w3-bar-item w3-button" href='/java/java_quiz.asp' target='_top'>Java Quiz</a>
          <a class="w3-bar-item w3-button" href='/cpp/cpp_quiz.asp' target='_top'>C++ Quiz</a>
          <a class="w3-bar-item w3-button" href='/cs/cs_quiz.asp' target='_top'>C# Quiz</a>
          <a class="w3-bar-item w3-button" href='/xml/xml_quiz.asp' target='_top'>XML Quiz</a>
        </div>
        <div class='w3-col l4 m12'>
         <h3>Certificates</h3>
         <a class="w3-bar-item w3-button" href="/cert/cert_html_new.asp" target="_top">HTML Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_css.asp" target="_top">CSS Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_javascript.asp" target="_top">JavaScript Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_sql.asp" target="_top">SQL Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_php.asp" target="_top">PHP Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_python.asp" target="_top">Python Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_jquery.asp" target="_top">jQuery Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_bootstrap.asp" target="_top">Bootstrap Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_xml.asp" target="_top">XML Certificate</a>
        </div>
      </div>
      <br>
    </div>
  </div>
</div>

<div class='w3-sidebar w3-collapse' id='sidenav'>
  <div id='leftmenuinner'>
    <div class='w3-light-grey' id='leftmenuinnerinner'>
<!--  <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>-->
<h2 class="left"><span class="left_h2">CSS</span> Tutorial</h2>
<a target="_top" href="default.asp">CSS HOME</a>
<a target="_top" href="css_intro.asp">CSS Introduction</a>
<a target="_top" href="css_syntax.asp">CSS Syntax</a>
<a target="_top" href="css_selectors.asp">CSS Selectors</a>
<a target="_top" href="css_howto.asp">CSS How To</a>
<a target="_top" href="css_comments.asp">CSS Comments</a>
<a target="_top" href="css_colors.asp">CSS Colors</a>
<div class="tut_overview">
  <a target="_top" href="css_colors.asp">Colors</a>
  <a target="_top" href="css_colors_rgb.asp">RGB</a>
  <a target="_top" href="css_colors_hex.asp">HEX</a>
  <a target="_top" href="css_colors_hsl.asp">HSL</a>
</div>
<a target="_top" href="css_background.asp">CSS Backgrounds</a>
<div class="tut_overview">
  <a target="_top" href="css_background.asp">Background Color</a>
  <a target="_top" href="css_background_image.asp">Background Image</a>
  <a target="_top" href="css_background_repeat.asp">Background Repeat</a>
  <a target="_top" href="css_background_attachment.asp">Background Attachment</a>
  <a target="_top" href="css_background_shorthand.asp">Background Shorthand</a>

</div>
<a target="_top" href="css_border.asp">CSS Borders</a>
<div class="tut_overview">
  <a target="_top" href="css_border.asp">Borders</a>
  <a target="_top" href="css_border_width.asp">Border Width</a>
  <a target="_top" href="css_border_color.asp">Border Color</a>
  <a target="_top" href="css_border_sides.asp">Border Sides</a>
  <a target="_top" href="css_border_shorthand.asp">Border Shorthand</a>
  <a target="_top" href="css_border_rounded.asp">Rounded Borders</a>
</div>
<a target="_top" href="css_margin.asp">CSS Margins</a>
<a target="_top" href="css_padding.asp">CSS Padding</a>
<a target="_top" href="css_dimension.asp">CSS Height/Width</a>
<a target="_top" href="css_boxmodel.asp">CSS Box Model</a>
<a target="_top" href="css_outline.asp">CSS Outline</a>
<div class="tut_overview">
<a target="_top" href="css_outline.asp">Outline</a>
<a target="_top" href="css_outline_width.asp">Outline Width</a>
<a target="_top" href="css_outline_color.asp">Outline Color</a>
<a target="_top" href="css_outline_shorthand.asp">Outline Shorthand</a>
<a target="_top" href="css_outline_offset.asp">Outline Offset</a>
</div>

<a target="_top" href="css_text.asp">CSS Text</a>
<a target="_top" href="css_font.asp">CSS Fonts</a>
<a target="_top" href="css_icons.asp">CSS Icons</a>
<a target="_top" href="css_link.asp">CSS Links</a>
<a target="_top" href="css_list.asp">CSS Lists</a>
<a target="_top" href="css_table.asp">CSS Tables</a>
<a target="_top" href="css_display_visibility.asp">CSS Display</a>
<a target="_top" href="css_max-width.asp">CSS Max-width</a>
<a target="_top" href="css_positioning.asp">CSS Position</a>
<a target="_top" href="css_overflow.asp">CSS Overflow</a>
<a target="_top" href="css_float.asp">CSS Float</a>
<a target="_top" href="css_inline-block.asp">CSS Inline-block</a>
<a target="_top" href="css_align.asp">CSS Align</a>
<a target="_top" href="css_combinators.asp">CSS Combinators</a>
<a target="_top" href="css_pseudo_classes.asp">CSS Pseudo-class</a>
<a target="_top" href="css_pseudo_elements.asp">CSS Pseudo-element</a>
<a target="_top" href="css_image_transparency.asp">CSS Opacity</a>
<a target="_top" href="css_navbar.asp">CSS Navigation Bar</a>
<a target="_top" href="css_dropdowns.asp">CSS Dropdowns</a>
<a target="_top" href="css_image_gallery.asp">CSS Image Gallery</a>
<a target="_top" href="css_image_sprites.asp">CSS Image Sprites</a>
<a target="_top" href="css_attribute_selectors.asp">CSS Attr Selectors</a>
<a target="_top" href="css_form.asp">CSS Forms</a>
<a target="_top" href="css_counters.asp">CSS Counters</a>
<a target="_top" href="css_website_layout.asp">CSS Website Layout</a>
<a target="_top" href="css_units.asp">CSS Units</a>
<a target="_top" href="css_specificity.asp">CSS Specificity</a>
<br>
<h2 class="left"><span class="left_h2">CSS Advanced</span></h2>
<a target="_top" href="css3_borders.asp">CSS Rounded Corners</a>
<a target="_top" href="css3_border_images.asp">CSS Border Images</a>
<a target="_top" href="css3_backgrounds.asp">CSS Backgrounds</a>
<a target="_top" href="css3_colors.asp">CSS Colors</a>
<a target="_top" href="css3_gradients.asp">CSS Gradients</a>
<a target="_top" href="css3_shadows.asp">CSS Shadows</a>
<a target="_top" href="css3_text_effects.asp">CSS Text Effects</a>
<a target="_top" href="css3_fonts.asp">CSS Web Fonts</a>
<a target="_top" href="css3_2dtransforms.asp">CSS 2D Transforms</a>
<a target="_top" href="css3_3dtransforms.asp">CSS 3D Transforms</a>
<a target="_top" href="css3_transitions.asp">CSS Transitions</a>
<a target="_top" href="css3_animations.asp">CSS Animations</a>
<a target="_top" href="css_tooltip.asp">CSS Tooltips</a>
<a target="_top" href="css3_images.asp">CSS Style Images</a>
<a target="_top" href="css3_object-fit.asp">CSS object-fit</a>
<a target="_top" href="css3_buttons.asp">CSS Buttons</a>
<a target="_top" href="css3_pagination.asp">CSS Pagination</a>
<a target="_top" href="css3_multiple_columns.asp">CSS Multiple Columns</a>
<a target="_top" href="css3_user_interface.asp">CSS User Interface</a>
<a target="_top" href="css3_variables.asp">CSS Variables</a>
<a target="_top" href="css3_box-sizing.asp">CSS Box Sizing</a>
<a target="_top" href="css3_flexbox.asp">CSS Flexbox</a>
<a target="_top" href="css3_mediaqueries.asp">CSS Media Queries</a>
<a target="_top" href="css3_mediaqueries_ex.asp">CSS MQ Examples</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> Responsive</h2>
<a target="_top" href="css_rwd_intro.asp">RWD Intro</a>
<a target="_top" href="css_rwd_viewport.asp">RWD Viewport</a>
<a target="_top" href="css_rwd_grid.asp">RWD Grid View</a>
<a target="_top" href="css_rwd_mediaqueries.asp">RWD Media Queries</a>
<a target="_top" href="css_rwd_images.asp">RWD Images</a>
<a target="_top" href="css_rwd_videos.asp">RWD Videos</a>
<a target="_top" href="css_rwd_frameworks.asp">RWD Frameworks</a>
<a target="_top" href="css_rwd_templates.asp">RWD Templates</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> Grid</h2>
<a target="_top" href="css_grid.asp">Grid Intro</a>
<a target="_top" href="css_grid_container.asp">Grid Container</a>
<a target="_top" href="css_grid_item.asp">Grid Item</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> Examples</h2>
<a target="_top" href="css_templates.asp">CSS Templates</a>
<a target="_top" href="css_examples.asp">CSS Examples</a>
<a target="_top" href="css_quiz.asp">CSS Quiz</a>
<a target="_top" href="css_exercises.asp">CSS Exercises</a>
<a target="_top" href="css_exam.asp">CSS Certificate</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> References</h2>
<a target="_top" href="/cssref/default.asp">CSS Reference</a>
<a target="_top" href="/cssref/css_selectors.asp">CSS Selectors</a>
<a target="_top" href="/cssref/css_functions.asp">CSS Functions</a>
<a target="_top" href="/cssref/css_ref_aural.asp">CSS Reference Aural</a>
<a target="_top" href="/cssref/css_websafe_fonts.asp">CSS Web Safe Fonts</a>
<a target="_top" href="/cssref/css_animatable.asp">CSS Animatable</a>
<a target="_top" href="/cssref/css_units.asp">CSS Units</a>
<a target="_top" href="/cssref/css_pxtoemconversion.asp">CSS PX-EM Converter</a>
<a target="_top" href="/cssref/css_colors.asp">CSS Colors</a>
<a target="_top" href="/cssref/css_colors_legal.asp">CSS Color Values</a>
<a target="_top" href="/cssref/css_default_values.asp">CSS Default Values</a>
<a target="_top" href="/cssref/css3_browsersupport.asp">CSS Browser Support</a>
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
<h1>CSS <span class="color_h1">Outline</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="css_boxmodel.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="css_outline_width.asp">Next &#10095;</a>
</div>
<hr>
<div style="width:98%;border:2px solid black;outline:#4CAF50 solid 10px;padding:20px;margin:auto;text-align:center">
This element has a black border and a green outline with a width of 10px.
</div>
<br>
<a target="_blank" href="tryit.asp?filename=trycss_outline_intro" class="w3-btn">Try it Yourself &raquo;</a>
<hr>

<h2>CSS Outline</h2>
<p>An outline is a line that is drawn around elements, OUTSIDE the borders, to make the element &quot;stand out&quot;. </p>
<div class="w3-boxmodel">
<div class="outline w3-theme">
    <div class="border">
      <div class="content"></div>
     </div>
</div>
</div>

<p>CSS has the following outline properties:</p>
<ul>
  <li> <code class="w3-codespan">outline-style</code></li>
  <li> <code class="w3-codespan">outline-color</code></li>
  <li> <code class="w3-codespan">outline-width</code></li>
  <li> <code class="w3-codespan">outline-offset</code></li>
  <li> <code class="w3-codespan">outline</code></li>
</ul>

<div class="w3-panel w3-note">
<p><b>Note:</b> Outline differs from <a href="css_border.asp">borders</a>! Unlike border, the outline is 
drawn outside the element's border, and may overlap other content. Also, the outline is 
NOT a part of the element's dimensions; the element's total width and height
is not affected by the width of the outline.</p>
</div>
<hr>

<h2>CSS Outline Style</h2>
<p>The <code class="w3-codespan">outline-style</code> property specifies the style of the outline, 
and can have one of the following values:</p>
<ul>
<li><code class="w3-codespan">dotted</code> - Defines a dotted outline</li>
<li><code class="w3-codespan">dashed</code> - Defines a dashed outline</li>
<li><code class="w3-codespan">solid</code> - Defines a solid outline</li>
<li><code class="w3-codespan">double</code> - Defines a double outline</li>
<li><code class="w3-codespan">groove</code> - Defines a 3D grooved outline</li>
<li><code class="w3-codespan">ridge</code> - Defines a 3D ridged outline</li>
<li><code class="w3-codespan">inset</code> - Defines a 3D inset outline</li>
<li><code class="w3-codespan">outset</code> - Defines a 3D outset outline</li>
<li><code class="w3-codespan">none</code> - Defines no outline</li>
<li><code class="w3-codespan">hidden</code> - Defines a hidden outline</li>
</ul>

<p>The following example shows the different <code class="w3-codespan">outline-style</code> values:</p>


<div class="w3-example">
<h3>Example</h3>
  <p>Demonstration of the different outline styles:</p>
<div class="w3-code notranslate cssHigh">
  p.dotted {outline-style: dotted;}<br>
p.dashed {outline-style: dashed;}<br>p.solid {outline-style: solid;}<br>
p.double {outline-style: double;}<br>p.groove {outline-style: groove;}<br>
p.ridge {outline-style: ridge;}<br>p.inset {outline-style: inset;}<br>
p.outset {outline-style: outset;}
</div>
<p>Result:</p>
<div class="w3-white w3-padding notranslate">

<p style="outline-style:dotted;outline-color:red;padding:2px 4px">A dotted outline.</p>
<p style="outline-style:dashed;outline-color:red;padding:2px 4px">A dashed outline.</p>
<p style="outline-style:solid;outline-color:red;padding:2px 4px">A solid outline.</p>
<p style="outline-style:double;outline-color:red;padding:2px 4px">A double outline.</p>
<p style="outline-style:groove;outline-color:red;padding:2px 4px">A groove outline. The effect depends on the outline-color value.</p>
<p style="outline-style:ridge;outline-color:red;padding:2px 4px">A ridge outline. The effect depends on the outline-color value.</p>
<p style="outline-style:inset;outline-color:red;padding:2px 4px">An inset outline. The effect depends on the outline-color value.</p>
<p style="outline-style:outset;outline-color:red;padding:2px 4px">An outset outline. The effect depends on the outline-color value.</p>
</div>
<a target="_blank" href="tryit.asp?filename=trycss_outline-style" class="w3-btn w3-margin-top w3-margin-bottom">Try it Yourself &raquo;</a>
</div>


<div class="w3-panel w3-note">
  <p><b>Note:</b> None of the other outline properties (which you will learn more about in the next chapters) will have ANY effect unless the 
<code class="w3-codespan" class="w3-codespan">outline-style</code> property is set!</p>
</div>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="css_boxmodel.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="css_outline_width.asp">Next &#10095;</a>
</div>
</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <!--<pre>wide_skyscraper, all: [160,600][300,600][320,50][120,600][300,1050]</pre>-->
    <div id="snhb-wide_skyscraper-0"></div>
    <!-- adspace wide-->
  
  </div>
</div>

<div class="sidesection">
<h4><a href="/colors/colors_picker.asp">COLOR PICKER</a></h4>
<a href="/colors/colors_picker.asp">
<img src="/images/colorpicker.gif" alt="colorpicker"></a>
</div>

<div class="sidesection" id="moreAboutSubject">
</div>

<!--
<div id="sidesection_exercise" class="sidesection" style="background-color:#555555;max-width:200px;margin:auto;margin-bottom:32px">
  <div class="w3-container w3-text-white">
    <h4>Exercises</h4>
  </div>
  <div>
    <div class="w3-light-grey">
      <a target="_blank" href="/html/exercise.asp" style="padding-top:8px">HTML</a>
      <a target="_blank" href="/css/exercise.asp">CSS</a>
      <a target="_blank" href="/js/exercise_js.asp">JavaScript</a>
      <a target="_blank" href="/sql/exercise.asp">SQL</a>
      <a target="_blank" href="/php/exercise.asp">PHP</a>
      <a target="_blank" href="/python/exercise.asp">Python</a>
      <a target="_blank" href="/bootstrap/exercise_bs3.asp">Bootstrap</a>
      <a target="_blank" href="/jquery/exercise_jq.asp" style="padding-bottom:8px">jQuery</a>
    </div>
  </div>
</div>
-->

<div class="sidesection w3-light-grey" style="margin-left:auto;margin-right:auto;max-width:230px">
  <div class="w3-container w3-dark-grey">
    <h4><a href="/howto/default.asp" class="w3-hover-text-white">HOW TO</a></h4>
  </div>
  <div class="w3-container w3-left-align w3-padding-16">
    <a href="/howto/howto_js_tabs.asp">Tabs</a><br>
    <a href="/howto/howto_css_dropdown.asp">Dropdowns</a><br>
    <a href="/howto/howto_js_accordion.asp">Accordions</a><br>
    <a href="/howto/howto_js_sidenav.asp">Side Navigation</a><br>
    <a href="/howto/howto_js_topnav.asp">Top Navigation</a><br>
    <a href="/howto/howto_css_modals.asp">Modal Boxes</a><br>
    <a href="/howto/howto_js_progressbar.asp">Progress Bars</a><br>
    <a href="/howto/howto_css_parallax.asp">Parallax</a><br>
    <a href="/howto/howto_css_login_form.asp">Login Form</a><br>
    <a href="/howto/howto_html_include.asp">HTML Includes</a><br>
    <a href="/howto/howto_google_maps.asp">Google Maps</a><br>
    <a href="/howto/howto_js_rangeslider.asp">Range Sliders</a><br>
    <a href="/howto/howto_css_tooltip.asp">Tooltips</a><br>
    <a href="/howto/howto_js_slideshow.asp">Slideshow</a><br>
    <a href="/howto/howto_js_filter_lists.asp">Filter List</a><br>
    <a href="/howto/howto_js_sort_list.asp">Sort List</a><br>
  </div>
</div>

<div class="sidesection">
<h4>SHARE</h4>
<div class="w3-text-grey sharethis">
<script>
<!--
try{
loc=location.pathname;
if (loc.toUpperCase().indexOf(".ASP")<0) loc=loc+"default.asp";
txt='<a href="http://www.facebook.com/sharer.php?u=https://www.w3schools.com'+loc+'" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>';
txt=txt+'<a href="https://twitter.com/home?status=Currently reading https://www.w3schools.com'+loc+'" target="_blank" title="Twitter"><span class="fa fa-twitter-square fa-2x"></span></a>';
document.write(txt);
} catch(e) {}
//-->
</script>
<br><br>
<a href="javascript:void(0);" onclick="clickFBLike()" title="Like W3Schools on Facebook">
<span class="fa fa-thumbs-o-up fa-2x"></span></a>
<div id="fblikeframe" class="w3-modal">
<div class="w3-modal-content w3-padding-64 w3-animate-zoom" id="popupDIV"></div>
</div>
</div>
</div>

<div class="sidesection">
<h4><a target="_blank" href="//www.w3schools.com/cert/default.asp">CERTIFICATES</a></h4>
<p>
<a href="/cert/cert_html.asp">HTML</a><br>
<a href="/cert/cert_css.asp">CSS</a><br>
<a href="/cert/cert_javascript.asp">JavaScript</a><br>
<a href="/cert/cert_sql.asp">SQL</a><br>
<a href="/cert/cert_python.asp">Python</a><br>
<a href="/cert/cert_php.asp">PHP</a><br>
<a href="/cert/cert_jquery.asp">jQuery</a><br>
<a href="/cert/cert_bootstrap.asp">Bootstrap</a><br>
<a href="/cert/cert_xml.asp">XML</a></p>
<a href="//www.w3schools.com/cert/default.asp" class="w3-button w3-dark-grey" style="text-decoration:none">
Read More &raquo;</a>
</div>

<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
      
      <!--<pre>sidebar_sticky, desktop: [120,600][160,600][300,600][300,250]</pre>-->
      <div id="snhb-sidebar_sticky-0"></div>
      <script>
          if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
            // adspace sticky
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
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="javascript:void(0);" target="_blank" onclick="printPage();return false;" style="text-decoration:none;margin-top:1px;margin-bottom:1px">PRINT PAGE</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="/forum/default.asp" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px">FORUM</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="/about/default.asp" target="_top" style="text-decoration:none;margin-top:1px;margin-bottom:1px">ABOUT</a>
</div>
</div>
<hr>
<div class="w3-light-grey w3-padding w3-margin-bottom" id="err_form" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright w3-large">&times;</span>

<h2>Report Error</h2>

<p>If you want to report an error, or if you want to make a suggestion, do not hesitate to send us an e-mail:</p>
<p>help@w3schools.com</p>
<br>

<!--
<h2>Your Suggestion:</h2>
<form>
<div class="w3-section">      
<label for="err_email">Your E-mail:</label>
<input class="w3-input w3-border" type="text" style="margin-top:5px;width:100%" id="err_email" name="err_email">
</div>
<div class="w3-section">      
<label for="err_email">Page address:</label>
<input class="w3-input w3-border" type="text" style="width:100%;margin-top:5px" id="err_url" name="err_url" disabled="disabled">
</div>
<div class="w3-section">
<label for="err_email">Description:</label>
<textarea rows="10" class="w3-input w3-border" id="err_desc" name="err_desc" style="width:100%;margin-top:5px;resize:vertical;"></textarea>
</div>
<div class="form-group">        
<button type="button" class="w3-button w3-dark-grey" onclick="sendErr()">Submit</button>
</div>
<br>
</form>
-->

</div>
<div class="w3-container w3-light-grey w3-padding" id="err_sent" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top Tutorials</h4>
<a href="/html/default.asp">HTML Tutorial</a><br>
<a href="/css/default.asp">CSS Tutorial</a><br>
<a href="/js/default.asp">JavaScript Tutorial</a><br>
<a href="/howto/default.asp">How To Tutorial</a><br>
<a href="/sql/default.asp">SQL Tutorial</a><br>
<a href="/python/default.asp">Python Tutorial</a><br>
<a href="/w3css/default.asp">W3.CSS Tutorial</a><br>
<a href="/bootstrap/bootstrap_ver.asp">Bootstrap Tutorial</a><br>
<a href="/php/default.asp">PHP Tutorial</a><br>
<a href="/jquery/default.asp">jQuery Tutorial</a><br>
<a href="/java/default.asp">Java Tutorial</a><br>
<a href="/cpp/default.asp">C++ Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top References</h4>
<a href="/tags/default.asp">HTML Reference</a><br>
<a href="/cssref/default.asp">CSS Reference</a><br>
<a href="/jsref/default.asp">JavaScript Reference</a><br>
<a href="/sql/sql_ref_keywords.asp">SQL Reference</a><br>
<a href="/python/python_reference.asp">Python Reference</a><br>
<a href="/w3css/w3css_references.asp">W3.CSS Reference</a><br>
<a href="/bootstrap/bootstrap_ref_all_classes.asp">Bootstrap Reference</a><br>
<a href="/php/php_ref_overview.asp">PHP Reference</a><br>
<a href="/colors/colors_names.asp">HTML Colors</a><br>
<a href="/jquery/jquery_ref_overview.asp">jQuery Reference</a><br>
<a href="/java/java_ref_keywords.asp">Java Reference</a><br>
<a href="/angular/angular_ref_directives.asp">Angular Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top Examples</h4>
<a href="/html/html_examples.asp">HTML Examples</a><br>
<a href="/css/css_examples.asp">CSS Examples</a><br>
<a href="/js/js_examples.asp">JavaScript Examples</a><br>
<a href="/howto/default.asp">How To Examples</a><br>
<a href="/sql/sql_examples.asp">SQL Examples</a><br>
<a href="/python/python_examples.asp">Python Examples</a><br>
<a href="/w3css/w3css_examples.asp">W3.CSS Examples</a><br>
<a href="/bootstrap/bootstrap_examples.asp">Bootstrap Examples</a><br>
<a href="/php/php_examples.asp">PHP Examples</a><br>
<a href="/jquery/jquery_examples.asp">jQuery Examples</a><br>
<a href="/java/java_examples.asp">Java Examples</a><br>
<a href="/xml/xml_examples.asp">XML Examples</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Web Certificates</h4>
<a href="/cert/default.asp">HTML Certificate</a><br>
<a href="/cert/default.asp">CSS Certificate</a><br>
<a href="/cert/default.asp">JavaScript Certificate</a><br>
<a href="/cert/default.asp">SQL Certificate</a><br>
<a href="/cert/default.asp">Python Certificate</a><br>
<a href="/cert/default.asp">jQuery Certificate</a><br>
<a href="/cert/default.asp">PHP Certificate</a><br>
<a href="/cert/default.asp">Bootstrap Certificate</a><br>
<a href="/cert/default.asp">XML Certificate</a><br>
<a href="//www.w3schools.com/cert/default.asp" class="w3-button w3-margin-top w3-dark-grey" style="text-decoration:none">
Get Certified &raquo;</a>

</div>
</div>        
</div>        

<hr>
<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using this site, you agree to have read and accepted our <a href="/about/about_copyright.asp">terms of use</a>,
<a href="/about/about_privacy.asp">cookie and privacy policy</a>.
<a href="/about/about_copyright.asp">Copyright 1999-2020</a> by Refsnes Data. All Rights Reserved.<br>
 <a href="//www.w3schools.com/w3css/">Powered by W3.CSS</a>.<br><br>
<a href="//www.w3schools.com">
<img style="width:150px;height:28px;border:0" src="/images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
</div>
<br><br>
</div>

</div>
<script src="/lib/w3schools_footer.js"></script>
<script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->
</body>
</html>