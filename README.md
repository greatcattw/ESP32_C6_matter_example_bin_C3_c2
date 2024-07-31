# ESP32_C6_C3_matter_example_bin
ESP32 C6 matter lighting bin file. It is work with Google Nest Hub.  

After downloaded 1.4G esp-idf and 17G esp-matter, I done the bin file.  
Just for testing.  
You can flash these bin file with windows tools ( flash_download_tool_3.9.5_0.zip ) .  
0x0 build/bootloader/bootloader.bin   
0xc000 build/partition_table/partition-table.bin  
0x1d000 build/ota_data_initial.bin   
0x20000 build/light.bin  
<br>
PIN is 34970112332  
<br>
![pic](pic/esp32_qrcode.png)<br>
<br>
The PID is set in sdkconfig / CONFIG_DEVICE_PRODUCT_ID  
Default, both VID/PID is 0xFFF1 and 0X8000  
<br>
Need to setting google developer console for google home and Google Nest Hub.  
Then you can control ESP32 C6 over voice.  
![pic](pic/google_setting.png)<br><br><br>
<br>
# plug c2 demo bin
gpio#1, blue light, as contorl for relay/SSR.  
gpio#18, as button to on/off plug, short to GND as press button.
<br>
# Others resource
matter device factoryreset  
<br>
![pic](pic/uart_driver.png)<br>
<br>
<br>
![pic](pic/uart_driver2.png)<br>
<br>
<br>
color light  
![pic](pic/color_light.jpg)<br>
<br>
<br>
dimmer light  
![pic](pic/dimmer_light.jgp)<br>
<br>
<br>
onoff light  
![pic](pic/onoff_light.jpg)<br>
<br>
<br>
plug, end of google nest hub  
![pic](pic/plug1.jpg)<br>
<br>
<br>
plug, end of google nest hub  
![pic](pic/plug2.jpg)<br>
<br>
<br>
plug, end of phone  
![pic](pic/plug3.png)<br>
<br>
<br>
plug, end of phone  
![pic](pic/plug4.png)<br>
