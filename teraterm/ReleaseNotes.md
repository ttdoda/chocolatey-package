# Tera Term
## 2016.08.31 (Ver 4.92)

 * Changes
   * added new feature which removes carriage return from end of line with pasting. The default value is off.
     * The function can be enabled at Copy and Paste tab of Additional settings dialog.
   * When scroll back is used, scroll state is always reseted with user input.
   * ZMODEM: The default escaped character are added LF and GS by sending.
   * The default value of MaxComPort setting is increased from 4 to 256.
   * changed macro command line behavior.
     * Strictly checked the syntax of command line option. When an unnecessary option is added at option back like as /Vxx, the option is not recognized.
     * The option placement can be only specified before a filename. When the option is specified after the filename, the option is recognized as macro parameter.
   * MACRO: The "params" string-typed array that is stored command line parameter(s).
 * Bug fixes
   * When the clipboard is read from remote host, unnecessary NUL character is added at the end of the string.
   * When the clipboard is written from remote host, empty string can not be set.
   * When the clipboard is empty string and Bracketed Paste Mode is enabled, final Bracket is only sent by pasting.
   * ZMODEM: The escaped 0x7f and 0xff that is included in ZMODEM header packet can not be restored.
   * Tera Term(ttermpro.exe) can not run on Windows 95/98/Me/NT4.0.
   * MACRO: When invalid regular expression is specified at the strreplace command, source string is corrupted.
     * The result variable returns -1 when invalid regular expression is specified.
 * Misc
   * upgraded TTSSH to 2.78
   * upgraded TTProxy to 1.0.0.23

# TTSSH
## 2016.08.31 (Ver 2.78)

 * Changes
 * When the filename includes invalid character by SCP receiving, the character is be replaced to "\_".
 * The default value of ScpSendDir entry is changed from "~/" to ""(empty string).
 * Strictly TTSSH command line can be checked. When a part of options(i.e. /ssh-A) is added with unnecessary character(i.e. /ssh-Axx), the string can not be recognized as an option.

# TTProxy
## 2016.08.31 (Ver 1.0.0.23)

 * The "-noproxy" option is added at command line. The function is same as "-proxy=none://" option that is disabled proxy configuration.
 * The priority(order) of loading TTX plugin is changed from 0 to 10.
