## Tera Term
### 2018.05.31 (Ver 4.99)

  * Changes
    * added support for the DECSACE control sequence.
      * default affected area of DECCARA and DECRARA control sequence is changed to stream.
    * Improved the behavior of window resizing.
    * Accept service name instead of the port number on the command line option.
    * added the /SPEED= command line option which behavior is same as the /BAUDE= command line option.
    * added the setspeed command.
  * Bug fixes
    * When the mouse tracking is enabled, the menu can not be selected after clicking the screen.
    * The target area of the DECCARA (Change Attributes in Rectangular Area) and DECRARA (Reverse Attributes in Rectangular Area) control sequence is invalid.
    * The DECCARA control sequence breaks kanji character.
    * The DECCARA control sequence breaks the color of cells.
  * Misc
    * upgraded TTSSH to 2.85.
    * upgraded Oniguruma to 6.8.2.

## TTSSH
### 2018.05.31 (Ver 2.85)

  * Changes
    * in /auth= commandline option, accept keyboard-interactive keyword.
  * Bug fixes
    * Can't open normal ssh (shell) session after using ssh subsystem.
  * Misc
    * upgraded OpenSSL to 1.0.2o.
