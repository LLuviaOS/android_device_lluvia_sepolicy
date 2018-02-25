#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/pixys/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/lluvia/sepolicy/qcom
    device/lluvia/sepolicy/qcom/common \
    device/lluvia/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
