/**
* I am a new handler for the Event Handler Sample Exercises
* This is where you will do the Advanced Exercises
*/
component{
	
	function index(event,rc,prc){
		rc.welcomeMessage = "Welcome to ColdBox Koans!";	
		
	}	
	
	
	function whereismyview1(event,rc,prc){
		
		
	}	
	
	function whereismyview2(event,rc,prc){
		
		
	}	
	
	function whereismyview3(event,rc,prc){
		
		
	}	
	
	function welcome(event,rc,prc){
		rc.theMessage = "Welcome Back";	
		
	}	
	
	function loginError(event,rc,prc){
		rc.theMessage = "Error Logging In";	
		
	}	
	
	function login(event,rc,prc){
		//Pretend we got this data from the DB to verify login details
		prc.username = "Rose";
		prc.password = "badwolf";
		
		if (rc.username == prc.username && rc.password == prc.password) {
			
		}
		else
		{
			
		}
		
		
	}	
	
}
