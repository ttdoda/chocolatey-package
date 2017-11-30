## Tera Term
### 2017.11.30 (Ver 4.97)

  * Changes
    * The response of DA2 request is changed.
    * On telnet connection, the terminal speed is notified to the server.
      * added support for the Telnet Terminal Speed Option.
      * added the TerminalSpeed entry in the teraterm.ini file. The default is 38400.
    * added configuration of timestamp type at the start of log file's line.
      * added "Elapsed Time (Logging)" and "Elapsed Time (Connection)" as timestamp type.
      * The timestamp type can be changed on Log dialog and Additional settings dialog.
      * The LogTimestampUTC setting is obsolete, use the timestamp type setting instead.
  * Buf fixes
    * The response of DECRQSS control sequence was invalid.
    * On telnet connection, the terminal size is not notified correctly if terminal width or height is 255.
    * When the [View Log] on the [File] is called, the editor does not invoked.
    * Fix the problem of the log option settings on the Log tab of Additional settings dialog.
      * PlainText and Timestamp setting is not applied.
      * Changes to the log option settings are applied when the dialog is cancelled.
  * Misc
    * upgraded TTSSH to 2.83.
    * upgraded TeraTerm Menu to 1.15.
    * upgraded Oniguruma to 6.6.1.

## TTSSH
### 2017.11.30 (Ver 2.83)

  * Changes
    * added support for SSH2 symmetric key cipher algorithms:
      * aes128-gcm@openssh.com
      * aes256-gcm@openssh.com
    * added support for SSH2 MAC algorithms:
      * hmac-sha1-etm@openssh.com
      * hmac-sha2-256-etm@openssh.com
      * hmac-sha2-512-etm@openssh.com
      * hmac-ripemd160-etm@openssh.com
      * hmac-md5-etm@openssh.com
      * hmac-sha1-96-etm@openssh.com
      * hmac-md5-96-etm@openssh.com
    * The terminal speed notifies to the server can be changed by setting.
      * added the TerminalSpeed entry in the teraterm.ini file. The default is 38400.
      * The default value of the terminal speed notifies to the server is changed to 38400 bps.
  * Misc
    * upgraded OpenSSL to 1.0.2m.

## TeraTerm Menu
### 2017.11.30 (Ver 1.15)

 * When the ttpmenu.ini file is used, the buffer size including whole host setting name is expanded from 2.6KB to 10KB.
