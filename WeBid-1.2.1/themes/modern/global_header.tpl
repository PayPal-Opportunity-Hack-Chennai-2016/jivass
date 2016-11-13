<!DOCTYPE html>
<html lang="en">
<head>
<title>{PAGE_TITLE}</title>
<meta http-equiv="Content-Type" content="text/html; charset={CHARSET}">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="{DESCRIPTION}">
<meta name="keywords" content="{KEYWORDS}">
<meta name="generator" content="WeBid">

<link rel="stylesheet" type="text/css" href="{SITEURL}themes/{THEME}/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="{SITEURL}themes/{THEME}/css/style.css">
<link rel="stylesheet" type="text/css" href="{SITEURL}themes/{THEME}/css/jquery.lightbox.css" media="screen">
<link rel="stylesheet" type="text/css" href="{SITEURL}includes/calendar.css">

<link rel="alternate" type="application/rss+xml" title="{L_924}" href="{SITEURL}rss.php?feed=1">
<link rel="alternate" type="application/rss+xml" title="{L_925}" href="{SITEURL}rss.php?feed=2">
<link rel="alternate" type="application/rss+xml" title="{L_926}" href="{SITEURL}rss.php?feed=3">
<link rel="alternate" type="application/rss+xml" title="{L_927}" href="{SITEURL}rss.php?feed=4">
<link rel="alternate" type="application/rss+xml" title="{L_928}" href="{SITEURL}rss.php?feed=5">
<link rel="alternate" type="application/rss+xml" title="{L_929}" href="{SITEURL}rss.php?feed=6">
<link rel="alternate" type="application/rss+xml" title="{L_930}" href="{SITEURL}rss.php?feed=7">
<link rel="alternate" type="application/rss+xml" title="{L_931}" href="{SITEURL}rss.php?feed=8">

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="{SITEURL}themes/{THEME}/js/bootstrap.min.js"></script>
<script>{CAL_CONF}</script>
<script src="{SITEURL}js/calendar.js"></script>

<!-- IF GOOGLEANALYTICS ne '' -->
{GOOGLEANALYTICS}
<!-- ENDIF -->
</head>

<body background-color="green">
<div class="container-fluid">
 
<nav class="navbar navbar-inverse navbar-static-top">

<!-- Collect the nav links, forms, and other content for toggling -->
        <div class="row">
         <div class="col-md-1">
         <ul class="nav navbar-nav navbar-left">
                <li><a href="{SITEURL}index.php?"><span class="glyphicon glyphicon-home" aria-hidden="true"></span></a></li>
         </ul>
         </div>
         <div class="col-md-6">
         <form class="" role="search" action="{SITEURL}search.php" method="get">
         
        <div class="col-md-10">
                        <div class="form-group" style="margin-top: 10px">
                                <div class="input-group">
                                        <input type="text" class="form-control" name="q" value="{Q}" placeholder="{L_861}">
                                        <span class="input-group-btn">
                                        <button type="submit" class="btn btn-primary" name="sub" value="{L_399}"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
                                        </span>
                                </div>
                        </div>
        </div>
                        
        </form>
        </div>
        <div class="col-md-5">
        <ul class="nav navbar-nav navbar-right">                        
<!-- IF B_CAN_SELL -->
                        <li><a href="{SITEURL}select_category.php">{L_028}</a></li>
<!-- ENDIF -->
<!-- IF B_LOGGED_IN -->
                        <li><a href="{SITEURL}user_menu.php">{L_622}</a></li>
                        <li><a href="{SITEURL}logout.php">{L_245}</a></li>
<!-- ELSE -->
                        <li><a href="{SITEURL}register.php">{L_235}</a></li>
                        <li><a href="{SITEURL}user_login.php">{L_052}</a></li>
<!-- ENDIF -->
<!-- IF B_BOARDS -->
                        <li><a href="{SITEURL}boards.php">{L_5030}</a></li>
<!-- ENDIF -->
                        <li><a href="{SITEURL}help.php" alt="faqs" class="new-window">{L_148}</a></li>
                        <li><a href="{SITEURL}adsearch.php">Fine Search</a></li>
        </ul>
       </div>
        </div>
</nav>
<div class="row">
                <div class="col-md-6 text-muted"><small><!-- IF B_LOGGED_IN -->{L_200} {YOURUSERNAME}. <a href="{SITEURL}logout.php?">{L_245}</a><!-- ENDIF --></small></div>
                <div class="col-md-6 text-right text-muted"><small>{HEADERCOUNTER}</small></div>
        </div>