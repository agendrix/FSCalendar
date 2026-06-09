#!/bin/bash
# snapshot.sh — runs once during /warm to build the snapshot baseline.
# Output of this script is what gets baked into the persisted snapshot.
# Edit this file, then commit and push to keep changes.
# See also: .calude/boot.sh (runs after every snapshot restore).
set -euo pipefail
echo "FSCalendar is an iOS/macOS Xcode library; no Linux-buildable dependencies to install."