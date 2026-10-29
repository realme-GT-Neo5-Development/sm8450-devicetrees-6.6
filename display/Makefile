# SPDX-License-Identifier: GPL-2.0
#
# Display devicetree overlays (shipped in dtbo.img, not in the base dtb).
# Only senna-22624 and senna-22625 are supported; QC reference boards are
# not built.

# The display hardware (MDP, DSI, RSC, DP) is part of cape.dtb
# (qcom/display); this tree only adds the OPlus panels and the senna
# panel overlays, which the OPlus board overlays include.
dtbo-$(CONFIG_ARCH_CAPE) += senna-22624-display-cape-overlay.dtbo
dtbo-$(CONFIG_ARCH_CAPE) += senna-22625-display-cape-overlay.dtbo

always-y	:= $(dtbo-y)
clean-files	:= *.dtbo
