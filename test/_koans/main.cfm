<cfif thisTag.executionMode is "start">
<cfoutput>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Welcome to Coldbox Koans!</title>
	<meta name="description" content="ColdBox Application Template">
    <meta name="author" content="Ortus Solutions, Corp">
	<!---css --->
	<link href="../../includes/styles/bootstrap.min.css" rel="stylesheet">
	<link href="../../includes/styles/bootstrap-responsive.min.css" rel="stylesheet">
	<!---js --->
    <script src="../../includes/javascript/jquery.js"></script>
	<script src="../../includes/javascript/bootstrap.min.js"></script>
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
				<a class="brand" href="../../"><strong>Home</strong></a>

				<!---About --->
				<ul class="nav pull-right">
					<li class="dropdown">
						<a href="##" class="dropdown-toggle" data-toggle="dropdown">
							<i class="icon-info-sign icon-white"></i> About <b class="caret"></b>
						</a>
						<ul id="actions-submenu" class="dropdown-menu">
							 <li class="nav-header">Coldbox Koans</li>
							 <li><a href="mailto:bugs@coldbox.org?subject=DataBoss Bug Report"><i class="icon-fire"></i> Report a Bug</a></li>
							 <li><a href="mailto:info@coldbox.org?subject=DataBoss Feedback"><i class="icon-bullhorn"></i> Send Us Feedback</a></li>
							 <li><a href="http://www.ortussolutions.com/products/coldbox"><i class="icon-home"></i> Professional Support</a></li>
							 <li class="centered">
							 	<img src="../../includes/images/ColdBoxLogoSquare_125.png" alt="logo"/>
							 </li>
						</ul>
					</li>
				</ul>

			</div> <!---end container --->
		</div> <!---end navbar-inner --->
	</div> <!---end navbar --->

	<!---Container And Views --->
	<div class="container">
		
		
		<div class="hero-unit">
			<img src="../../includes/images/ColdBoxLogoSquare_125.png" class="pull-left margin10" alt="logo"/>
			<h1>ColdBox Koans!</h1>
			<p>
				
				ColdBox Koans is a Coldbox App that helps you learn about COLDBOX by making Unit Tests Pass.<br>
				This was inspired by the Coldfusion Koans Project led by Ryan Anklam <a href="https://twitter.com/bittersweetryan">@bittersweetryan</a>
				
				<a class="btn btn-primary" href="https://github.com/gpickin/Coldfusion-Coldbox-Koans" target="_blank" title="Visit Github for More Information on the Coldbox Koans Project" rel="tooltip">
			<strong>ColdBox Koans on Github</strong>
		</a>
				
				<a class="btn btn-secondary" href="https://github.com/bittersweetryan/ColdFusion-Koans" target="_blank" title="Visit Github for More Information on the Coldfusion Koans Project" rel="tooltip">
			<strong>Coldfusion Koans on Github</strong>
		</a>
				
			</p>
		</div>


</cfoutput>		
<cfelse>		
<cfoutput>		
		
		</div>

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
</cfif>
