# Change-your-MAC-desktop-image-by-time
This script is only for MAC, because it's an AppleScript.</br>
## About a function there
The function named setDesktopImage(path) is used to change your desktop image, you can use it to change the picture whatever you like.</br>
Here is the shell:
```Bash
sqlite3 ~/Library/Application\\ Support/Dock/desktoppicture.db "update data set value = '$1'" && killall Dock
```
## Something to say
I don't know how to make this script run in background. Maybe some days later, I can write that.



