@echo off
echo Kiux Discord Bot 必要套件安裝 (DDAS)
echo 正在更新 pip...
pythonw.exe -m pip install pip --upgrade 
echo 安裝 discord...
pythonw.exe -m pip install discord --upgrade
echo 安裝 python-dotenv...
pythonw.exe -m pip install python-dotenv --upgrade
echo 安裝 py-cord...
pythonw.exe -m pip install py-cord --upgrade
echo 安裝 pycord...
pythonw.exe -m pip install pycord --upgrade
echo 安裝 requests...
pythonw.exe -m pip install requests --upgrade
echo 安裝結束!
pause