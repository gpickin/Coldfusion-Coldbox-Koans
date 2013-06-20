<cfcomponent extends="coldbox.system.testing.BaseTestCase">
	
	<cfset __ = "">
	
	
	
	
	<cfset answer1001 = "CB4AE3B37047FB4B2C0D16F8BF84F076">
	<cfset answer1691 = "42E074E8564DAD9034EF033C6A6CF8B6">
	<cfset answer3179 = "A8F829978E41837DEE0CE7752A42FB87">
	<cfset answer8324 = "BD216E3EB10ECB5F389475453334DC47">
	<cfset answer9313 = "C28258A2B3F28ED9139916E58607B6FB">
	<cfset answer9348 = "8F30DE819D233F88BF6C4EB01C3F2EB4">
	<cfset answer3417 = "4F33FD6E637084C0939537CB60D111F5">
	<cfset answer7496 = "4020D50EE12E4B5063FB4137DCE9B739">
	<cfset answer9819 = "E5EF4A7ABE62307EDB23E0E17EBEDF63">
	<cfset answer3491 = "DDEB81F2996794F5554A81E485968072">
	<cfset answer8934 = "23207A8108469ECA35A3CE5057E7DC6E">
	<cfset answer3491 = "E3D6D21CEE8F74619E4F66DBC131AC69">
	<cfset answer1687 = "90651EBEA9A35EC4E018C8157492E17C">
	<cfset answer7713 = "C2B6C1BC5E4FB603D27C6732027A0865">
	<cfset answer6497 = "964741EB4EE214B06D3209AF5E9BFB02">
	<cfset answer7649 = "F90A15BB7B69F5458764E92D4AA902DE">
	
	
	
	<cfset answer.1003 = "8F56A72923A6CA8FF53462533D89E567">
	<cfset answer.1026 = "DE0FF60FA04B763F30FE37B0ED0DC1B0">
	<cfset answer.1017 = "7469A286259799E5B37E5DB9296F00B3">
	<cfset answer.1007 = "3E2683DB78E45ABA057FECE926DC074A">
	<cfset answer.1014 = "7B459154B5AD37ABACC4C00C3260AD40">
	<cfset answer.1019 = "7469A286259799E5B37E5DB9296F00B3">
	<cfset answer.1009 = "7A03BAC2692F8D17E2CDA1B0721FFD0E">
	<cfset answer.1028 = "7EDEEFCA8095EF215BD81110CE19632A">
	<cfset answer.1023 = "C2F3F489A00553E7A01D369C103C7251">
	<cfset answer.1013 = "6D307DDB06D8CF0B628E9897D9450698">
	
	
	<cfset answer.0000 = "4C93008615C2D041E33EBAC605D14B5B">
	

	
	
	<cffunction name="cbkAssertEquals" returntype="any" output="false" access="private">
		<cfargument name="var1" required="true">
		<cfargument name="var2" required="true">
		<cfargument name="explanation" required="true">
		
		<cfreturn assertTrue(hash(ucase(var1)) is var2, explanation)>
	</cffunction>
			
	
</cfcomponent>
