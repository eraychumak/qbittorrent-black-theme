@echo off

set SCRIPT_DIR=src

py make.py -base-dir %SCRIPT_DIR%\ -find-files -config config.json -output black -style styles.qss