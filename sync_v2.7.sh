#!/bin/bash
# Sync Script v2.7
echo "Starting Sync v2.7..."

# Cleanup old versions
rm -rf AI_Prompt_App_v2.6 AI_Prompt_App_v2.6.zip AI_Prompt_App_v2.7 AI_Prompt_App_v2.7.zip

# Create new package
mkdir -p AI_Prompt_App_v2.7
cp mobile-app-v2.html AI_Prompt_App_v2.7/index.html
cp manifest-v2.json AI_Prompt_App_v2.7/
cp sw.js AI_Prompt_App_v2.7/

# Zip it
zip -r AI_Prompt_App_v2.7.zip AI_Prompt_App_v2.7/

# Git operations
git add .
git commit -m "feat: upgrade to v2.7 - added Sanlian style science writer prompt"
git push origin main

echo "Sync v2.7 complete! Please check: https://littma003.github.io/Media-Science-Prompts/mobile-app-v2.html"
