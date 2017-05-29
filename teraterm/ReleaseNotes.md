## Tera Term
### 2017.05.xx (Ver 4.95)

 * Changes
   * added the notification feature regarding clipboard accessing from the remote host. (Windows Me or 2000 or later)
   * renamed command line from /NAMEDPIPE to /PIPE option.
   * When /PIPE option is used as command line, the host name is complemented by these rules:
     * If the host name begins with a '\', the name is not changed.
     * If the host name does not include a '\', the '\\.\pipe\' is added at the beginning.
     * If the host name includes a '\' anywhere but first, before that is treated as server name and after that is treated as pipe name.
   * added new feature regarding How to scroll the screen when the window size is maximized.
     * changed default action to the new method. If the action behaves in the same manner as Tera Term 4.94, please set MaximizedBugTweak to 1.
     * changed MaximizedBugTweak value from on/off to 0/1/2 combination. The "off" is treated as 0, and the "on" is treated as 2.
   * changed default directory path for receiving a file (Vista or later:Downloads, XP or earlier:My Documents).
 * Bug fixes
   * The port number cannot specify 65535 by the command line option.
   * When the New connection selects Serial menu, a part of TCP/IP menu is not disabled.
 * Misc
   * upgraded TTSSH to 2.81
   * upgraded Oniguruma to 6.2.0.
   * NOTICE: The installer does not support Windows 95, 98, Me and NT 4.0. Please use the zip archive version on these Windows.

## TTSSH
### 2017.05.xx (Ver 2.81)

 * Changes
   * added the notification feature when remote host uses forwarded agent. (Windows Me or 2000 or later)
   * added support for changing the user password when using the password authentication.
   * added support for executing the specified subsystem instead of the shell on connection.
   * added the /ssh-subsystem option at the command line.
 * Bug fixes
   * When agent forwarding is enabled, an application fault is occurred after the remote host sends big packet request.
 * Misc
   * upgraded PuTTY to 0.69
