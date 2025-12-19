#!/bin/bash
rm -rf AI_Prompt_App_v2.5 AI_Prompt_App_v2.5.zip AI_Prompt_App_v2.6 AI_Prompt_App_v2.6.zip
mkdir -p AI_Prompt_App_v2.6
cp mobile-app-v2.html AI_Prompt_App_v2.6/index.html
cp manifest-v2.json AI_Prompt_App_v2.6/
cp sw.js AI_Prompt_App_v2.6/
zip -r AI_Prompt_App_v2.6.zip AI_Prompt_App_v2.6/
git add .
git commit -m "feat: upgrade to v2.6 stable - remove MJ, add OA Expert, update Chinese AI models"
git push origin main
echo "Update complete!"
