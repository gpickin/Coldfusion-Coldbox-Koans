<!-----------------------------------------------------------------------
Author 	 :	Gavin Pickin
Date     :	June 16, 2013
Description :
	Unit Tests integration Expert Event Handler Koans
	
	The Expert Event Handler Koans require you to make Event Handlers, and Actions / Methods, to pass the tests.
	

----------------------------------------------------------------------->
<cfcomponent extends="test._koans.BaseKoanTestCase">

	
	<cffunction name="setUp" returntype="void" output="false">
		<cfscript>
		// Call the super setup method to setup the app.
		super.setup();
		
		// Any preparation work will go here for this test.
		</cfscript>
	</cffunction>




	<cffunction name="testMakeANewHandler" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called experteventhandler
		// Make a new Handler and Method to catch this event and set a variable rc.welcomeMessage to "919643641"
		
		event = execute("experteventhandler");
		debug(event.getCollection());
		//Do your asserts below
		assertEquals("919643641", event.getValue("welcomeMessage",""), "Make a new Handler and Method to catch the experteventhandler event and set a variable rc.welcomeMessage to 919643641");
		</cfscript>
	</cffunction>

	
	
	<cffunction name="testMakeANewHandlerAction" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called experteventhandler.mysecondaction
		// Make a new Handler and Method to catch this event and set a variable rc.welcomeMessage to "ThisIsEasy"
		
		event = execute("experteventhandler.mysecondaction");
		debug(event.getCollection());
		//Do your asserts below
		assertEquals("ThisIsEasy", event.getValue("welcomeMessage",""), "Make a new Handler and Method to catch the experteventhandler.mysecondaction event and set a variable rc.welcomeMessage to ThisIsEasy");
		</cfscript>
	</cffunction>
	
	
	
	
	
	<!---
	<cffunction name="testindex" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		//Place any variables on the form or URL scope to test the handler.
		//URL.name = "luis"
		event = execute("general.index");
		
		debug(event.getCollection());
		
		//Do your asserts below
		assertEquals(1, 1, "You must create the registered event to Pass this test");
			
		</cfscript>
	</cffunction>--->
	
	
</cfcomponent>