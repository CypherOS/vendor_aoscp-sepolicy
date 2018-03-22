#
# This policy configuration will be used by all products that
# inherit from CypherOS
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    vendor/aoscp-sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    vendor/aoscp-sepolicy/qcom/common \
    vendor/aoscp-sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
