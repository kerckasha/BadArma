// F3 - Medical Systems Support initialisation
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

call
{

		// If script is being run on a client
		if (hasInterface) then
		{
			[] execVM "f\medical\AGM_clientInit.sqf";
		};

};