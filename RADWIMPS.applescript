script RADWIMPS
	on _then()
		return "前"
	end _then
	on se()
		return "世\n"
	end se
end script

tell RADWIMPS
	_then() & _then() & _then() & se()
end tell

