LOCAL_PATH := $(call my-dir)
#ifeq ($(call my-dir),$(call project-path-for,qcom-wlan))
$(warning calling wlan )
#ifeq ($(call my-dir),$(call project-path-for,qcom-wlan))

# TODO:  Find a better way to separate build configs for ADP vs non-ADP devices
QCOM_WLAN_ROOT := $(call my-dir)

ifneq ($(BOARD_IS_AUTOMOTIVE),true)
include $(call all-subdir-makefiles)
endif

#endif
