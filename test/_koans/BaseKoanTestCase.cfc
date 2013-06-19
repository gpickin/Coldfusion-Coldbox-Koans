<cfcomponent extends="coldbox.system.testing.BaseTestCase">
	
	<cfset __ = "">
	
	
	<cfset answer1001 = "CB4AE3B37047FB4B2C0D16F8BF84F076">
	<cfset answer1691 = "42E074E8564DAD9034EF033C6A6CF8B6">
	<cfset answer3179 = "A8F829978E41837DEE0CE7752A42FB87">
	<cfset answer8324 = "BD216E3EB10ECB5F389475453334DC47">
	<cfset answer9313 = "C28258A2B3F28ED9139916E58607B6FB">
	<cfset answer9348 = "8F30DE819D233F88BF6C4EB01C3F2EB4">
	<cfset answer0000 = "4C93008615C2D041E33EBAC605D14B5B">
	<cfset answer0000 = "4C93008615C2D041E33EBAC605D14B5B">
	<cfset answer3417 = "4F33FD6E637084C0939537CB60D111F5">
	<cfset answer0000 = "4C93008615C2D041E33EBAC605D14B5B">
	<cfset answer7496 = "4020D50EE12E4B5063FB4137DCE9B739">
	<cfset answer9819 = "E5EF4A7ABE62307EDB23E0E17EBEDF63">
	<cfset answer0000 = "4C93008615C2D041E33EBAC605D14B5B">
	<cfset answer3491 = "DDEB81F2996794F5554A81E485968072">
	<cfset answer8934 = "23207A8108469ECA35A3CE5057E7DC6E">
	<cfset answer0000 = "4C93008615C2D041E33EBAC605D14B5B">
	<cfset answer3491 = "E3D6D21CEE8F74619E4F66DBC131AC69">
	<cfset answer1687 = "90651EBEA9A35EC4E018C8157492E17C">
	<cfset answer7713 = "C2B6C1BC5E4FB603D27C6732027A0865">
	<cfset answer0000 = "4C93008615C2D041E33EBAC605D14B5B">
	<cfset answer6497 = "964741EB4EE214B06D3209AF5E9BFB02">
	<cfset answer7649 = "F90A15BB7B69F5458764E92D4AA902DE">

	
	
	<cffunction name="cbkAssertEquals" returntype="any" output="false" access="private">
		<cfargument name="var1" required="true">
		<cfargument name="var2" required="true">
		<cfargument name="explanation" required="true">
		
		<cfreturn assertTrue(hash(ucase(var1)) is var2, explanation)>
	</cffunction>
			
	
</cfcomponent>
