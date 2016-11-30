## Tera Term
### 2016.11.30 (Ver 4.93)

 * Changes
   * added 48dot icon in the keycode.exe.
 * Bug fixes
   * After Kanji(receive) is set to EUC and UTF-8 string is shown, new Kanji(Chinese character) may be properly shown when Kanji(receive) is set to UTF-8.
   * When Kanji(receive) is set to UTF-8, ISO-2022-JP Kanji can not be properly shown with Japanese language setting.
   * When DeferredLogWriteMode=on is enabled and a log file is closed soon after opening the file, Tera Term rarely halts by dead-lock.
   * When Log dialog is closed, the memory leak of Tera Term core(ttermpro.exe) is happened.
   * Windows 7 and Vista: When special operation is done on General setup dialog, an application fault occurs.
   * When the real time mode is off by using broadcast command, invalid character will be added at the end of string.
   * MACRO: When closesbox command is executed, the memory leak of Macro core(ttpmacro.exe) is happened.
   * MACRO: The gethostname, gettitle, getmodemstatus, loginfo and logopen command will rarely be wrong.
 * Misc
   * upgraded TTSSH to 2.79
   * upgraded CygTerm+ to 1.07_29
   * upgraded TTProxy to 1.0.0.24
   * upgraded TeraTerm Menu to 1.14
   * upgraded TTX KanjiMenu Plug-in to 0.1.7
   * upgraded TTXRecurringCommand Plug-in to 1.05
   * upgraded Oniguruma to 6.1.2.

## TTSSH
### 2016.11.30 (Ver 2.77)

 * Bug fixes
   * When an Order(CipherOrder, KexOrder, HostKeyOrder, MacOrder, CompOrder) is read from the teraterm.ini file, memory corruption will be occurred.
   * Tera Term(TTSSH) may hang up while a file is receiving by using SCP.
 * Misc
   * upgraded OpenSSL to 1.0.2j

## Cygterm+
### v1.07_29 2016/11/26 (by maya)

 * Changed the icon image.

## TTProxy
### 2016.11.30 (Ver 1.0.0.24)

 * When an authentication is used on HTTP proxy, Tera Term(TTProxy) will be crashed.
 * When an authentication is used on HTTP proxy, the authentication does not be encoded with base64 protocol.
 * The HTTP proxy connection is changed from HTTP/1.0 to HTTP/1.1.

## TeraTerm Menu
### 2016.11.30 (Ver 1.14)

 * Updated the TeraTerm icon(teraterm.ico).

## TTX KanjiMenu
### 2016.11.30 (Ver 0.1.7)

 * When Kanji code is changed, internal status regarding Kanji code of Tera Term core is cleared.

## TTXRecurringCommand
### 2016.11.30 (Ver 1.05)

 * added new configuration that carriage return can add at end of sending command.
