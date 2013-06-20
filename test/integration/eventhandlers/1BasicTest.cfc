<!-----------------------------------------------------------------------
Author 	 :	Gavin Pickin
Date     :	June 16, 2013
Description :
	Unit Tests integration Basic Event Handler Koans

----------------------------------------------------------------------->
<cfcomponent extends="test._koans.BaseKoanTestCase">

	
	<cffunction name="setUp" returntype="void" output="false">
		<cfscript>
		// Call the super setup method to setup the app.
		super.setup();
		
		// Any preparation work will go here for this test.
		</cfscript>
	</cffunction>
	
	
	<cffunction name="testCommonNameForHandler" returntype="void" output="false">
		<cfscript>
		// Coldbox is an MVC Framework. In Coldbox Handlers are the equivalent to a 
		
		cbkAssertEquals(__, answer1691, "What is the name used for handler outside of Coldbox");
			
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testDefaultImplicitHandlerAction" returntype="void" output="false">
		<cfscript>
		// Coldbox allows you to IMPLICITLY call actions in your handlers / controllers. If you do not set an action, a default is used.
		// Set __ to the name of the default implicit action. Hint, its on the Page you're looking at to see if it passes or fails.
		
		cbkAssertEquals(__, answer1001, "You must enter the name of the default implicit action for a handler");
			
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testHowIsAnEventCalledHandlerOnly" returntype="void" output="false">
		<cfscript>
		// Coldbox allows you to call an event several ways, in the url you can call ?event={youranswer}
		// How would you call the handler "users" with no action
		
		cbkAssertEquals(__, answer7496, "What Syntax would you use to call the USERS handler with no action");
			
		</cfscript>
	</cffunction>
	
	
	<cffunction name="testHowIsAnEventCalledHandlerAction" returntype="void" output="false">
		<cfscript>
		// Coldbox allows you to call an event several ways, in the url you can call ?event={youranswer}
		// How would you call the handler "users" with the "list" action
		
		cbkAssertEquals(__, answer3491, "What Syntax would you use to call the USERS handler with the LIST action");
			
		</cfscript>
	</cffunction>
	
	
	<cffunction name="testHowIsAnEventCalledModulePackage" returntype="void" output="false">
		<cfscript>
		// Coldbox allows you to call an event several ways, in the url you can call ?event={youranswer}
		// Coldbox allows you to package events, and even create modules, so events can include those namespaces as well.
		// How would you call the module "contactmanager" with package "staff" with handler "users" with the "list" action
		
		cbkAssertEquals(__, answer9348, "What Syntax would you use to call the CONTACTMANAGER module with STAFF package with USERS handler with the LIST action");
			
		</cfscript>
	</cffunction>
	
	
	
	
	
	<cffunction name="testSESRoutingVersionOfEvent" returntype="void" output="false">
		<cfscript>
		// Coldbox allows you to call an event several ways, in the url you can call ?event={youranswer}
		// Coldbox allows you to use SES Routes to call events
		// What event is index.cfm/team/list calling?
		// Hint - Convert to dot notation
		
		cbkAssertEquals(__, answer6497, "What event is index.cfm/main/index calling?");
			
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testWhatEventIsCalledIfNotSet" returntype="void" output="false">
		<cfscript>
		// Coldbox will automatically call an event in the case there is not one set via url. 
		// For example, if you go to index.cfm, what event is implicitly called
		
		cbkAssertEquals(__, answer3417, "For example, if you go to index.cfm, what event is implicitly called");
			
		</cfscript>
	</cffunction>
	
	
	
	
	<cffunction name="testHowToChangeWhatEventIsCalledIfNotSet" returntype="void" output="false">
		<cfscript>
		// Coldbox will automatically call an event in the case there is not one set via url. 
		// If you would like to change the implicit event called when none is set, you can do so in the Coldbox Config File.
		// If you wanted to set the base event to USER handler, with LOGIN action, what is the setting name you would use.
		// {youranserr} = "user.login"; 
		
		cbkAssertEquals(__, answer8324, "Name of the setting required to change the base event for your application");
			
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testWhat3ArgumentsDoActionsReceieve" returntype="void" output="false">
		<cfscript>
		// Each action in your Event Handler Receive 3 arguments.
		// What are they?
		// Hint comma separated, no spaces 
		
		cbkAssertEquals(__, answer7713, "What 3 arguments do every action in your Event Handler Receive - Hint comma separated, no spaces");
			
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testPrivateMethods" returntype="void" output="false">
		<cfscript>
		// Every Public Method in your Event Handler can be called via Handler.Action via URL etc.
		// Private methods can only be called inside the application using what method name? 
		
		cbkAssertEquals(__, answer3499, "Private methods can only be called inside the application using what method name? ");
			
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testHandlerCachingDefault" returntype="void" output="false">
		<cfscript>
		// Caching is an important part of ColdBox, to provide you with optimal performance.
		// By Default, Handler Caching is ON/OFF
		
		cbkAssertEquals(__, answer1687, "By Default, Handler Caching is ON/OFF");
			
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testHandlerCachingComponentDeclaration" returntype="void" output="false">
		<cfscript>
		// Caching is an important part of ColdBox, to provide you with optimal performance.
		// To set caching at the component declaration, what would you add to your declaration to not cache this handler
		// component {youranswer} {}
		// Hint - xxxxx=yyyyy no spaces and no quotes
		
		cbkAssertEquals(__, answer9313, "To set caching at the component declaration, what would you add to your declaration - component {youranswer} {} - Hint - xxxxx=yyyyy no spaces and no quotes");
			
		</cfscript>
	</cffunction>
	
	
	
	
	<cffunction name="testFeaturePropertiesHTTPMethodRestrictions" returntype="void" output="false">
		<cfscript>
		// Each event handler can also exhibit several feature properties that can be tuned to alter the behavior of the local AOP interception points,
		// event caching and HTTP method security. 
		// What structure would you add to your handler to restrict HTTP methods to given actions
		
		
		cbkAssertEquals(__, answer7649, "What structure would you add to your handler to restrict HTTP methods to given actions");
			
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testAOPStyledActionInterceptors" returntype="void" output="false">
		<cfscript>
		// Each event handler can also exhibit several feature properties that can be tuned to alter the behavior of the local AOP interception points,
		// event caching and HTTP method security. 
		// Coldbox allows your to create actions, and they will automatically be applied to an action.
		// Coldbox gives you PRE, POST and {youranswer} methods
		
		cbkAssertEquals(__, answer8934, "Coldbox gives you PRE, POST and {youranswer} methods");
			
		</cfscript>
	</cffunction>
	
	
	
	
	<cffunction name="testAOPStyledActionInterceptorsPre" returntype="void" output="false">
		<cfscript>
		// Each event handler can also exhibit several feature properties that can be tuned to alter the behavior of the local AOP interception points,
		// event caching and HTTP method security. 
		// Coldbox allows your to create actions, and they will automatically be applied to an action.
		// If you wanted to run an action before the EDIT action, what action/method would you create.
		
		cbkAssertEquals(__, answer3179, "Coldbox gives you PRE, POST and {youranswer} methods");
			
		</cfscript>
	</cffunction>
		
	<cffunction name="testAOPStyledActionInterceptorsAllMethods" returntype="void" output="false">
		<cfscript>
		// Each event handler can also exhibit several feature properties that can be tuned to alter the behavior of the local AOP interception points,
		// event caching and HTTP method security. 
		// Coldbox allows your to create actions, and they will automatically be applied to an action.
		// If you wanted to run an action before  all of the handlers actions / methods 
		// what action/method would you create?
		// Note: certain methods/actions can be excluded by adding a structure to the cfc called preHandler_except or preHandler_only,
		
		cbkAssertEquals(__, answer9819, "If you wanted to run an action before  all of the handlers actions / methods, what action/method would you create");
			
		</cfscript>
	</cffunction>
</cfcomponent>