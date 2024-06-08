# Copyright (c) 2021 Nordic Semiconductor ASA
# Copyright (c) 2024 Spark Engineering
# SPDX-License-Identifier: Apache-2.0

board_runner_args(jlink "--device=stm32g0b1ke" "--speed=4000")
board_runner_args(pyocd "--target=stm32g0b1keux" "--frequency=4000000") # TODO check if works
# TODO add openocd runner args

include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)
include(${ZEPHYR_BASE}/boards/common/pyocd.board.cmake)
include(${ZEPHYR_BASE}/boards/common/openocd.board.cmake)
