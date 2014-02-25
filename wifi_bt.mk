#
# wifi bt config
#

#
# BOARD_CONNECTIVITY_VENDOR:
# for broadcom, realteck wifi, bt
# Broadcom:
#           rk90x,
#           ap6xxx,
#
# for mtk wifi, bt
# MediaTek: 
#           combo_mt66xx,
#           mt5931_6622,   
#
# for realtek wifi, bt & rda587x bt
# RealTek:    
#         
#           rtl81xx          only wifi
#           rtl872x
#           rtl872xU
#           rtl81xx_rda587x 
#
# for Espressif wifi & Beken bt
# ESP_BK:
#           esp8089_bk3515
#           esp8089          only wifi
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
NMC1000_WIFI_SUPPORT_P2P := false

BOARD_CONNECTIVITY_VENDOR := nmi
BOARD_CONNECTIVITY_MODULE := nmc1000

