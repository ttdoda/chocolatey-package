## Tera Term
### 2018.11.xx (Ver 4.101)

 * Changes
   * added support for following dtterm window manipulation sequences.
     * 10: Full-screen mode
     * 13;2: Report window position. (text area)
     * 14;2: Report window size. (whole window)
     * 15: Report root window size in pixels.
     * 16: Report character size in pixels.
   * The behavior of following dtterm window manipulation sequence was changed.
     * 14: Report window size sequence: report text area size instead of whole window size.
   * The left and right margin mode does not be reset when window size is changed.
   * The `/' character can be treated as path separator by using the command line option receiving a file name.
 * Bug fixes
   * The plugin compiled before 4.100 can not called because the DLL's calling convention is changed in Tera Term 4.100.
 * Misc
   * upgraded TTSSH to 2.87.
   * upgraded TTXResizeMenu Plug-in to 1.05
   * upgraded Oniguruma to 6.9.0.

## TTSSH
### 2018.11.xx (Ver 2.87)

 * Misc
   * upgraded OpenSSL to 1.0.2q.

## TTXResizeMenu
### 2018.11.xx (Ver 1.05)

 * added menu id to increase/decrease window size. (for shortcut keys)
