#!/usr/bin/env bash
# This file is part of the Volta Project.
#
# Copyright (c) 2018 - 2019 AzuyaLabs
#
# License AGPL-3.0
# For the full copyright and license information, please view the LICENSE
# file that was distributed with this source code.
#
# @author Sacha Telgenhof <me at sachatelgenhof dot com>

sudo vagrant ssh -- -t "sudo /CustomPiOS/nightly_build_scripts/custompios_nightly_build $@"
