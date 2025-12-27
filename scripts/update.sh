#!/bin/bash

DATE=$(date '+%Y-%m-%d %H:%M:%S')

{
  echo "## 📊 DevOps Daily System Report — ${DATE}"
  echo ""
  echo "### 🖥 Disk Usage"
  df -h
  echo ""
  echo "### 🧠 Memory Usage"
  free -h
  echo ""
  echo "### ⚙️ CPU Info"
  uptime
  echo ""
  echo "----------------------------------------"
  echo ""
} >> logs/daily-log.md
