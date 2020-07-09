public class compiler

class RADWIMPS
	function _then() as RADWIMPS
		Console.Write ("前")
		return Me
	end function
	
	function 世() as RADWIMPS
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
