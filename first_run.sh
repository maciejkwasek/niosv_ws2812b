#!/bin/bash

set -e

echo "== Generate QSYS =="
qsys-generate niosv_ws2812b.qsys --synthesis=VHDL --output-directory=./niosv_ws2812b

