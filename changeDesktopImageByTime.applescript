on setDesktopImage(path)
	do shell script "sqlite3 ~/Library/Application\\ Support/Dock/desktoppicture.db " & "\"update data set value = '" & path & "'\" && killall Dock"
end setDesktopImage

set hour to do shell script "date +%H"
set daytime to "/Library/Desktop Pictures/El Capitan .jpg"
set night to "/Library/Desktop Pictures/El Capitan 2.jpg"

display dialog "Do you wanna change desktop image?" buttons {"ok", "cancel"}
if hour > 18 then
	setDesktopImage(night)
else
	setDesktopImage(daytime)
end if