#!/bin/sh
echo 'loading......'
	sed -i "" "s/bianliang1/$LOGNAME/g" micool_macconfig/JetBrains/*.*/*.vmoptions
	sed -i "" "s/bianliang1/$LOGNAME/g" micool_macconfig/JetBrainsold/*.*/*/*.vmoptions
	cp -fR micool_macconfig/configfile ~/
	cp -fR micool_macconfig/JetBrains ~/Library/Application\ Support/
	cp -fR micool_macconfig/JetBrainsold ~/Library/Preferences/
echo 'nice.succ!'
echo 'Authorization service linked. Authorization successful!'
echo 'Reopen the software to apply changes, activated until 2099.'
echo 'Wishing you a pleasant workday!!!'
echo 'By: Yingzhu Network Technology'