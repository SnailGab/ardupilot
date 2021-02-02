/* generated ldscript.ld */
MEMORY
{
    flash : org = 0x08020000, len = 1920K
    ram0  : org = 0x20000000, len = 131072
}

INCLUDE common.ld
