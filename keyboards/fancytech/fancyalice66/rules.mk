# MCU name
MCU = atmega32u4

# Bootloader selection
BOOTLOADER = caterina

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = yes           # Enable N-Key Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
AUDIO_ENABLE = no           # Audio output

RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = WS2812

# Firmware shrinking
ENCODER_ENABLE = no
QMK_SETTINGS = no
GRAVE_ESC_ENABLE = no
SWAP_HANDS_ENABLE = no
MAGIC_ENABLE = no
MUSIC_ENABLE = no
SPACE_CADET_ENABLE = no
TAP_DANCE_ENABLE = no
