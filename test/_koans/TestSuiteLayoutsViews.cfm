<cf_main>
<h1>Layout &amp; View Koans</h1>

<p>All of the Layout &amp; View Koans are located in the "test/integration/layoutsviews/" folder.
<br>You must open each of the Test CFC files, read the instructions for each of the tests, and either change the assertion (for the simpler koans), or modify the Coldbox Lite App itself, to make the assertions true (for more complex koans).
<br>For Example, a simple koan, might look like this.
<br>assertEquals(__, answer1001, "You must enter the name of the default implicit action for a controller.");
<br>To make this pass, you would need to change the variable __ or set the variable above the assertion to "index" with __ = "index";</p>




	
<cfinvoke component="mxunit.runner.DirectoryTestSuite"   
          method="run"  
          directory="#expandPath('../integration/layoutsviews/')#"
		  componentpath="test.integration.layoutsviews"   
          recurse="true"   
          returnvariable="results"/>  
<cfoutput>#results.getResultsOutput('html')#</cfoutput>   


<h3>Online Resources to Help you Complete the Layout Views Koans</h3>
<ul>
	<li>ColdBox Wiki - <a href="http://wiki.coldbox.org/wiki/Layouts-Views.cfm" target="_blank">http://wiki.coldbox.org/wiki/Layouts-Views.cfm</a></li>
	
</ul>


</cf_main>