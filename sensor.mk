ifeq ($(CHIP_ARCH),CV183X)
sensor-$(CONFIG_SENSOR_GCORE_GC2053)         += gcore_gc2053
sensor-$(CONFIG_SENSOR_GCORE_GC2053_SLAVE)   += gcore_gc2053_slave
sensor-$(CONFIG_SENSOR_GCORE_GC2053_1L)      += gcore_gc2053_1L
sensor-$(CONFIG_SENSOR_GCORE_GC2093)         += gcore_gc2093
sensor-$(CONFIG_SENSOR_GCORE_GC2093_SLAVE)   += gcore_gc2093_slave
sensor-$(CONFIG_SENSOR_GCORE_GC4653)         += gcore_gc4653
sensor-$(CONFIG_SENSOR_GCORE_GC4653_SLAVE)   += gcore_gc4653_slave
sensor-$(CONFIG_SENSOR_NEXTCHIP_N5)          += nextchip_n5
sensor-$(CONFIG_SENSOR_OV_OS02D10)           += ov_os02d10
sensor-$(CONFIG_SENSOR_OV_OS02D10_SLAVE)     += ov_os02d10_slave
sensor-$(CONFIG_SENSOR_OV_OS02K10_SLAVE)     += ov_os02k10_slave
sensor-$(CONFIG_SENSOR_OV_OS04C10)           += ov_os04c10
sensor-$(CONFIG_SENSOR_OV_OS04C10_SLAVE)     += ov_os04c10_slave
sensor-$(CONFIG_SENSOR_OV_OS08A20)           += ov_os08a20
sensor-$(CONFIG_SENSOR_OV_OS08A20_SLAVE)     += ov_os08a20_slave
sensor-$(CONFIG_SENSOR_PICO_384)             += pico_384
sensor-$(CONFIG_SENSOR_PICO_640)             += pico_640
sensor-$(CONFIG_SENSOR_PIXELPLUS_PR2020)     += pixelplus_pr2020
sensor-$(CONFIG_SENSOR_PIXELPLUS_PR2100)     += pixelplus_pr2100
sensor-$(CONFIG_SENSOR_SMS_SC035HGS)         += sms_sc035hgs
sensor-$(CONFIG_SENSOR_SMS_SC200AI)          += sms_sc200ai
sensor-$(CONFIG_SENSOR_SMS_SC401AI)          += sms_sc401ai
sensor-$(CONFIG_SENSOR_SMS_SC850SL)          += sms_sc850sl
sensor-$(CONFIG_SENSOR_SMS_SC3335)           += sms_sc3335
sensor-$(CONFIG_SENSOR_SMS_SC3335_SLAVE)     += sms_sc3335_slave
sensor-$(CONFIG_SENSOR_SMS_SC3336)           += sms_sc3336
sensor-$(CONFIG_SENSOR_SMS_SC3336P)          += sms_sc3336p
sensor-$(CONFIG_SENSOR_SMS_SC4210)           += sms_sc4210
sensor-$(CONFIG_SENSOR_SMS_SC8238)           += sms_sc8238
sensor-$(CONFIG_SENSOR_SOI_F23)              += soi_f23
sensor-$(CONFIG_SENSOR_SOI_F35)              += soi_f35
sensor-$(CONFIG_SENSOR_SOI_F35_SLAVE)        += soi_f35_slave
sensor-$(CONFIG_SENSOR_SOI_H65)              += soi_h65
sensor-$(CONFIG_SENSOR_SONY_IMX290_2L)       += sony_imx290_2L
sensor-$(CONFIG_SENSOR_SONY_IMX307)          += sony_imx307
sensor-$(CONFIG_SENSOR_SONY_IMX307_SLAVE)    += sony_imx307_slave
sensor-$(CONFIG_SENSOR_SONY_IMX307_2L)       += sony_imx307_2L
sensor-$(CONFIG_SENSOR_SONY_IMX307_SUBLVDS)  += sony_imx307_sublvds
sensor-$(CONFIG_SENSOR_SONY_IMX327)          += sony_imx327
sensor-$(CONFIG_SENSOR_SONY_IMX327_SLAVE)    += sony_imx327_slave
sensor-$(CONFIG_SENSOR_SONY_IMX327_2L)       += sony_imx327_2L
sensor-$(CONFIG_SENSOR_SONY_IMX327_SUBLVDS)  += sony_imx327_sublvds
sensor-$(CONFIG_SENSOR_SONY_IMX334)          += sony_imx334
sensor-$(CONFIG_SENSOR_SONY_IMX335)          += sony_imx335
sensor-$(CONFIG_SENSOR_SONY_IMX347)          += sony_imx347
sensor-$(CONFIG_SENSOR_SONY_IMX385)          += sony_imx385
sensor-$(CONFIG_SENSOR_TECHPOINT_TP2850)     += techpoint_tp2850
sensor-$(CONFIG_SENSOR_TECHPOINT_TP2825)     += techpoint_tp2825
sensor-$(CONFIG_SENSOR_TECHPOINT_TP2863)     += techpoint_tp2863
sensor-$(CONFIG_SENSOR_VIVO_MCS369)          += vivo_mcs369
sensor-$(CONFIG_SENSOR_VIVO_MCS369Q)         += vivo_mcs369q
sensor-$(CONFIG_SENSOR_VIVO_MM308M2)         += vivo_mm308m2
else ifeq ($(CHIP_ARCH), $(filter $(CHIP_ARCH), CV180X CV181X CV182X SG200X))
sensor-$(CONFIG_SENSOR_BRIGATES_BG0808)      += brigates_bg0808
sensor-$(CONFIG_SENSOR_CVSENS_CV2003)        += cvsens_cv2003
sensor-$(CONFIG_SENSOR_CVSENS_CV2003_1L_SLAVE)  += cvsens_cv2003_1L_slave
sensor-$(CONFIG_SENSOR_CVSENS_CV2003_1L_SLAVE1) += cvsens_cv2003_1L_slave1
sensor-$(CONFIG_SENSOR_CVSENS_CV4001)        += cvsens_cv4001
sensor-$(CONFIG_SENSOR_BYD_BF2253L)          += byd_bf2253l
sensor-$(CONFIG_SENSOR_GCORE_GC02M1)         += gcore_gc02m1
sensor-$(CONFIG_SENSOR_GCORE_GC0312)         += gcore_gc0312
sensor-$(CONFIG_SENSOR_GCORE_GC0329)         += gcore_gc0329
sensor-$(CONFIG_SENSOR_GCORE_GC1054)         += gcore_gc1054
sensor-$(CONFIG_SENSOR_GCORE_GC1084)         += gcore_gc1084
sensor-$(CONFIG_SENSOR_GCORE_GC1084_SLAVE)   += gcore_gc1084_slave
sensor-$(CONFIG_SENSOR_GCORE_GC1084_SLAVE1)  += gcore_gc1084_slave1
sensor-$(CONFIG_SENSOR_GCORE_GC1084_SLAVE2)  += gcore_gc1084_slave2
sensor-$(CONFIG_SENSOR_GCORE_GC2053)         += gcore_gc2053
sensor-$(CONFIG_SENSOR_GCORE_GC2053_SLAVE)   += gcore_gc2053_slave
sensor-$(CONFIG_SENSOR_GCORE_GC2053_1L)      += gcore_gc2053_1L
sensor-$(CONFIG_SENSOR_GCORE_GC2083)         += gcore_gc2083
sensor-$(CONFIG_SENSOR_GCORE_GC2093)         += gcore_gc2093
sensor-$(CONFIG_SENSOR_GCORE_GC2145)         += gcore_gc2145
sensor-$(CONFIG_SENSOR_GCORE_GC4023)         += gcore_gc4023
sensor-$(CONFIG_SENSOR_GCORE_GC4653)         += gcore_gc4653
sensor-$(CONFIG_SENSOR_GCORE_GC4653_SLAVE)   += gcore_gc4653_slave
sensor-$(CONFIG_SENSOR_IMGDS_MIS2008)        += imgds_mis2008
sensor-$(CONFIG_SENSOR_IMGDS_MIS2008_1L)     += imgds_mis2008_1L
sensor-$(CONFIG_SENSOR_NEXTCHIP_N5)          += nextchip_n5
sensor-$(CONFIG_SENSOR_NEXTCHIP_N6)          += nextchip_n6
sensor-$(CONFIG_SENSOR_OV_OS04A10)           += ov_os04a10
sensor-$(CONFIG_SENSOR_OV_OS04C10)           += ov_os04c10
sensor-$(CONFIG_SENSOR_OV_OS08A20)           += ov_os08a20
sensor-$(CONFIG_SENSOR_OV_OV4689)            += ov_ov4689
sensor-$(CONFIG_SENSOR_OV_OV5647)            += ov_ov5647
sensor-$(CONFIG_SENSOR_OV_OV6211)            += ov_ov6211
sensor-$(CONFIG_SENSOR_OV_OV7251)            += ov_ov7251
sensor-$(CONFIG_SENSOR_PIXELPLUS_PR2020)     += pixelplus_pr2020
sensor-$(CONFIG_SENSOR_PIXELPLUS_PR2100)     += pixelplus_pr2100
sensor-$(CONFIG_SENSOR_SMS_SC035GS)          += sms_sc035gs
sensor-$(CONFIG_SENSOR_SMS_SC035GS_1L)       += sms_sc035gs_1L
sensor-$(CONFIG_SENSOR_SMS_SC035HGS)         += sms_sc035hgs
sensor-$(CONFIG_SENSOR_SMS_SC035HGS_1L)      += sms_sc035hgs_1L
sensor-$(CONFIG_SENSOR_SMS_SC132GS)      	 += sms_sc132gs
sensor-$(CONFIG_SENSOR_SMS_SC132GS_SLAVE)    += sms_sc132gs_slave
sensor-$(CONFIG_SENSOR_SMS_SC1336_1L)        += sms_sc1336_1L
sensor-$(CONFIG_SENSOR_SMS_SC1346_1L)        += sms_sc1346_1L
sensor-$(CONFIG_SENSOR_SMS_SC1346_1L_SLAVE)  += sms_sc1346_1L_slave
sensor-$(CONFIG_SENSOR_SMS_SC200AI)          += sms_sc200ai
sensor-$(CONFIG_SENSOR_SMS_SC200AI_1L)       += sms_sc200ai_1L
sensor-$(CONFIG_SENSOR_SMS_SC301IOT)         += sms_sc301iot
sensor-$(CONFIG_SENSOR_SMS_SC401AI)          += sms_sc401ai
sensor-$(CONFIG_SENSOR_SMS_SC500AI)          += sms_sc500ai
sensor-$(CONFIG_SENSOR_SMS_SC501AI_2L)       += sms_sc501ai_2L
sensor-$(CONFIG_SENSOR_SMS_SC531AI_2L)       += sms_sc531ai_2L
sensor-$(CONFIG_SENSOR_SMS_SC3332)           += sms_sc3332
sensor-$(CONFIG_SENSOR_SMS_SC3335)           += sms_sc3335
sensor-$(CONFIG_SENSOR_SMS_SC3336)           += sms_sc3336
sensor-$(CONFIG_SENSOR_SMS_SC3336P)          += sms_sc3336p
sensor-$(CONFIG_SENSOR_SMS_SC2331_1L)        += sms_sc2331_1L
sensor-$(CONFIG_SENSOR_SMS_SC2331_1L_SLAVE)  += sms_sc2331_1L_slave
sensor-$(CONFIG_SENSOR_SMS_SC2331_1L_SLAVE1) += sms_sc2331_1L_slave1
sensor-$(CONFIG_SENSOR_SMS_SC2335)           += sms_sc2335
sensor-$(CONFIG_SENSOR_SMS_SC2336)           += sms_sc2336
sensor-$(CONFIG_SENSOR_SMS_SC2336_SLAVE)     += sms_sc2336_slave
sensor-$(CONFIG_SENSOR_SMS_SC2336_SLAVE1)    += sms_sc2336_slave1
sensor-$(CONFIG_SENSOR_SMS_SC2336_1L)        += sms_sc2336_1L
sensor-$(CONFIG_SENSOR_SMS_SC2336P)          += sms_sc2336p
sensor-$(CONFIG_SENSOR_SMS_SC2336P_1L)       += sms_sc2336p_1L
sensor-$(CONFIG_SENSOR_SMS_SC223A_1L)        += sms_sc223a_1L
sensor-$(CONFIG_SENSOR_SMS_SC4336)           += sms_sc4336
sensor-$(CONFIG_SENSOR_SMS_SC4336P)          += sms_sc4336p
sensor-$(CONFIG_SENSOR_SMS_SC5336_2L)        += sms_sc5336_2L
sensor-$(CONFIG_SENSOR_SOI_F23)              += soi_f23
sensor-$(CONFIG_SENSOR_SOI_F35)              += soi_f35
sensor-$(CONFIG_SENSOR_SOI_F37P)             += soi_f37p
sensor-$(CONFIG_SENSOR_SOI_Q03)              += soi_q03
sensor-$(CONFIG_SENSOR_SOI_Q03P)             += soi_q03p
sensor-$(CONFIG_SENSOR_SOI_K06)              += soi_k06
sensor-$(CONFIG_SENSOR_SOI_F53)              += soi_f53
sensor-$(CONFIG_SENSOR_SOI_F352)             += soi_f352
sensor-$(CONFIG_SENSOR_SOI_K306)             += soi_k306
sensor-$(CONFIG_SENSOR_SONY_IMX307)          += sony_imx307
sensor-$(CONFIG_SENSOR_SONY_IMX307_SLAVE)    += sony_imx307_slave
sensor-$(CONFIG_SENSOR_SONY_IMX307_2L)       += sony_imx307_2L
sensor-$(CONFIG_SENSOR_SONY_IMX327)          += sony_imx327
sensor-$(CONFIG_SENSOR_SONY_IMX327_SLAVE)    += sony_imx327_slave
sensor-$(CONFIG_SENSOR_SONY_IMX327_2L)       += sony_imx327_2L
sensor-$(CONFIG_SENSOR_SONY_IMX327_FPGA)     += sony_imx327_fpga
sensor-$(CONFIG_SENSOR_SONY_IMX327_SUBLVDS)  += sony_imx327_sublvds
sensor-$(CONFIG_SENSOR_SONY_IMX335)          += sony_imx335
sensor-$(CONFIG_SENSOR_TECHPOINT_TP2825)     += techpoint_tp2825
sensor-$(CONFIG_SENSOR_TECHPOINT_TP2863)     += techpoint_tp2863
sensor-$(CONFIG_SENSOR_LONTIUM_LT6911)       += lontium_lt6911
else
$(error not supported chip arch cv180x/cv181x/cv182x/cv183x)
endif
