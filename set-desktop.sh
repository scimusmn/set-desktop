#!/usr/bin/env osascript

# Look for arguments
on run(arguments)

  # Get a POSIX path to the file in the argument
  set filename to POSIX file (first item of arguments)

  # Set the desktop background
  tell Application "Finder"
    set desktop picture to filename
  end tell

end run
