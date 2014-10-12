#!/usr/bin/env osascript

set desktopImage to POSIX file "/Library/Desktop Pictures/Solid Colors/Solid Lavender.png"
tell Application "Finder"
  set desktop picture to desktopImage
end tell
