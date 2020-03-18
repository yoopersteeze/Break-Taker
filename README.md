# Break Taker

*A jamfHelper tool that reminds you to take a break every two hours with the increase of WFH because of beer flu*

![](Images/breaktaker.png)

*Requirements*
---
- Machine with jamf binary installed

*What does it install you ask?*
---
![](Images/package-info.png)
![](Images/install-files.png)
![](Images/postinstall.png)

*What does it really install?*
---
It installs a LaunchDaemon called `com.breaktaker.launcher.plist`, a script at `/Library/Application\ Support/BreakTaker/BreakTaker.sh` and a log fie at `/var/tmp/breaktaker.log`


*Personal Suggestions*
---
- If you are a person who gives a lot of presentations, this might not be the best tool as it shows no mercy whether you're presenting or not.
- If you want to configure the time to be different, the LaunchDaemon plist will need to be edited by you.

*Uninstalling*
---
[See uninstall.sh to remove files installed by package](/uninstall.sh)
