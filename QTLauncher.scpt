set Splits to "Volumes:Macintosh HD:Users:av:Desktop:AllisonHrabulik:The Splits Allison Hrabluik 2015 ProRes422.mov" as text

tell application "QuickTime Player"
	activate
	open Splits
	delay 10
	set looping of front document to true
	present the front document
	play the front document

end tell
