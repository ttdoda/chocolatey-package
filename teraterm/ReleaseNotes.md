## Tera Term
### 2019.08.31 (Ver 4.104)
 * Changes
   * The Disabling text selection when the window is activated by mouse configuration can be set up on the Additional settings dialog.
   * The environment variable included in directory for file transfers becomes to be expanded.
   * Unspecified string font in IME uses your defined font.
   * Added help button on Additional settings dialog.
   * MARCO: The fileopen command does not cause an error when a file can not be opened. Reverted changes in 4.102.
   * MACRO: When filetruncate command does not cause an error when a file can not be opened, or file size can not be changed.
 * Bug fixes
   * When UTF-8 characters received, 4-byte UTF-8 characters are miss-decoded.
   * When the Active Window Tracking is enabled, mouse cursor won't be active in Tera Term window. This bug was introduced in 4.103.
   * The session number of window title is always 1. This bug was introduced in 4.103.
   * When the font selection dialog is used while undetermined characters of IME are displayed , the font ot IME always is changed.
   * When the locale setting is default(japanese) or invalid on English version of Windows, an application fault immediately occurs after starting Tera Term.
   * A big file can not send by using [File]/[Send file..]. This bug was introduced in 4.103.
   * Cancel printing dialog can not be shown. This bug was introduced in 4.103.
   * The plugin compiled before 4.103 can not called because the DLL's calling convention is changed in Tera Term 4.103.
   * MACRO: listbox command can not adjust the width of list according to the window size. This bug was introduced in 4.103.
   * MACRO: filecopy command may not store the result to result system variable.
   * MACRO: filelock and fileunlock command always fail. This bug was introduced in 4.101.
   * MACRO: When the first byte of the file is matched by using filestrseek2 command, the file pointer is invalid. This bug was introduced in 4.101.
 * Misc
   * upgraded Oniguruma to 6.9.3.
   * upgraded TTSSH to 2.90.
   * upgraded TTProxy to 1.0.0.25.

## TTSSH
### 2019.08.31 (Ver 2.90)
 * Bug fixes
   * SSH2: When SSH communication is slow by using port forwarding, an application fault is occurred due to increase memory consumption.
   * SSH2: When SCP transfer dialog is closed, the directory of file transfer setting and the SCP destination path setting may not be updated.
   * SSH2: When SCP transfer is started on Windows 95/98/Me, an application fault occurs.
   * SSH1: When the destination port number is other than 22, an application fault may be occurred after the host key is newly written to known_hosts file.
   * SSH1: The rhosts authentication could not be performed at all.

## TTProxy
### 2019.08.31 (Ver 1.0.0.25)
 * Changes
   * When the negotiation is failed with SOCKS4 and 5, an error information is added to message.
 * Bug fixes
   * Bug fix: Depending on OS, setup dialog is not working correctly. This bug was introduced in 4.103.
   * Bug fix: When the hostname setting is domain, IPv6 and IPv4 fallback does not work well. And also, when you can not connect to the proxy server, Connection refused dialog is shown three times in a row.
   * Bug fix: When data can not receive from SOCKS server during negotiation with SOCKS4 and 5, the data may not be handled as an error.
