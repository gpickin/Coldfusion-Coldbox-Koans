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




	<cffunction name="testHowToRelocateInColdBox" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called main.doSomething
		// Then we are going to test to see if that event relocates to main.index
		// Add the coldbox syntax for relocation to main.index into the main handler in the doSomething method.
		
		event = execute("experteventhandler");
		debug(event.getCollection());
		//Do your asserts below for setnextevent you can test for a setnextevent boolean flag
		assertEquals("main.index", event.getValue("setnextevent",""), "Relocation Test - Add the coldbox syntax for relocation to main.index");
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