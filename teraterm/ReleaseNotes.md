## Tera Term
### 2019.02.28 (Ver 4.102)

 * Changes
   * The AlphaBlend VT window can be configured as a different value for each active and inative.
   * The value of transparency can be temporarily changed by moving the mouse wheel on the title bar of the VT window.
   * The internal implemention of the VT window was speeded up.
   * UTF-8: Four bytes character can not be shown yet but can be decoded, the impact range of character corruption was be minimized.
   * The language code(CodePage) of the "Terminal ([Setup] menu)" dialog(Unicode usage).
   * MACRO: The macro file can support UTF-8 and UTF-16(with BOM) encoding.
   * MACRO: The getfileattr command can be based on the current directory same as other command.
   * MARCO: The fileopen command can cause an error when a file is not found with read only mode.
 * Bug fixes
   * When the AlphaBlend window is enabled, an application fault occurs on Windows 10.
 * Misc
   * upgraded TTSSH to 2.88.
   * upgraded Oniguruma to 6.9.1.

## TTSSH
### 2019.02.28 (Ver 2.88)

 * Changes
   * added /ssh-N commandline option to disable a shell session when starting a connection.
   * Default state of bcrypt KDF checkbox on SSH Key generator dialog is changed to on.
 * Bug fixes
   * Can't change password on SSH Change Password dialog when old password is empty string.
 * Misc
   * upgraded OpenSSL to 1.0.2r.
