<!-----------------------------------------------------------------------
Author 	 :	Gavin Pickin
Date     :	June 16, 2013
Description :
	Unit Tests integration Expert Layout View Koans
	
	The Expert Event Handler Koans require you to make Layouts and Views, to pass the tests.
	

----------------------------------------------------------------------->
<cfcomponent extends="test._koans.BaseKoanTestCase">

	
	<cffunction name="setUp" returntype="void" output="false">
		<cfscript>
		// Call the super setup method to setup the app.
		super.setup();
		
		// Any preparation work will go here for this test.
		</cfscript>
	</cffunction>


	<cffunction name="testMakeANewViewFile" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// Make a new view file so our function that uses the view expertlayoutsviews/buildaview works
		// Add 615198711631 somewhere in the view, to verify
		
		
		event = execute("expertlayoutsviews.viewExists");
		var prc = event.getCollection(private=true);
		debug(prc);
		//Do your asserts below
		assertTrue(findNoCase("615198711631", prc.cbox_renderdata.data), "Make a new view file so our function that uses the view expertlayoutsviews/buildaview works. Add 615198711631 somewhere in the view, to verify");
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testMakeANewLayoutFile" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// Make a new view file so our function that uses the view expertlayoutsviews/buildalayout works
		// Add 13216519863 somewhere in the Layout, to verify
		
		
		event = execute("expertlayoutsviews.viewExists");
		var prc = event.getCollection(private=true);
		debug(prc);
		//Do your asserts below
		assertTrue(findNoCase("13216519863", prc.cbox_renderdata.data), "Make a new view file so our function that uses the view expertlayoutsviews/buildalayout works. Add 13216519863 somewhere in the Layout, to verify");
		</cfscript>
	</cffunction>
</cfcomponent>