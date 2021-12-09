OLED_DRIVER_ENABLE  = yes
WPM_ENABLE = yes
RGBLIGHT_ENABLE = no
RGB_MATRIX_ENABLE = yes
#SLEEP_LED_ENABLE = yes
#TAP_DANCE_ENABLE = yes
# Bootloader selection
BOOTLOADER = atmel-dfu
LTO_ENABLE = yes

# add debounce with quite a long timer to reduce the amount of noise.
DEBOUNCE_TYPE = sym_defer_pk
DEBOUNCE = 75

CONSOLE_ENABLE = no     # Console for debug(+400)
AUDIO_ENABLE   = no     # Audio output on port C6
BOOTMAGIC_ENABLE = no       # Virtual DzIP switch configuration
MOUSEKEY_ENABLE = no       # Mouse keys
EXTRAKEY_ENABLE = no       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no        # Commands for debug and configuration
NKRO_ENABLE = no            # Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
BACKLIGHT_ENABLE = no      # Enable keyboard backlight functionality
MIDI_ENABLE = no            # MIDI controls
AUDIO_ENABLE = no           # Audio output on port C6
UNICODE_ENABLE = no         # Unicode
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
TERMINAL_ENABLE = no
