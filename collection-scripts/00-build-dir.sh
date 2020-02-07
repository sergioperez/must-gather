#!/usr/bin/bash
BIN_DIR_FILE="bin_dir"
LOGS_DIR_FILE="logs_dir"

LOGS_DIR="/tmp/must_gather"
mkdir ${LOGS_DIR}

current_dir=$(pwd)
echo ${current_dir} > ${BIN_DIR_FILE}
echo ${LOGS_DIR} > ${LOGS_DIR_FILE}

