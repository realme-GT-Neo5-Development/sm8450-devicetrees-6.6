# SPDX-License-Identifier: GPL-2.0
vendor := $(srctree)/$(src)

ifneq "$(wildcard $(vendor)/qcom)" ""
	subdir-y += qcom
endif

ifneq "$(wildcard $(vendor)/oplus)" ""
	subdir-y += oplus
endif

ifneq "$(wildcard $(vendor)/display)" ""
	subdir-y += display
endif
