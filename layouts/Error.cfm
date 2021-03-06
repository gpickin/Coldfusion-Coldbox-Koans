﻿<cfoutput>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Welcome to Coldbox!</title>
	<meta name="description" content="ColdBox Application Template">
    <meta name="author" content="Ortus Solutions, Corp">
	<!---css --->
	<link href="includes/styles/bootstrap.min.css" rel="stylesheet">
	<link href="includes/styles/bootstrap-responsive.min.css" rel="stylesheet">
	<!---js --->
    <script src="includes/javascript/jquery.js"></script>
	<script src="includes/javascript/bootstrap.min.js"></script>
	<style>
	 /* Utility */
	.centered { text-align: center !important; }
	.inline{ display: inline !important; }
	.margin10{ margin: 10px; }
	.padding10{ padding: 10px; }
	.margin0{ margin: 0px; }
	.padding0{ padding: 0px; }
	.footer {
	  margin-top: 45px;
	  padding: 35px 35px;
	  border-top: 1px solid ##e5e5e5;
	}
	.footer p {
	  margin-bottom: 0;
	  color: ##555;
	}
	body{ padding-top: 50px; }
	</style>
</head>
<body data-spy="scroll">
	<!---Top NavBar --->
	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="navbar-inner">
			<!---Brand --->
			<div class="container">
				<!---Responsive Design --->
				<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		        </a>
				<!---Branding --->
				<a class="brand" href="#event.buildLink('')#"><strong>Home</strong></a>

				<!---About --->
				<ul class="nav pull-right">
					<li class="dropdown">
						<a href="##" class="dropdown-toggle" data-toggle="dropdown">
							<i class="icon-info-sign icon-white"></i> About <b class="caret"></b>
						</a>
						<ul id="actions-submenu" class="dropdown-menu">
							 <li class="nav-header">#getSetting("codename",1)# (#getsetting("suffix",1)#) </li>
							 <li><a href="https://github.com/gpickin/Coldfusion-Coldbox-Koans/issues" target="_blank"><i class="icon-fire"></i> Report a ColdBox Koan Bug</a></li>
							 <li><a href="http://www.ortussolutions.com/products/coldbox"><i class="icon-home"></i> Professional Support</a></li>
							 <li class="centered">
							 	<img src="includes/images/ColdBoxLogoSquare_125.png" alt="logo"/>
							 </li>
						</ul>
					</li>
				</ul>

			</div> <!---end container --->
		</div> <!---end navbar-inner --->
	</div> <!---end navbar --->

	<!---Container And Views --->
	<div class="container">#renderView()#</div>

	<footer class="footer">
		<p class="pull-right">
			<a href="##"><i class="icon-arrow-up"></i> Back to top</a>
		</p>
		<p>
			<a href="http://www.coldbox.org">ColdBox LITE</a> is a copyright-trademark software by
			<a href="http://www.ortussolutions.com">Ortus Solutions, Corp</a>
		</p>
		<p>
			Design thanks to
			<a href="http://twitter.github.com/bootstrap">Twitter Boostrap</a>
		</p>
	</footer>

	<script>
	$(function() {
		// activate all drop downs
		$('.dropdown-toggle').dropdown();
		// Tooltips
		$("[rel=tooltip]").tooltip();
		// Scroll spy
		$('##subnav').scrollspy();
	})
	</script>
</body>
</html>
</cfoutput>
