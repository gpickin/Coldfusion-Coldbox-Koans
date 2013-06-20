<cfoutput>
<div class="hero-unit">
	<img src="includes/images/ColdBoxLogoSquare_125.png" class="pull-left margin10" alt="logo"/>
	<h1>#rc.welcomeMessage#</h1>
	<p>
		You are now running <strong>#getSetting("codename",1)# #getSetting("version",1)# (#getsetting("suffix",1)#)</strong>.
		Welcome to the next generation of ColdFusion applications.  You can now start building your application with ease, we already did the hard work
		for you.
		<br>
		ColdBox Koans is a Coldbox App that helps you learn about COLDBOX by making Unit Tests Page
		<a class="btn btn-primary" href="http://wiki.coldbox.org/wiki/ColdBox.cfm" target="_blank" title="Read our ColdBox Overview Document" rel="tooltip">
			<strong>ColdBox Overview</strong>
		</a>
	</p>
</div>

<div class="row">
	<div class="span9">


		<section id="eventHandlers">
		<div class="page-header well">
			<h2>
				Getting Started in the Coldbox Koans
			</h2>
			<!---<div class="btn-group pull-right">
				<a class="btn dropdown-toggle btn-small" href="##" data-toggle="dropdown">
					<i class="icon-info-sign"></i> Get Started
					<span class="caret"></span>
				</a>
				<ul class="dropdown-menu">
					<li><a href="test/_koans/TestSuiteEventHandlers.cfm"><i class="icon-bookmark"></i> Event Handlers</a></li>
					<li><a href="test/_koans/TestSuiteLayoutsViews.cfm"><i class="icon-bookmark"></i> Layouts & Views</a></li>
					<li><a href="test/_koans/TestSuiteRequestContext.cfm"><i class="icon-bookmark"></i> Request Context</a></li>
					<li><a href="test/_koans/TestSuiteURLMappings.cfm"><i class="icon-bookmark"></i> URL Mappings</a></li>
					<li><a href="test/_koans/TestSuiteFormValidation.cfm"><i class="icon-bookmark"></i> Form-Object Validation</a></li>
				</ul>
			</div>--->
			<p>
				The Coldbox Koans are actually built right into a Coldbox Lite application, so you can test your knowledge as you learn, using a real app. 
			</p>
				
			<p>We have broken Coldbox down into sections, so you can tackle one section at a time... as you get more comfortable with the material.<br>
			Each section will have 3 sets of tests. 
			</p>
			
			<ol>
				<li><b>Basics - Pop Quiz</b><br>
				This is a pop quiz styled question and answer approach. You will be tested on names of functions, default settings, and ensure you know the basics before
				diving into the 2nd section, where your skills are put to the test.</li>
				<li><b>Advanced - Practical Exercises</b><br>
				This is where you have to navigate the Coldbox app, to find handlers, and views, to modify them to make the tests pass.</li>
				<li><b>Expert - Practical Exercises</b><br>
				This is where you have to navigate the Coldbox app, create new handlers, actions, and views, to make the tests pass.</li>
			</ol></p>
			
			
			<h3>Start Now - Select a Section Below</h3>
			
			<ul class="nav nav-list">
					<li><a href="test/_koans/TestSuiteEventHandlers.cfm"><i class="icon-play"></i> Event Handlers</a></li>
					<li><a href="test/_koans/TestSuiteLayoutsViews.cfm"><i class="icon-play"></i> Layouts & Views</a></li>
					<!---<li><a href="test/_koans/TestSuiteRequestContext.cfm"><i class="icon-bookmark"></i> Request Context</a></li>--->
					<!---<li><a href="test/_koans/TestSuiteURLMappings.cfm"><i class="icon-bookmark"></i> URL Mappings</a></li>
					<li><a href="test/_koans/TestSuiteFormValidation.cfm"><i class="icon-bookmark"></i> Form-Object Validation</a></li>--->
			</ul>
			
			<div>&nbsp;</div>
			<h4>Koans that are Coming Soon</h4>
			
			<p>This project is still new, but we have ideas for more koans, including, but not limited to the following:</p>
			<ul>
				<li>Dependency Injection Koan</li>
				<li>Caching Koan</li>
				<li>Logging Koan</li>
			</ul>
			<p>We are also planning on making the Expert Examples actually help you build an application, so when you are done, you have a small working app, with
			Model View Controllers (handlers) DAO Logging and Caching.</p>
			
			<p>If you would like to contribute to the project, please talk to Gavin on Twitter @gpickin so we can coordinate work, and make this 
			a successful project.</p>
			
		</div>
		
		</section>

		<section id="eventHandlers">
		<div class="page-header well">
			<h2>
				What is a Koan - Where did it start?
			</h2>
			
			<blockquote>
				The Koans walk you along the path to enlightenment in order to learn XXXX. The goal is to learn the XXXX language, syntax, structure, and some common functions and libraries. We also teach you culture. Testing is not just something we pay lip service to, but something we live. It is essential in your quest to learn and do great things in the language. 
				<br>(Taken from Neo-Ruby_Koans readme) - Replace XXXX with the language or tool the Koans are built for.
			</blockquote>
			
			
			<p>The first Koans is thought to be the Ruby Koans. If you search GitHub 
			(<a href="https://github.com/search?q=koans&type=Repositories&s=stars" target="_blank">click here to jump to the search</a>)
			you will see Ruby Koans (<a href="https://github.com/neo/ruby_koans" target="_blank">link to GitHub Repo</a>) 
			is listed first, with almost 2000 Stars. You will see them for most languages, Javascript, Python, Clojure, ASPNET, and a lot more.</p>
			
			<p>Coldfusion Koans (created by Ryan Anklam <a href="https://twitter.com/bittersweetryan">@bittersweetryan</a>) was the inspiration for the ColdBox koans, and is listed on the 2nd page, which is great because usually ColdFusion
			does not appear high on searches across all languages.</p>
			
			<h3>The Idea - Red, Green, Refactor</h3>
			
			<p>In test-driven development the mantra has always been red, green, refactor. Write a failing test and run it (red), make the test pass (green), then look at the code and consider if you can make it any better (refactor).</p>
			<p>While walking the path to enlightenment you will need to run the koan and see it fail (red), make the test pass (green), then take a moment and reflect upon the test to see what it is teaching you and improve the code to better communicate its intent (refactor).</p>
			
			<h3>What Inspired the Ruby Koans</h3>
			
			<p>According to the Neo-Ruby_koans Readme<br>
			A special thanks to Mike Clark and Ara Howard for inspiring this project. Mike Clark wrote an excellent blog post about 
			learning Ruby through unit testing. This sparked an idea that has taken a bit to solidify, that of bringing new rubyists 
			into the community through testing. Ara Howard then gave us the idea for the Koans in his ruby quiz entry on Meta Koans 
			(a must for any rubyist wanting to improve their skills). Also, “The Little Lisper” taught us all the value of the short questions/simple 
			answers style of learning.
			</p>
			
			<ul>
				<li>Mike Clark’s post <a href="http://www.clarkware.com/cgi/blosxom/2005/03/18" target="_blank">www.clarkware.com/cgi/blosxom/2005/03/18</a></li>
				<li>Meta Koans - rubyquiz.com/quiz67.html - Link is broken</li>
				<li>The Little Lisper - <a href="http://www.amazon.com/Little-LISPer-Third-Daniel-Friedman/dp/0023397632" target="_blank">www.amazon.com/Little-LISPer-Third-Daniel-Friedman/dp/0023397632</a></li>								
			</ul>

			


		</div>
		
		</section>

		<div>&nbsp;</div>
		<div>&nbsp;</div>
		<div>&nbsp;</div>


		<section id="eventHandlers">
		<div class="page-header">
			<h2>
				Registered Event Handlers
			</h2>
			<div class="btn-group pull-right">
				<a class="btn dropdown-toggle btn-small" href="##" data-toggle="dropdown">
					<i class="icon-info-sign"></i> Related Docs
					<span class="caret"></span>
				</a>
				<ul class="dropdown-menu">
					<li><a href="http://wiki.coldbox.org/wiki/EventHandlers.cfm"><i class="icon-bookmark"></i> Event Handlers</a></li>
					<li><a href="http://wiki.coldbox.org/wiki/layouts-views.cfm"><i class="icon-bookmark"></i> Layouts & Views</a></li>
					<li><a href="http://wiki.coldbox.org/wiki/RequestContext.cfm"><i class="icon-bookmark"></i> Request Context</a></li>
					<li><a href="http://wiki.coldbox.org/wiki/URLMappings.cfm"><i class="icon-bookmark"></i> URL Mappings</a></li>
					<li><a href="http://wiki.coldbox.org/wiki/Validation.cfm"><i class="icon-bookmark"></i> Form-Object Validation</a></li>
				</ul>
			</div>
		</div>
		<p>
			You can click on the following event handlers to execute their default action
			<span class="label label-important">index()</span>
		</p>
		<ul>
			<cfloop list="#getSetting("RegisteredHandlers")#" index="handler">
			<li><a href="#event.buildLink(handler)#">#handler#</a></li>
			</cfloop>
		</ul>
		</section>

		<section id="testHarness">
		<div class="page-header">
			<h2>
				Application Test Harness
			</h2>
			<div class="btn-group pull-right">
				<a class="btn dropdown-toggle btn-small" href="##" data-toggle="dropdown">
					<i class="icon-info-sign"></i> Related Docs
					<span class="caret"></span>
				</a>
				<ul class="dropdown-menu">
					<li><a href="http://wiki.coldbox.org/wiki/Testing.cfm"><i class="icon-bookmark"></i> Unit & Integration Testing</a></li>
					<li><a href="http://wiki.coldbox.org/wiki/MockBox.cfm"><i class="icon-bookmark"></i> MockBox: Mocking Framework</a></li>
					<li><a href="http://www.mxunit.org"><i class="icon-bookmark"></i> MXUnit: Testing Framework</a></li>
				</ul>
			</div>
		</div>
		<p>
			You can find your entire test harness in the following location: <code>#getSetting("ApplicationPath")#test</code>
		</p>
		<table class="table table-striped">
			<thead>
				<th>File/Folder</th>
				<th>Description</th>
			</thead>
			<tbody>
				<tr>
					<td>
						<em>integration</em>
					</td>
					<td>Where all your global integration tests go</td>
				</tr>
				<tr>
					<td>
						<em>mocks</em>
					</td>
					<td>Where custom mock objects/data can be placed</td>
				</tr>
				<tr>
					<td>
						<em>modules</em>
					</td>
					<td>Where integration and unit tests for modules go</td>
				</tr>
				<tr>
					<td>
						<em>resources</em>
					</td>
					<td>
						Where test resources go, we have placed two for you:
						<ul>
							<li><strong>HttpAntRunner</strong> - ANT Integration</li>
							<li><strong>RemoteFacade</strong> - Eclipse Integration</li>
						</ul>
					</td>
				</tr>
				<tr>
					<td>
						<em>unit</em>
					</td>
					<td>Where unit tests go</td>
				</tr>
				<tr>
					<td>
						<em>Application.cfc</em>
					</td>
					<td>A unique Application.cfc for your testing harness, please spice up as needed.</td>
				</tr>
				<tr>
					<td>
						<em>test.xml</em>
					</td>
					<td>A script for executing all application tests via ANT</td>
				</tr>
				<tr>
					<td>
						<em>TestSuite.cfm</em>
					</td>
					<td>A test suite for executing all application tests via a browser.</td>
				</tr>
			</tbody>
		</table>
		</section>

		<section id="urlActions">
		<div class="page-header">
       		<h2>ColdBox URL Actions</h2>
			<div class="btn-group pull-right">
				<a class="btn dropdown-toggle btn-small" href="##" data-toggle="dropdown">
					<i class="icon-info-sign"></i> Related Docs
					<span class="caret"></span>
				</a>
				<ul class="dropdown-menu">
					<li><a href="http://wiki.coldbox.org/wiki/URLActions.cfm"><i class="icon-bookmark"></i> URL Actions</a></li>

				</ul>
			</div>
	   	</div>
		<p>ColdBox can use some very important URL actions to interact with your application. You can try them out below:</p>
		<table class="table table-striped">
			<thead>
				<th>URL Action</th>
				<th>Description</th>
				<th>Execute</th>
			</thead>
			<tbody>
				<tr>
					<td>
						<em>?fwreinit=1</em><br/>
						<em>?fwreinit={ReinitPassword}</em>
					</td>
					<td>Reinitialize the Application</td>
					<td>
						<a class="btn btn-danger" href="index.cfm?fwreinit=1">Execute</a>
					</td>
				</tr>
				<tr>
					<td>
						<em>?debugmode=false</em><br/>
						<em>?debugmode=false&debugpass={DebugPassword}</em>
					</td>
					<td>Remove debug mode</td>
					<td>
						<a class="btn btn-danger" href="index.cfm?debugmode=false">Execute</a>
					</td>
				</tr>
				<tr>
					<td>
						<em>?debugmode=true</em><br/>
						<em>?debugmode=true&debugpass={DebugPassword}</em>
					</td>
					<td>Enable debug mode</td>
					<td>
						<a class="btn btn-danger" href="index.cfm?debugmode=true">Execute</a>
					</td>
				</tr>
			</tbody>
		</table>
		</section>

		<section id="customize">
		<div class="page-header">
			<h2>Customizing your Application</h2>
			<div class="btn-group pull-right">
				<a class="btn dropdown-toggle btn-small" href="##" data-toggle="dropdown">
					<i class="icon-info-sign"></i> Related Docs
					<span class="caret"></span>
				</a>
				<ul class="dropdown-menu">
					<li><a href="http://wiki.coldbox.org/wiki/DirectoryStructure-Conventions.cfm"><i class="icon-bookmark"></i> Directory Structure & Conventions</a></li>
					<li><a href="http://wiki.coldbox.org/wiki/Bootstrapper.cfm"><i class="icon-bookmark"></i> Application Bootstrapper</a></li>
					<li><a href="http://wiki.coldbox.org/wiki/ConfigurationCFC.cfm"><i class="icon-bookmark"></i> Configuration CFC</a></li>
					<li><a href="http://wiki.coldbox.org/wiki/layouts-views.cfm"><i class="icon-bookmark"></i> Layouts & Views</a></li>

				</ul>
			</div>
        </div>
		<p>
            You can now start editing your application and building great ColdBox enabled apps. Important files & locations:
        </p>
		<ol>
		    <li>
		        <b>/config/ColdBox.cfc</b>: Your application configuration file
		    </li>
			<li>
		        <b>/handlers</b>: Your application event handlers
		    </li>
			<li>
		        <b>/includes</b>: Assets, Helpers, i18n, templates and more.
		    </li>
			<li>
		        <b>/layouts</b>:Your application skin layouts
		    </li>
			<li>
		        <b>/model</b>: Your model layer
		    </li>
			<li>
		        <b>/test</b>: Your unit testing harness (Just DO IT!!)
		    </li>
			<li>
		        <b>/views</b>: Your application views
		    </li>
		</ol>
		</section>
	</div>

	<!---Side Bar --->
	<div class="span3">
		<div class="well">
		<ul class="nav nav-list">
			<li class="nav-header">Important Links</li>
			<li>
                <a href="http://www.coldbox.org">ColdBox Site</a>
            </li>
            <li>
                <a href="http://blog.coldbox.org">Blog</a>
            </li>
            <li>
                <a href="https://ortussolutions.atlassian.net/browse/COLDBOX">Bug Tracker</a>
            </li>
			<li>
                <a href="https://github.com/ColdBox/coldbox-platform">Source Code</a>
            </li>
			<li>
                <a href="http://wiki.coldbox.org">Docs</a>
            </li>
			<li>
				<a href="http://apidocs.coldbox.org">Quick API Docs</a>
			</li>
			<li>
				<a href="http://www.coldbox.org/forgebox" rel="tooltip" title="Community for plugins, interceptors, modules, etc.">ForgeBox</a>
			</li>
			<li class="nav-header">Training</li>
            <li>
                <a href="http://www.coldbox.org/support/training">Course Catalog</a>
            </li>
			<li>
				<a href="http://coldbox.org/media">Training Videos</a>
			</li>
			<li>
				<a href="http://coldbox.org/media/connection">ColdBox Connection</a>
			</li>
            <li class="nav-header">Support</li>
            <li>
                <a href="http://groups.google.com/group/coldbox">Mailing List</a>
            </li>
			<li>
				<a href="http://www.coldbox.org/support/overview">Community Support</a>
			</li>
			<li>
				<a href="http://www.coldbox.org/support/paid">Professional Support</a>
			</li>
		</ul>
		<br/>
		<div class="centered margin10">
			<img src="http://www.coldbox.org/includes/images/logos/poweredby.gif" alt="ColdBox" />
		</div>

		</div>
	</div>
</div>
</cfoutput>