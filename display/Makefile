# SPDX-License-Identifier: GPL-2.0
#
# Display devicetree overlays (shipped in dtbo.img, not in the base dtb).
# Only senna-22624 is supported; QC reference boards are not built.

# cape-sde.dtbo carries the display hardware (MDP, DSI, RSC, DP) with
# board-id <0 0> and applies on top of cape.dtb; the senna panel overlay
# applies on top of that.
dtbo-$(CONFIG_ARCH_CAPE) += cape-sde.dtbo
dtbo-$(CONFIG_ARCH_CAPE) += senna-22624-display-cape-overlay.dtbo

# -@ exports the labels (sde_dsi, sde_rscc) referenced by the senna overlay.
DTC_FLAGS_cape-sde += -@

always-y	:= $(dtbo-y)
clean-files	:= *.dtbo
