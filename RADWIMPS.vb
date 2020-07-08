public class compiler

class RADWIMPS
	function 前() as Object
		Console.Write ("前")
		return Me
	end function
	
	function 世() as Object
		Console.Write ("世")
		return Me
	end Function
end class

shared function Main as integer
Dim radwimps as New RADWIMPS
radwimps.前.前.前.世
return 0
End function
end class
