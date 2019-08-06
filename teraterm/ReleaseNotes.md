## Tera Term
### 2019.06.15 (Ver 4.103)

 * Changes
   * added support for High DPI experimentally.
     * The default setting is disabled. When DPIAware=on is set in [Tera Term] of teraterm.ini file, this feature is enabled.
     * However, this is only available for Windows 10 Version 1703 or later.
   * The font submenu is newly added, and added support for configure the dialog font.
     * The default font is same as before.
   * the pop-up menu of TEK Window is not displayed correctly.
   * When the font file(TSPECIAL1.TTF) displaying ruled line is not installed, the file is loaded from same directory as ttermpro.exe.
   * When the file sending by kermit protocol, notifies the file modification time instead of creation time.
   * MACRO: Store exec command result to result variable.
 * Bug fixes
   * Display position of IME's conversion candidate window can not follow cursor position. This bug was introduced in 4.102.
   * Can't display character such as U+2014 EM DASH, U+2212 MINUS SIGN, U+301C WAVE DASH etc. This bug was introduced in 4.102.
   * MACRO: Fix handle leak when exec command is executed.
 * Misc
   * upgraded TTSSH to 2.89.
   * upgraded Oniguruma to 6.9.2.

## TTSSH
### 2019.06.15 (Ver 2.89)

 * Changes
   * Windows logon user name can be configured as the default user name.
     * added the DefaultUserType entry in the teraterm.ini file. The default is 1(Using a specified default user name).
   * added a selector whether to use control characters in the Inputing Password and Passphrase of the authentication dialog.
 * Bug fixes
   * garbage data is added to the CipherOrder and MacOrder settings when saving settings.
   * when echo flag is 1 in the server's authentication informatin message, password string is masked on the keyboard-interactive authentication dialog.
 * Misc
   * upgraded OpenSSL to 1.0.2s.
