# QTLauncher

An overly-complex AppleScript utility to autoplay videos in QuickTime X and QuickTime 7. For use by independent artists and non-profit institutions.

|                |                        |
|----------------|------------------------|
| Author:        | Chris Eugene Mills     |
| Date:          | Nov 1, 2018            |
| Version:       | 3.0                    |
| Tested:        | `10.6.8` -> `10.13`    |

## Features

- Supports QuickTime 7 and X (must be pre-installed before use)
- Two types of startup delay:
  - minute integer
  - 'hh:mm' time string
- Automatically fits video to fullscreen and sets to loop forever
- Includes a wait video to hide desktop in a theater/blackbox environment
- Notification support (Mavericks 10.9+)

## Usage:

Either drop your video file onto the app, or double-click to create a sidecar folder, and place inside.

On every run, QTLauncher will check for the first video file in that folder (alphabetically), and tell Quicktime to loop that file.


##### To auto-start every day:

- place this Application in this user's `Login Items` in `System Preferences > Users & Groups`
- set this user to login automatically in `System Preferences > Security & Privacy > General`
- set a schedule in `System Preferences > Energy Saver`
- while you're in there, set the display and computer to never sleep


##### To adjust properties/settings:

- drag the app onto Script Editor to open the `main.scpt` inside,
- edit the property variables only,
- save to confirm changes
  - do not re-export
  - make sure this app isn't running while you save, or it will not compile correctly. If you do save while running, close the app, just add a small change like a space, then re-save
- please test by running the app, NOT the play script button in Script Editor


## Version History:

- x.x: basic load script, per machine, by Matt/Wade/Asa
- 2.0: folder functionality, only QTX, plays first video in folder
- 2.1: added QT7 support for Snow Leopard (10.6.x) and lower
- 2.2: change QT7 support to Mavericks (10.9.x) and lower
- 2.3: change QT7 to a t/f switch, add startup delay until the hour, add run handler
- 2.4: fix run call at end of open()
- 2.5: add delay until a list of startup times, some reorganization/cleanup
- 2.6: QTX wasn't receiving loop command, add fit to screen command
- 3.0: new time-checking system, adds idle handler (so we no longer require Force Quit), adds wait screen, adds notifications
- 3.1: add fileLoadDelay for older machines opening large videos

### Development Notes:

- Export as Application with only `Stay open after run handler` enabled, if such action is necessary.
- Idle loops do not run in Script Editor: please save script and run from the app icon to debug real-world behavior.
- A "quit check" has been added to make sure "quit" doesn't exit Script Editor if run from the play button.
