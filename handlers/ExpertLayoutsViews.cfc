/**
* I am a new handler for the Layouts & Views Sample Exercises
* This is where you will do the Expert Exercises
*/
component{
	
	function index(event,rc,prc){
		rc.welcomeMessage = "Welcome to ColdBox Koans!";	
		
	}	



	function viewExists(event,rc,prc){
		event.renderData(type="html", data=renderView("expertlayoutsviews/buildaview"));

	}	
	
	
	
	
	
}	