# Release name
PRODUCT_RELEASE_NAME := MOTO G

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Languages
PRODUCT_LOCALES := en_US de_DE zh_CN zh_TW cs_CZ nl_BE nl_NL en_AU en_GB en_CA en_NZ en_SG fr_BE fr_CA fr_FR fr_CH de_AT de_LI de_CH it_IT it_CH ja_JP ko_KR pl_PL ru_RU es_ES ar_EG ar_IL bg_BG ca_ES hr_HR da_DK en_IN en_IE en_ZA fi_FI el_GR iw_IL hi_IN hu_HU in_ID lv_LV lt_LT nb_NO pt_BR pt_PT ro_RO sr_RS sk_SK sl_SI es_US sv_SE tl_PH th_TH tr_TR uk_UA vi_VN

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/xt1032/full_xt1032.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := xt1032
PRODUCT_NAME := carbon_xt1032
PRODUCT_BRAND := motorola
PRODUCT_MODEL := XT1032
PRODUCT_MANUFACTURER := motorola

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_BRAND=motorola \
    PRODUCT_NAME=XT1032 \
    BUILD_PRODUCT=falcon_umts \
    BUILD_FINGERPRINT=motorola/falcon_retuglb/falcon_umts:4.3/14.10.0Q3.X-84-16/6:user/release-keys
