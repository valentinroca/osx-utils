### Duplicate or missing applications in "Open with" contextual menu

> cd /System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/LaunchServices.framework/Versions/A/Support
> ./lsregister -kill -domain local -domain system -domain user
> control + option + click Finder to relaunch
