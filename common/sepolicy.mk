#
# This policy configuration will be used by all products that
# inherit from LLuvia
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/lluvia/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/lluvia/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/lluvia/sepolicy/common/vendor
