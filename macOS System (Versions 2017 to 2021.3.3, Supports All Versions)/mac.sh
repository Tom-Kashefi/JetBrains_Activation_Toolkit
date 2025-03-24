#!/bin/sh
echo 'loading......'
	sed -i "" "s/bianliang1/$LOGNAME/g" micool_macconfig/JetBrains/*.*/*.vmoptions
	sed -i "" "s/bianliang1/$LOGNAME/g" micool_macconfig/JetBrainsold/*.*/*/*.vmoptions
	cp -fR micool_macconfig/configfile ~/
	cp -fR micool_macconfig/JetBrains ~/Library/Application\ Support/
	cp -fR micool_macconfig/JetBrainsold ~/Library/Preferences/
echo 'nice.succ!'
echo 'By: Yidiancheng Network Studio'
echo 'Success! Reopen the software to apply changes.'
echo 'If you encounter other issues:'
echo 'This indicates your configuration files are not in standard paths.'
echo 'Please contact customer support and provide a remote recording—our technical team will help resolve it!'
echo 'For research and study purposes only. Please delete within 24 hours of use.'