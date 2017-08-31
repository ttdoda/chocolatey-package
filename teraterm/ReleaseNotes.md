## Tera Term
### 2017.08.31 (Ver 4.96)

 * Changes
   * added support for the configuring of the permitted ISO/IEC 2022 shift functions.
     * added the ISO2022ShiftFunction entry in the teraterm.ini file. The default is on.
   * added configuration of timestamp format at the start of log file's line.
     * added the LogTimestampFormat entry in the teraterm.ini file. The default is "%a %b %e %H:%M:%S.%N %Y".
     * The default format is changed to RFC 3339 style. Specify the "%a %b %e %H:%M:%S.%N %Y" at the LogTimestampFormat entry to restore before format.
   * UTC can be used at timestamp format at the start of log file's line.
     * added the LogTimestampUTC entry in the teraterm.ini file. The default is off.
   * Hidden font set by OS can be selected with font setting dialog.
     * The setting can be configured on the General tab of Additional settings dialog.
   * When the serial port and named pipe can not be opened, the error message contains reason or error code.
   * When the sendlnbroadcast macro command is used, the carriage return is sent one more time after last parameter.
   * added the sendlnmulticast command.
 * Bug fixes
   * The response of DECLRMM status query by DECRQM was invalid.
   * PrnConvFF can not be loaded from TERATERM.INI file.
   * sendbroadcast and sendlnbroadcast macro command does not work.
   * sendbroadcast, sendlnbroadcast and sendmulticast macro command can't send the character of 0x00 or 0x01.
 * Misc
   * upgraded TTSSH to 2.82.
   * upgraded Oniguruma to 6.6.0.

## TTSSH
### 2017.08.31 (Ver 2.82)

 * Changes
   * added support for the PuTTY format ECDSA private key and Ed25519 private key for SSH2 public key authentication.
   * added support for the SECSH(ssh.com) format ECDSA private key for SSH2 public key authentication.
   * added support for dynamic port forwarding (SOCKS Proxy).
   * Output format of some debug log is changed.
 * Bug fixes
   * The remote-to-local port forwarding which added after connecting to the server does not be enabled on SSH2 connection.
   * When the terminal size is changed, right terminal size (pixel count) is notified to server on SSH1 connection.
   * The SSH\_MSG\_UNIMPLEMENTED message is not handled correctly.
   * Garbage is output in the debug log.
 * Misc
   * upgraded OpenSSL to 1.0.2l.
   * upgraded PuTTY to 0.70.
