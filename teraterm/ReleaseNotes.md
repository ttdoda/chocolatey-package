## Tera Term
### 2021.6.5 (Ver 4.106)
  * Changes
    * Increased max width of window from 500 to 1000 chars.
    * Serial port connection
      * Removed the 1.5 stop bit in the serial port setup.
      * Removed the "1.5" name from the StopBit entry in the teraterm.ini file.
  * Bug fixes
    * The elapsed time style timestamp in the log is incorrect.
    * Fixed support for IME feedback back and forth function. This bug was introduced in 4.103.
    * Fixed an application fault occurs when VT Window and HtmlHelp Windows are closed at same time.
    * Fixed desktop images can not be displayed on background other than main display. This bug was introduced in 4.101.
    * Fixed memory leak when tool tip is shown. This bug was introduced in 4.103.
    * MACRO: the yesnobox command shows "OK" instead of "yes" without language file. This bug was introduced in 4.103.
    * MACRO: The file handle opened by filecreate, fileopen marco command is locking.
    * MACRO: When the getdate, gettime command is executed with timezone parameter, valid time may not be returned. Build mistaken in 4.105.
  * Misc
    * upgraded TTSSH to 2.92.
    * upgraded TTX KanjiMenu Plug-in to 0.1.8
    * upgraded TeraTerm Menu to 1.16
    * upgraded Oniguruma to 6.9.7.1.

## TTSSH
### 2021.6.5 (Ver 2.92)
  * Changes
    * added chacha20-poly1305@openssh.com symmetric key cipher algorithm for SSH2 protocol.
    * added support for the PuTTY private key file format version 3 (PPK3).
  * Bug fixes
    * When the Virtual Store is enabled on Windows Vista or later and the Host key rotation is enabled, the original host key is accidentally deleted from known_hosts file.
    * When the Virtual Store is enabled on Windows Vista or later and the host key type is same but key contents is different, the host key can not be deleted from known_hosts file.
    * When many files are sent in a batch by using D&D's SCP sending, an error occurs.
    * When you resize the VT window or send a break signal immediately after user authentication was completed, connection is closed by server.
    * When system memory is insufficient, invalid signature may be used as correct one well with signature verification by the host key at the time of key exchange.
    * A part of control is always enabled on SSH authentication dialog.
  * Misc
    * upgraded OpenSSL from 1.1.1d to 1.1.1k.

## TTXKanjiMenu
### 2021.6.5 (Ver 0.1.8)
  * UTF-8m setting does not shown in Korean mode.

## TeraTerm Menu
### 2021.6.5 (Ver 1.16)
  * The tool chip's text of button for registering to the list are changed to "Register" and "Unregister".
  * Bug fix: The extra "\" character is displayed on the version information.
