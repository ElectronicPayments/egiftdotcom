<!DOCTYPE HTML>
<html>
	<head>
		<% base_tag %>
		<title>eGiftSolutions</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<link rel="apple-touch-icon" sizes="180x180" href="$ThemeDir/images/apple-touch-icon.png">
		<link rel="icon" type="image/png" href="$ThemeDir/images/favicon-32x32.png" sizes="32x32">
		<link rel="icon" type="image/png" href="$ThemeDir/images/favicon-16x16.png" sizes="16x16">
		<link rel="manifest" href="$ThemeDir/images/manifest.json">
		<link rel="mask-icon" href="$ThemeDir/images/safari-pinned-tab.svg" color="#5bbad5">
		<meta name="theme-color" content="#ffffff">


		<!--[if lte IE 8]><script src="$ThemeDir/css/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="$ThemeDir/css/colorbox.css" />
		<script src="$ThemeDir/js/jquery.min.js"></script>
		<script src="$ThemeDir/js/jquery.dropotron.min.js"></script>
		<script src="$ThemeDir/js/jquery.scrollgress.min.js"></script>
		<script src="$ThemeDir/js/skel.min.js"></script>
		<script src="$ThemeDir/js/skel-layers.min.js"></script>
		<script src="$ThemeDir/js/init.js"></script>
		<noscript>
			<link rel="stylesheet" href="$ThemeDir/css/skel.css" />
			<link rel="stylesheet" href="$ThemeDir/css/style.css" />
			<link rel="stylesheet" href="$ThemeDir/css/style-wide.css" />
		</noscript>
		<!--[if lte IE 8]><link rel="stylesheet" href="$ThemeDir/css/ie/v8.css" /><![endif]-->
		<script src="$ThemeDir/js/jquery.colorbox-min.js"></script>
        
        <script>
			$(document).ready(function(){
				$(".group1").colorbox({rel:'group1'});
			});
		</script>
	</head>
	<% if URLSegment == home %>
	<body class="landing">
	<% else %>
	<body>
	<% end_if %>
		<!-- Header -->
		<header id="header" class="alt">
			<a href="$BaseHref"><img src="$ThemeDir/images/egift-logo.svg" alt=""/></a>
			<nav id="nav">
				<ul>
				<% loop $Menu(2) %>
				<% if Children %>
				<li>
                   	<a href="$Link" class="icon fa-angle-down">$MenuTitle</a>
            		<ul>
						<% loop Children %><li><a href="$Link">$MenuTitle</a></li><% end_loop %>
					</ul>
                </li>
				<% else %><li><a class="$LinkOrCurrent" href="$Link">$MenuTitle</a></li><% end_if %>
				<% end_loop %>
				</ul>
			</nav>
		</header>