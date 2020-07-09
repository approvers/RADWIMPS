public class compiler

class RADWIMPS
	function _then() as Object
		Console.Write ("前")
		return Me
	end function
	
	function 世() as Object
		Console.WriteLine ("世")
		return Me
	end Function
end class

shared function Main as integer
Dim radwimps as New RADWIMPS
radwimps._then._then._then.世
return 0
End function
end class
