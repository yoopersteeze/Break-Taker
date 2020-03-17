#!/bin/bash
echo "Unloading LaunchDaemon"
launchctl unload -w /Library/LaunchDaemons/com.breaktaker.launcher.plist
rm -rf /Library/Application\ Support/BreakTaker/
rm /var/tmp/breaktaker.log
rm /Library/LaunchDaemons/com.breaktaker.launcher.plist
echo "Done"
exit 0
