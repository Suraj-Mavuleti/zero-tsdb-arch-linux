#!/bin/bash
# ARCH LINUX NATIVE AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/heavy_suite/zero-tsdb-arch-linux
git pull origin main --quiet
python3 zero_tsdb_gui.py
