<!-----------------------------------------------------------------------
Author 	 :	Gavin Pickin
Date     :	June 16, 2013
Description :
	Unit Tests integration Advanced Layout View Koans
	
	The Advanced Layout View Koans require you to find already existing Layouts and Views, and modify them to pass the tests

----------------------------------------------------------------------->
<cfcomponent extends="test._koans.BaseKoanTestCase">

	
	<cffunction name="setUp" returntype="void" output="false">
		<cfscript>
		// Call the super setup method to setup the app.
		super.setup();
		
		// Any preparation work will go here for this test.
		</cfscript>
	</cffunction>


	<cffunction name="testWhereIsMyView1" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedlayoutsviews.whereismyview1
		// Find the corresponding Event Handler, and the method, find and set the content of view.cfm to 9948913103
		
		event = execute("advancedlayoutsviews.whereismyview1");
		debug(event.getCollection());
		//Do your asserts below for setnextevent you can test for a setnextevent boolean flag
		var prc = event.getCollection(private=true);
		assertEquals("9948913103", prc.cbox_renderdata.data, "For the event advancedlayoutsviews.whereismyview1 find the corresponding Event Handler, and the method, and set the content of the view for that method to 9948913103");
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testWhereIsMyView2" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedlayoutsviews.whereismyview2
		// Find the corresponding Event Handler, and the method, find and set the content of view.cfm to 71314891
		
		event = execute("advancedlayoutsviews.whereismyview2");
		debug(event.getCollection());
		//Do your asserts below for setnextevent you can test for a setnextevent boolean flag
		var prc = event.getCollection(private=true);
		assertEquals("71314891", prc.cbox_renderdata.data, "For the event advancedlayoutsviews.whereismyview2 find the corresponding Event Handler, and the method, and set the content of the view for that method to 71314891");
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testWhereIsMyView3" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedlayoutsviews.whereismyview3
		// Find the corresponding Event Handler, and the method, find and set the content of view.cfm to 386014613
		
		event = execute("advancedlayoutsviews.whereismyview3");
		debug(event.getCollection());
		//Do your asserts below for setnextevent you can test for a setnextevent boolean flag
		var prc = event.getCollection(private=true);
		assertEquals("386014613", prc.cbox_renderdata.data, "For the event advancedlayoutsviews.whereismyview3 find the corresponding Event Handler, and the method, and set the content of the view for that method to 386014613");
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testWhereIsMyLayout1" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedlayoutsviews.whereismylayout1
		// Find the corresponding Event Handler, and the method, find and set the content of newlayout.cfm to 6168498413
		
		event = execute("advancedlayoutsviews.whereismylayout1");
		debug(event.getCollection());
		//Do your asserts below for setnextevent you can test for a setnextevent boolean flag
		var prc = event.getCollection(private=true);
		assertEquals("6168498413", prc.cbox_renderdata.data, "For the event advancedlayoutsviews.whereismylayout1 find the corresponding Event Handler, and the method, and set the content of the view for that method to 6168498413");
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testWhereIsMyLayout2" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedlayoutsviews.whereismylayout2
		// Find the corresponding Event Handler, and the method, find and set the content of newlayout.cfm to 133119713
		
		event = execute("advancedlayoutsviews.whereismylayout2");
		debug(event.getCollection());
		//Do your asserts below for setnextevent you can test for a setnextevent boolean flag
		var prc = event.getCollection(private=true);
		assertEquals("133119713", prc.cbox_renderdata.data, "For the event advancedlayoutsviews.whereismylayout2 find the corresponding Event Handler, and the method, and set the content of the view for that method to 133119713");
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testFixLayout1" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedlayoutsviews.fixmylayout1
		// Find the corresponding Event Handler, and the method, find and layout file, and fix it so it displays the view in the layout.
		
		event = execute("advancedlayoutsviews.fixmylayout1");
		debug(event.getCollection());
		//Do your asserts below for setnextevent you can test for a setnextevent boolean flag
		var prc = event.getCollection(private=true);
		assertEquals("123456789", prc.cbox_renderdata.data, "For the event advancedlayoutsviews.fixmylayout1 find the corresponding Event Handler, and the method, find and layout file, and fix it so it displays the view in the layout.");
		</cfscript>
	</cffunction>
	
	
	<cffunction name="testRenderSomeXML" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedlayoutsviews.renderSomeXML
		// Find the corresponding Event Handler, and the method, and add the syntax to render the companions query as xml.
		
		event = execute("advancedlayoutsviews.renderSomeXML");
		var prc = event.getCollection(private=true);
		debug(prc);
		//Do your asserts below for setnextevent you can test for a setnextevent boolean flag
		
		assertTrue(findNoCase("xml", prc.cbox_renderdata.type), "For the event advancedlayoutsviews.renderSomeXML the corresponding Event Handler, and the method, and add the syntax to render the companions query as xml.");
		</cfscript>
	</cffunction>
	
	
	<cffunction name="testRenderSomeJSON" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedlayoutsviews.renderSomeJSON
		// Find the corresponding Event Handler, and the method, and add the syntax to render the companions query as xml.
		
		event = execute("advancedlayoutsviews.renderSomeJSON");
		var prc = event.getCollection(private=true);
		debug(prc);
		//Do your asserts below for setnextevent you can test for a setnextevent boolean flag
		
		assertTrue(findNoCase("json", prc.cbox_renderdata.type), "For the event advancedlayoutsviews.renderSomeJSON the corresponding Event Handler, and the method, and add the syntax to render the companions query as json.");
		</cfscript>
	</cffunction>
	
	
	<cffunction name="testRenderSomeDataXML" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedlayoutsviews.renderSomeData
		// Find the corresponding Event Handler, and the method, and add the syntax to render the companions query as the format requested via the URL param.
		
		// Normally you would suffix your query string with the extension, and ColdBox would automagically create a variable called rc.format for you.
		// /index.cfm/advancedlayoutsviews/renderSomeData.xml could create rc.format = "xml"
		// /index.cfm/advancedlayoutsviews/renderSomeData.json could create rc.format = "json"
		// /index.cfm/advancedlayoutsviews/renderSomeData.pdf could create rc.format = "pdf"
		// /index.cfm/advancedlayoutsviews/renderSomeData.html could create rc.format = "html"
		// In this case, we are testing the XML use case.
		url.format = "xml";
		
		event = execute("advancedlayoutsviews.renderSomeData");
		var prc = event.getCollection(private=true);
		debug(prc);
		//Do your asserts below for setnextevent you can test for a setnextevent boolean flag
		
		assertTrue(findNoCase("xml", prc.cbox_renderdata.type), "For the event advancedlayoutsviews.renderSomeData find the corresponding Event Handler, and the method, and add the syntax to render the companions query as the format requested via the URL param. In this case XML");
		</cfscript>
	</cffunction>
	
	
	<cffunction name="testRenderSomeDataJSON" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedlayoutsviews.renderSomeData
		// Find the corresponding Event Handler, and the method, and add the syntax to render the companions query as the format requested via the URL param.
		
		// Normally you would suffix your query string with the extension, and ColdBox would automagically create a variable called rc.format for you.
		// /index.cfm/advancedlayoutsviews/renderSomeData.xml could create rc.format = "xml"
		// /index.cfm/advancedlayoutsviews/renderSomeData.json could create rc.format = "json"
		// /index.cfm/advancedlayoutsviews/renderSomeData.pdf could create rc.format = "pdf"
		// /index.cfm/advancedlayoutsviews/renderSomeData.html could create rc.format = "html"
		// In this case, we are testing the JSON use case.
		url.format = "json";
		
		event = execute("advancedlayoutsviews.renderSomeData");
		var prc = event.getCollection(private=true);
		debug(prc);
		//Do your asserts below for setnextevent you can test for a setnextevent boolean flag
		
		assertTrue(findNoCase("json", prc.cbox_renderdata.type), "For the event advancedlayoutsviews.renderSomeData find the corresponding Event Handler, and the method, and add the syntax to render the companions query as the format requested via the URL param. In this case JSON");
		</cfscript>
	</cffunction>
	
	
	<cffunction name="testRenderSomeDataPDF" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedlayoutsviews.renderSomeData
		// Find the corresponding Event Handler, and the method, and add the syntax to render the companions query as the format requested via the URL param.
		
		// Normally you would suffix your query string with the extension, and ColdBox would automagically create a variable called rc.format for you.
		// /index.cfm/advancedlayoutsviews/renderSomeData.xml could create rc.format = "xml"
		// /index.cfm/advancedlayoutsviews/renderSomeData.json could create rc.format = "json"
		// /index.cfm/advancedlayoutsviews/renderSomeData.pdf could create rc.format = "pdf"
		// /index.cfm/advancedlayoutsviews/renderSomeData.html could create rc.format = "html"
		// In this case, we are testing the PDF use case.
		url.format = "pdf";
		
		event = execute("advancedlayoutsviews.renderSomeData");
		var prc = event.getCollection(private=true);
		debug(prc);
		//Do your asserts below for setnextevent you can test for a setnextevent boolean flag
		
		assertTrue(findNoCase("pdf", prc.cbox_renderdata.type), "For the event advancedlayoutsviews.renderSomeData find the corresponding Event Handler, and the method, and add the syntax to render the companions query as the format requested via the URL param. In this case PDF");
		</cfscript>
	</cffunction>
	
	
	<cffunction name="testRenderSomeDataHTML" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedlayoutsviews.renderSomeData
		// Find the corresponding Event Handler, and the method, and add the syntax to render the companions query as the format requested via the URL param.
		
		// Normally you would suffix your query string with the extension, and ColdBox would automagically create a variable called rc.format for you.
		// /index.cfm/advancedlayoutsviews/renderSomeData.xml could create rc.format = "xml"
		// /index.cfm/advancedlayoutsviews/renderSomeData.json could create rc.format = "json"
		// /index.cfm/advancedlayoutsviews/renderSomeData.pdf could create rc.format = "pdf"
		// /index.cfm/advancedlayoutsviews/renderSomeData.html could create rc.format = "html"
		// In this case, we are testing the HTML use case.
		url.format = "html";
		
		event = execute("advancedlayoutsviews.renderSomeData");
		var prc = event.getCollection(private=true);
		debug(prc);
		//Do your asserts below for setnextevent you can test for a setnextevent boolean flag
		
		assertTrue(findNoCase("html", prc.cbox_renderdata.type), "For the event advancedlayoutsviews.renderSomeData find the corresponding Event Handler, and the method, and add the syntax to render the companions query as the format requested via the URL param. In this case HTML");
		</cfscript>
	</cffunction>
	
</cfcomponent>