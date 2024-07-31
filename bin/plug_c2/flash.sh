python -m esptool --chip esp32c2 -b 460800 --before default_reset --after hard_reset write_flash \
--flash_mode dio --flash_size 4MB --flash_freq 60m \
0x0 bootloader.bin \
0xc000 partition-table.bin \
0x1d000 ota_data_initial.bin \
0x20000 light.bin
