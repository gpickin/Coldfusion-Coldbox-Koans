<!-----------------------------------------------------------------------
Author 	 :	Gavin Pickin
Date     :	June 16, 2013
Description :
	Unit Tests integration Advanced Event Handler Koans
	
	The Advanced Event Handler Koans require you to find already existing Event Handlers, and methods, and modify them to pass the tests

----------------------------------------------------------------------->
<cfcomponent extends="test._koans.BaseKoanTestCase">

	
	<cffunction name="setUp" returntype="void" output="false">
		<cfscript>
		// Call the super setup method to setup the app.
		super.setup();
		
		// Any preparation work will go here for this test.
		</cfscript>
	</cffunction>




	<cffunction name="testFindTheAdvancedEventHandlerFile" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedeventhandler
		// Find the corresponding Event Handler, and the method, and change the value rc.welcomeMessage to "32123161"
		
		event = execute("advancedeventhandler");
		debug(event.getCollection());
		//Do your asserts below
		assertEquals("32123161", event.getValue("welcomeMessage",""), "Look for the AdvancedEventHandler.cfc and the appropriate method, update rc.welcomeMessage to 32123161");
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testHowToSetAVarInThePrivateRequestScope" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedeventhandler again.
		// Find the corresponding Event Handler, and the method, and set a variable called secretSauce in the private scope to "98494113"
		
		event = execute("advancedeventhandler");
		debug(event.getCollection());
		//Do your asserts below
		assertEquals("98494113", event.getValue(name="secretSauce",defaultValue="", private=true), "Look for the AdvancedEventHandler.cfc and the appropriate method, add a variable called secretSauce to the private scope set to 98494113");
		</cfscript>
	</cffunction>



	<cffunction name="testWhereIsMyView1" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedeventhandler.whereismyview1
		// Find the corresponding Event Handler, and the method, and set the view for that method to view1.cfm, located somewhere in the view folder.
		
		event = execute("advancedeventhandler.whereismyview1");
		debug(event.getCollection());
		//Do your asserts below
		var prc = event.getCollection(private=true);
		assertEquals("view1", prc.currentView, "Set the View to the View1 file");
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testWhereIsMyView2" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedeventhandler.whereismyview2
		// Find the corresponding Event Handler, and the method, and set the view for that method to view2.cfm, located somewhere in the view folder.
		
		event = execute("advancedeventhandler.whereismyview2");
		debug(event.getCollection());
		//Do your asserts below
		var prc = event.getCollection(private=true);
		assertEquals("main/view2", prc.currentView, "Set the View to the View2.cfm file");
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testWhereIsMyView3" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedeventhandler.whereismyview3
		// Find the corresponding Event Handler, and the method, and set the view for that method to view3.cfm, located somewhere in the view folder.
		
		event = execute("advancedeventhandler.whereismyview3");
		debug(event.getCollection());
		//Do your asserts below
		var prc = event.getCollection(private=true);
		assertEquals("advancedeventhandler/view3", prc.currentView, "Set the View to the View3.cfm file");
		</cfscript>
	</cffunction>
	
	
	
	
	
	
	
	<cffunction name="testFixMyLayoutforWelcome" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedeventhandler.welcome for logged in users
		// Find the corresponding Event Handler, and the method, and set the layout to use Admin.cfm not Main.cfm
		// Hint, it is the setLayout function.
		
		event = execute("advancedeventhandler.welcome");
		debug(event.getCollection());
		//Do your asserts below
		var prc = event.getCollection(private=true);
		assertEquals("Admin.cfm", prc.currentLayout, "Set the Layout to the Admin.cfm layout file");
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testFixMyLayoutforLoginError" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedeventhandler.loginError for errors
		// Find the corresponding Event Handler, and the method, and set the layout to use Error.cfm not Main.cfm
		// Hint, edit the setView function, and add an argument to set the layout at the same time you set the view.
		
		event = execute("advancedeventhandler.loginError");
		debug(event.getCollection());
		//Do your asserts below
		var prc = event.getCollection(private=true);
		assertEquals("Error.cfm", prc.currentLayout, "Set the Layout to the Error.cfm layout file");
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testHowToRelocateInColdBox" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedeventhandler.doSomething
		// Then we are going to test to see if that event relocates to advancedeventhandler.didSomething
		// Add the coldbox syntax for relocation to advancedeventhandler.didSomething into the advancedeventhandler handler in the doSomething method.
		
		event = execute("advancedeventhandler.doSomething");
		debug(event.getCollection());
		//Do your asserts below
		assertEquals("advancedeventhandler.didSomething", event.getValue("setnextevent",""), "Relocation Test - Add the coldbox syntax for relocation to advancedeventhandler.didSomething");
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testRelocationGoodLogin" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedeventhandler.login
		// We are passing in username and password via URL. Always use URL when testing for Eclipse compatibility.
		// Add the coldbox syntax for relocation to advancedeventhandler.welcome if the username and password are correct
		
		url.username="Rose";
		url.password="badwolf";
		event = execute("advancedeventhandler.login");
		debug(event.getCollection());
		//Do your asserts below
		assertEquals("advancedeventhandler.welcome", event.getValue("setnextevent",""), "Relocation Test - Add the coldbox syntax for relocation to advancedeventhandler.welcome for a Good Login");
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testRelocationBadLogin" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedeventhandler.login
		// We are passing in username and password via URL. Always use URL when testing for Eclipse compatibility.
		// Add the coldbox syntax for relocation to advancedeventhandler.loginError if the username and password are correct
		
		url.username="Rose";
		url.password="doctor";
		event = execute("advancedeventhandler.login");
		debug(event.getCollection());
		//Do your asserts below
		assertEquals("advancedeventhandler.loginError", event.getValue("setnextevent",""), "Relocation Test - Add the coldbox syntax for relocation to advancedeventhandler.loginError for a Bad Login");
		</cfscript>
	</cffunction>



	<cffunction name="testUseOneEventToExecuteAnotherEvent" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedeventhandler.executeAnotherEvent.
		// Find the corresponding Event Handler, and the method, and add the syntax to execute the public event advancedeventhandler.publicSecret
		// The advancedeventhandler.publicSecret event will set a variable in the PRC for us to verify.
		
		event = execute("advancedeventhandler.executeAnotherEvent");
		debug(event.getCollection());
		//Do your asserts below
		assertEquals("Rose", event.getValue(name="BestCompanion",defaultValue="", private=true), "For the event advancedeventhandler.executeAnotherEvent find the corresponding Event Handler, and the method, and add the syntax to execute the public event advancedeventhandler.publicSecret");
		</cfscript>
	</cffunction>

	<cffunction name="testUseOneEventToExecuteAnotherEventPrivate" returntype="void" output="false">
		<cfscript>
		var event = "";
		
		// We are going to execute an Event called advancedeventhandler.executeAnotherEventPrivate.
		// Find the corresponding Event Handler, and the method, and add the syntax to execute the private event advancedeventhandler.privateSecret
		// The advancedeventhandler.privateSecret event will set a variable in the PRC for us to verify.
		
		event = execute("advancedeventhandler.executeAnotherEventPrivate");
		debug(event.getCollection());
		//Do your asserts below
		assertEquals("Jack", event.getValue(name="OldestFriend",defaultValue="", private=true), "For the event advancedeventhandler.executeAnotherEventPrivate find the corresponding Event Handler, and the method, and add the syntax to execute the private event advancedeventhandler.privateSecret");
		</cfscript>
	</cffunction>




	
	
</cfcomponent>