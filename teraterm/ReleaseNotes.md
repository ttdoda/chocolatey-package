## Tera Term
### 2017.xx.xx (Ver 4.94)

 * Changes
   * added `&u' parameter to log file name that can convert the logon user name.
   * added new line normalization on pasting. The default is off.
   * This feature can be enabled on Copy and Paste tab of Additional settings dialog.
   * added the setflowctrl command.
 * Bug fixes
   * When Restore setup is called, the AlphaBlend can not be restored immediately.
   * When Paste<CR> works, the end of data will be added invalid character.
   * When Kanji(receive) is set to UTF-8, garbled characters will be shown after invalid byte characters are received.
 * Misc
   * upgraded TTSSH to 2.80
   * upgraded TTXttyrec Plug-in to 1.03
   * upgraded Oniguruma to 6.1.3.
   * upgraded SFMT to 1.5.
   * changed starting method of LogMeTT and TTLEditor installer.

## TTSSH
### 2017.xx.xx (Ver 2.80)

 * Bug fixes
   * When SCP receiving is failed, a local file is removed.
 * Misc
   * upgraded OpenSSL to 1.0.2k
   * upgraded zlib to 1.2.11

## TTXttyrec
### 2017.xx.xx (Ver 1.03)

  * added [Replay again] entry under [File] menu that can replay again after one relaying.
