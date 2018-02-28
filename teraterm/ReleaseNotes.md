## Tera Term
### 2017.11.30 (Ver 4.97)

### 2018.02.28 (Ver 4.98)

  * Bug fixes
    * The operability at screen edge is improved when mouse tracking is enabled.
  * Misc
    * upgraded TTSSH to 2.84.
    * upgraded Oniguruma to 6.7.1.

## TTSSH
### 2017.11.30 (Ver 2.83)
2018.02.28 (Ver 2.84)

  * Changes
    * added support for SSH_MSG_USERAUTH_BANNER SSH message.
      * added the AuthBanner entry in the teraterm.ini file. The default is 1(display to VT window).
    * The minimum group size of the Diffie-Hellman group exchange key exchange method is increased to 2048. (RFC 8270)
      * To change to the previous behavior, set the GexMinimalGroupSize entry in teraterm.ini file to 1024.
  * Bug fixes
    * Application fault is occurred if server proposes a very long string in the algorithm negotiation.
    * When using aes128-gcm@openssh.com or aes256-gcm@openssh.com as symmetric cipher algorithm, connection is terminated if MAC algorithm cannot negotiate.
    * The [SSH SCP] entry of [File] menu can not be disabled on serial connection.
    * When using aes128-gcm@openssh.com or aes256-gcm@openssh.com as symmetric cipher algorithm, un-used MAC algorithm is displayed on "About TTSSH" dialog.
    * The fingerprint of server host key on "About TTSSH" dialog may display unused key method on same server connection.
  * Misc
    * upgraded OpenSSL to 1.0.2n.
