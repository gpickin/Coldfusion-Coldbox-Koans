/**
* I am a new handler for the Layouts & Views Sample Exercises
* This is where you will do the Advanced Exercises
*
* Note: Setting a view does not mean that it gets rendered immediately. It means that it is deposited in the request context. 
* The framework will later on in the execution process pick those variables up and do the actual rendering. 
* To do immediate rendering (what we need when testing) you will use the inline rendering methods you see in some of the methods below.
*/
component{
	
	mockBox = createobject("component","coldbox.system.testing.MockBox").init();
	companions = mockBox.querySim("id, name
		1|Rose Tyler
		2|Adam Mitchell
		3|Jack Harkness
		4|Mickey Smith
		5|Donna Noble
		6|Martha Jones");
	
	function index(event,rc,prc){
		rc.welcomeMessage = "";	
		
	}	
	
	function whereismyview1(event,rc,prc){
		event.renderData(type="html", data=renderView("advancedlayoutsviews/view"));
		
	}	
	
	function whereismyview2(event,rc,prc){
		event.renderData(type="html", data=renderView("view"));
		
	}	
	
	function whereismyview3(event,rc,prc){
		event.renderData(type="html", data=renderView("advancedlayoutsviews/more/view"));
		
	}	
	
	function whereismylayout1(event,rc,prc){
		event.renderData(type="html", data=renderlayout(layout="newlayout",view="advancedlayoutsviews/blank"));
		
	}	
	
	function whereismylayout2(event,rc,prc){
		event.renderData(type="html", data=renderlayout(layout="advancedlayoutsviews/newlayout",view="advancedlayoutsviews/blank"));
		
	}
	
	function fixmylayout1(event,rc,prc){
		event.renderData(type="html", data=renderlayout(layout="advancedlayoutsviews/fixme",view="advancedlayoutsviews/donoteditme"));
		
	}
	
	function renderSomeXML(event,rc,prc){
		//Add the right code to render the companions query as xml.
		
		
	}
	
	function renderSomeJSON(event,rc,prc){
		//Add the right code to render the companions query as json.
		
	}
	
	function renderSomeData(event,rc,prc){
		//Add the right code to render the companions query as the format requested.
		// It might be xml, json, html or pdf
		// If you add .xml / .json etc on the end of your query string, coldbox automagically sets a variable for this.
		// Use this automagic variable to display the right type of content.
	}
	
}	