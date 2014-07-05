#
# wifi bt config
#

#
# BOARD_CONNECTIVITY_VENDOR:
# for broadcom, realteck wifi, bt
# Broadcom:
#           rk90x,
#           ap6xxx,
#           ap6xxx_gps,      #like ap6476
#
# for mtk wifi, bt
# MediaTek: 
#           combo_mt66xx,
#           mt5931_6622,   
#
# for realtek wifi, bt & rda587x bt
# RealTek:    
#         
#           rtl81xx,         #only wifi
#           rtl8723as,       #like  rtl8723as sdio
#           rtl8723bs,       #like  rtl8723bs sdio
#           rtl8723au,       #like  rtl8723au usb
#           rtl8723bu,       #like  rtl8723bu usb
#           rda587x,         #like  rtl8188+rda587x
#           mt6622,          #like  rtl8188+mt6622 
#
# for Espressif wifi & Beken bt
# ESP_BK:
#           esp8089_bk3515,
#           esp8089,         #only wifi
#           mt6622,          #like esp8089+mt6622
#           rda587x,         #like esp8089+rda587x
#
# MediaTek_mt7601:
#	    mt7601           #only wifi
#           rda587x,         #like  rtl8188+rda587x
#           mt6622,          #like  rtl8188+mt6622 
#
# for nmi wifi -- austin
# nmi:
#           nmc1000
#	
#NMC1000_WIFI_BUILTIN := true // for driver build in kernel, otherwise no define 
#NMC1000_WIFI_RATE := 24M/26M
#NMC1000_WIFI_SDIO_SPI := spi/sdio
#NMC1000_WIFI_SUPPORT_P2P := true
#BOARD_CONNECTIVITY_VENDOR := nmi
#BOARD_CONNECTIVITY_MODULE := nmc1000
NMC1000_WIFI_RATE := 24M
NMC1000_WIFI_SDIO_SPI := spi
NMC1000_WIFI_BUILTIN := true
## p2p
NMC1000_WIFI_SUPPORT_P2P := true
BOARD_WLAN_DEVICE := nmc100x
##
BOARD_CONNECTIVITY_VENDOR := nmi
BOARD_CONNECTIVITY_MODULE := nmc1000

