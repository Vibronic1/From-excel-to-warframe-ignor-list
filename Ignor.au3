HotKeySet("{f2}", "Ignor_enable")
HotKeySet("{bs}", "prinud_disable")
Global $prinud_end = False
global $ignor =false
while $prinud_end=false
   sleep(40)
   if $ignor = true then
	  Ignor()
   EndIf
   sleep(40)
   WEnd
func Ignor_enable()
	  $ignor=true

EndFunc

func prinud_disable()
   $prinud_end=true
EndFunc
func Ignor()
   send("{CTRLDOWN}")
   sleep(10)
   send("{c}")
   sleep(10)
   send("{CTRLUP}")
   sleep(40)
   send("{ALTDOWN}")
   sleep(10)
   send("{TAB}")
   sleep(10)
   send("{ALTUP}")
   sleep(100)
   send("{CTRLDOWN}")
   sleep(10)
   send("{v}")
   sleep(10)
   send("{CTRLUP}")
   sleep(40)
   Send("{ENTER}")
   sleep(40)
   send("{ALTDOWN}")
   sleep(10)
   send("{TAB}")
   sleep(10)
   send("{ALTUP}")
   sleep(100)
   send("{DOWN}")
   sleep(40)
   EndFunc