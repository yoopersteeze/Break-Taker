#!/bin/bash

log="/var/tmp/breaktaker.log"
echo "Unloading LaunchDaemon"
launchctl unload -w /Library/LaunchDaemons/com.breaktaker.launcher.plist
echo "Removing LaunchDaemon and Script."
rm -rf /Library/Application\ Support/BreakTaker/
rm /Library/LaunchDaemons/com.breaktaker.launcher.plist
if [[ ! -f $log ]]; then
  echo "No log file found!"
else
  rm $log
fi
echo "Done"
exit 0
