# project specific files
SRC =	matrix.c
LAYOUTS += ortho_4x12

# Cortex version
MCU  = STM32F303

# Build Options
#   comment out to disable the options.
#
BACKLIGHT_ENABLE = no
BOOTMAGIC_ENABLE = no	# Virtual DIP switch configuration
## (Note that for BOOTMAGIC on Teensy LC you have to use a custom .ld script.)
MOUSEKEY_ENABLE = no	# Mouse keys
EXTRAKEY_ENABLE =yes	# Audio control and System control
CONSOLE_ENABLE = yes	# Console for debug
COMMAND_ENABLE = yes    # Commands for debug and configuration
#SLEEP_LED_ENABLE = yes  # Breathing sleep LED during USB suspend
NKRO_ENABLE = yes	    # USB Nkey Rollover
CUSTOM_MATRIX = yes # Custom matrix file
AUDIO_ENABLE = no
RGB_MATRIX_ENABLE = no
# SERIAL_LINK_ENABLE = yes
ENCODER_ENABLE = yes
