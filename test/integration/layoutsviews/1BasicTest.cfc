<!-----------------------------------------------------------------------
Author 	 :	Gavin Pickin
Date     :	June 16, 2013
Description :
	Unit Tests integration Basic Layout View Koans

----------------------------------------------------------------------->
<cfcomponent extends="test._koans.BaseKoanTestCase">

	
	<cffunction name="setUp" returntype="void" output="false">
		<cfscript>
		// Call the super setup method to setup the app.
		super.setup();
		
		// Any preparation work will go here for this test.
		</cfscript>
	</cffunction>
	
	
	<cffunction name="testFolderWhereViewFilesLive" returntype="void" output="false">
		<cfscript>
		// What Folder by Convention holds all of your Coldfusion View Files? 
		
		cbkAssertEquals(__, answer.1003, "What Folder by Convention holds all of your Coldfusion View Files? ");
			
		</cfscript>
	</cffunction>

	<cffunction name="testFolderWhereLayoutFilesLive" returntype="void" output="false">
		<cfscript>
		// What Folder by Convention holds all of your Coldfusion Layout Files? 
		
		cbkAssertEquals(__, answer.1007, "What Folder by Convention holds all of your Coldfusion Layout Files? ");
			
		</cfscript>
	</cffunction>
	
	<cffunction name="testFolderWhereModileFilesLive" returntype="void" output="false">
		<cfscript>
		// What Folder by Convention holds all of your Coldfusion Model Files? 
		
		cbkAssertEquals(__, answer.1009, "What Folder by Convention holds all of your Coldfusion Model Files? ");
			
		</cfscript>
	</cffunction>
	
	
	<cffunction name="testMethodToRelocateToAnotherView" returntype="void" output="false">
		<cfscript>
		// What method do you call to relocate to another view in ColdBox	
		// event.{Youranswer}() 	
			
		cbkAssertEquals(__, answer.1013, "What method do you call to relocate to another view in ColdBox - Hint event.{Youranswer}()");
			
		</cfscript>
	</cffunction>
	
	
	<cffunction name="testMethodToUseADifferentLayout" returntype="void" output="false">
		<cfscript>
		// What method do you call to use a different layout from the default
		// event.{Youranswer}() 	
			
		cbkAssertEquals(__, answer.1014, "What method do you call to use a different layout from the default - Hint event.{Youranswer}()");
			
		</cfscript>
	</cffunction>

	
	<cffunction name="testCanYouUseSetViewToChangeLayout" returntype="void" output="false">
		<cfscript>
		// Can you Use event.setView to change a layout?
		// Hint "yes" or "no"
			
		cbkAssertEquals(__, answer.1017, "Can you Use event.setView to change a layout? Hint yes or no");
			
		</cfscript>
	</cffunction>
	
	
	<cffunction name="testCanYouUseSetViewToChangeViewCacheSettings" returntype="void" output="false">
		<cfscript>
		// Can you Use event.setView to Change View Cache Settings?
		// Hint "yes" or "no"
			
		cbkAssertEquals(__, answer.1019, "Can you Use event.setView to Change View Cache Settings? Hint yes or no");
			
		</cfscript>
	</cffunction>
	
	
	<cffunction name="testCanYouUseSetLayoutToChangeLayoutCacheSettings" returntype="void" output="false">
		<cfscript>
		// Can you Use event.setLayout to Change Layout Cache Settings?
		// Hint "yes" or "no"
			
		cbkAssertEquals(__, answer.1023, "Can you Use event.setLayout to Change Layout Cache Settings? Hint yes or no");
			
		</cfscript>
	</cffunction>
	
	
	
	<cffunction name="testWhatMethodDoYouUseToRenderNothing" returntype="void" output="false">
		<cfscript>
		// What object/method do you use to render nothing - Hint event.{youranswer}() 
			
		cbkAssertEquals(__, answer.1026, "What object/method do you use to render nothing - Hint event.{youranswer}() ");
			
		</cfscript>
	</cffunction>
	
	
	<cffunction name="testHowDoYouPassLocalVariablesToViews" returntype="void" output="false">
		<cfscript>
		// What is the name of the structure you can create and pass when rendering a View to create Local Variables for just that view?
		// #renderView(view='forms/universal',xxxxxxx={type='new',action='user.create'})#
		// Where xxxxxxx is your answer
			
		cbkAssertEquals(__, answer.1028, "What is the name of the structure you can create and pass when rendering a View to create Local Variables for just that view?");
			
		</cfscript>
	</cffunction>
	
</cfcomponent>