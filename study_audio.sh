
KERNEL="kernel/msm-3.18"
SOUND="sound/soc/msm"
AUDIO_DRIVER="drivers/soc/qcom"
DTS="arch/arm/boot/dts/qcom"


vim $KERNEL/$AUDIO_DRIVER/qdsp6v2/apr_tal.c $KERNEL/$DTS/Makefile $KERNEL/$DTS/msm8953.dtsi $KERNEL/$DTS/msm8953-mtp.dtsi $KERNEL/$DTS/msm8953-audio-mtp.dtsi $KERNEL/$DTS/msm8953-ext-codec-mtp.dts $KERNEL/$DTS/msm8953-audio.dtsi $KERNEL/$DTS/msm8953-regulator.dtsi $KERNEL/$SOUND/msm8952-slimbus.c $KERNEL/$SOUND/msm8952-dai-links.c
