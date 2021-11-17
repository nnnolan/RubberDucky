DELAY 200
GUI r 
DELAY 50
STRING powershell.exe
DELAY 100
ENTER
DELAY 50
STRING Function Set-Speaker($Volume){$wshShell = new-object -com wscript.shell;1..50 | % {$wshShell.SendKeys([char]174)};1..$Volume | % {$wshShell.SendKeys([char]175)}}
ENTER
DELAY 50
String Set-Speaker -Volume 10
DELAY 100
ENTER
DELAY 200
GUI r
DELAY 50
STRING https://www.youtube.com/watch?v=xvFZjo5PgG0
ENTER
