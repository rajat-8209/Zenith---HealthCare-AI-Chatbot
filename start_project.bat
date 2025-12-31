@echo off
echo ============================================
echo   Starting Zenith Healthcare AI Project...
echo ============================================

REM Activate Conda Environment
echo Activating Conda environment: medibot
call conda activate medibot

REM Navigate to project folder
echo Opening project directory...
cd C:\Users\rg284\Zenith---HealthCare-AI-Chatbot

REM Open VS Code
echo Opening VS Code...
code .

echo ============================================
echo  Your environment is ready. 
echo  Now open trials.ipynb and run the initial cells.
echo ============================================

pause